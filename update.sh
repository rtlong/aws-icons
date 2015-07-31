#!/bin/bash

set -e

if [[ ! -f AWS_Simple_Icons_svg_eps.zip || ! -d AWS_Simple_Icons_svg_eps ]]; then
  curl -O http://media.amazonwebservices.com/architecturecenter/icons/AWS_Simple_Icons_svg_eps.zip
  unzip -u AWS_Simple_Icons_svg_eps.zip
fi

mkdir -p icons

rasterizeIcon() {
  [[ -z $2 ]] && return
  echo $2
  svg2png "$1" "$2"
}

rasterizeIcon './AWS_Simple_Icons_svg_eps/Administration & Security/SVG/Config.svg' icons/config.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Administration & Security/SVG/Directory Service.svg' icons/directory_service.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Administration & Security/SVG/Trusted Advisor.svg' icons/trusted_advisor.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Analytics/SVG/Kinesis.svg' icons/kinesis.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon CloudSearch SDF metadata.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon CloudSearch.svg' icons/cloudsearch.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon Elastic Transcoder.svg' icons/elastic_transcoder.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon Email.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon SES.svg' icons/ses.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon SNS Email Notification.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon SNS HTTP Notification.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon SNS Topic.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon SNS.svg' icons/sns.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon SQS Message.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon SQS Queue.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon SQS.svg' icons/sqs.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon SWF Decider.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon SWF Worker.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/App Services copy_Amazon SWF.svg' icons/swf.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/App Services/SVG/AppStream.svg' icons/appstream.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon EC2 AMI.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon EC2 CloudWatch.svg' icons/cloudwatch.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon EC2 DB on Instance.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon EC2 Elastic IP.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon EC2 Instance.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon EC2 Instances.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon EC2--.svg' icons/ec2.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon EMR Cluster.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon EMR HDFS Cluster.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon EMR--.svg' icons/emr.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon Route 53 Hosted Zone.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon Route 53 Route Table.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon Route 53.svg' icons/route_53.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon VPC Customer Gateway.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon VPC Internet Gateway.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon VPC Router.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon VPC VPN Connection.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon VPC VPN Gateway.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Amazon VPC.svg' icons/vpc.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Auto Scaling.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_AWS Direct Connect.svg' icons/direct_connect.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_EC2 Optimized Instance.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Elastic Load Balancing.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Elastic Network Instance.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_EMR Engine.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_EMR MapR M3 Engine.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_EMR MapR M5 Engine.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_EMR MapR M7 Engine.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_Kinesis Enabled App.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Compute & Networking_VPC Peering.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Final Style_Amazon WorkSpaces.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Compute & Networking/SVG/Lambda.svg' icons/lambda.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon ElastiCache Memcache.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon ElastiCache Redis.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon ElasticCache Node.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon ElasticCache.svg' icons/elasticache.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon RDS DB Instance.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon RDS Instance Read Replica.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon RDS Instance Standby.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon RDS MS SQL Instance.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon RDS MySQL DB Instance.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon RDS Oracle DB Instance.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon RDS PostgreSQL.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon RDS.svg' icons/rds.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon Redshift DW1 Cluster.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon Redshift DW2 Cluster.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon Redshift SSD Family Cluster.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon RedShift.svg' icons/redshift.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon SimpleDB Domain.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Amazon SimpleDB.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_Dynamo DB Global Secondary Indexes.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_DynamoDB Attribute.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_DynamoDB Attributes.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_DynamoDB Item.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_DynamoDB Items.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_DynamoDB Table.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_DynamoDB.svg' icons/dynamodb.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_RDS MasterSQL.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_RDS Replica sets with PIOP.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Database/SVG/Database_RDS SlaveSQL.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/CodeDeploy.svg' icons/codedeploy.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_AWS CloudFormation Stack.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_AWS CloudFormation Template.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_AWS CloudFormation.svg' icons/cloudformation.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_AWS Data Pipeline.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_CloudTrail.svg' icons/cloudtrail.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_CloudWatch Alarm.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_CloudWatch.svg' icons/cloudwatch.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_Elastic Beanstalk Application.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_Elastic Beanstalk Deployment.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_Elastic Beanstalk.svg' icons/elastic_beanstalk.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_IAM Add-on.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_IAM Credentials.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_IAM Data Encryption Key.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_IAM Encrypted Data.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_IAM MFA Token.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_IAM Permissions.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_IAM Roles.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_IAM Security Token Service.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_IAM Short Term Credentials.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_IAM STS.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_IAM.svg' icons/iam.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_OpsWorks Apps.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_OpsWorks Deployments.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_OpsWorks Instances.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_OpsWorks Layers.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_OpsWorks Monitoring.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_OpsWorks Permissions.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_OpsWorks Resources.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_OpsWorks Stack.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Deployment & Management/SVG/Deployment & Management_OpsWorks.svg' icons/opswork.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Enterprise Applications/SVG/WorkDocs.svg' icons/workdocs.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Mobile Services/SVG/Cognito.svg' icons/cognito.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Mobile Services/SVG/Mobile Analytics.svg' icons/mobile_analytics.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_ AWS Cloud.svg' icons/aws_cloud.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_AWS Management Console.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_Client.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_Corporate Data Center.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_Disk.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_Forums.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_Generic Database.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_Internet.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_Mobile Client.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_Multimedia.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_Tape Storage.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_Traditional Server.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_User.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_Users.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Non-Service Specific/SVG/Non-Service Specific copy_Virtual Private CLoud .svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/On-Demand Workforce/SVG/On-Demand Workforce copy_Amazon Mechanical Turk assignment task.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/On-Demand Workforce/SVG/On-Demand Workforce copy_Amazon Mechanical Turk Human Intelligence Tasks.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/On-Demand Workforce/SVG/On-Demand Workforce copy_Amazon Mechanical Turk Requester.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/On-Demand Workforce/SVG/On-Demand Workforce copy_Amazon Mechanical Turk Workers.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/On-Demand Workforce/SVG/On-Demand Workforce copy_Amazon Mechanical Turk.svg' icons/mechanical_turk.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs copy_Android.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs copy_AWS Toolkit for Eclipse.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs copy_AWS Toolkit for Visual Studio.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs copy_CLI.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs copy_iOS.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs copy_Java.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs copy_Net.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs copy_nodeJS.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs copy_PHP.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs copy_Python.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs copy_Ruby.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs copy_Tools for Windows PowerShell.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/SDKs/SVG/SDKs_Javascript.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon CloudFront Download Distribution.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon CloudFront Edge Location.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon CloudFront Streaming Distribution.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon CloudFront.svg' icons/cloudfront.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon EBS Snapshot.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon EBS Volume.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon EBS.svg' icons/ebs.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon Glacier Archive.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon Glacier Vault.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon Glacier.svg' icons/glacier.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon S3 Bucket with Objects.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon S3 Bucket.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon S3 Objects.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Amazon S3.svg' icons/s3.png
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_AWS Import Export.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_AWS Storage Gateway.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Storage Gateway Cached Volumn.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Storage Gateway Non-Cached Volumn.svg'
rasterizeIcon './AWS_Simple_Icons_svg_eps/Storage & Content Delivery/SVG/Storage & Content Delivery_Storage Gateway Virtual Tape Library.svg'
