ROOT={{TMPDIR}}/{{ NAME }}/ConfiguringSiebel/Containerization/Docker/oraclelinux/classic-mde/manage/scripts/automate-architecture
PV={{ PV }}
CONTAINERBASE=localhost/store/oracle/siebel
DOMAIN=company.com
ENTERPRISE1={{ NAME }}
DBHOST={{ DBHOST }}
DBPORT=1521
DBINST={{ NAME }}
TNSCONN=SIEBELDB
DOCKERNET=siebelnet
TBLO=SIEBEL
PORT={{ PORT }}
PORT2={{ PORT2 }}
USER=SADMIN
PASSWD=Welcome1
GWUSER=SADMIN
GWPASSWD=Welcome1
ANONUSER=GUESTCST
ANONPASS=Welcome1
RUNASUSER=1000
ENTPROFILE=ENT
HWSERVER=localhost
COMPGRPS=adm,commmgmt,dataqual,publicsector,siebelwebtools,eai,workflow,xmlpreport
LANGS=enu
SES1SERVERNAME=SES
SFS=/sfs

# Full comp group list for use above in COMPGRPS

# adm               : Application Deployment Manager
# asgnmgmt          : Assignment Management
# commmgmt          : Communications Management
# contctr           : Content Center
# dataqual          : Data Quality
# mobilesync        : Disconnected Mobile Synchronization
# mobilesyncsis     : Disconnected Mobile Synchronization SIA
# dandb             : Dun and Bradstreet
# eai               : Enterprise Application Integration
# fieldsvc          : Field Service
# fcstsvc           : Forecast Service Management
# sync              : Handheld Synchronization
# syncsis           : Handheld Synchronization SIA
# icomp             : Incentive Compensation
# mktgom            : Marketing Object Manager
# mktgsrv           : Marketing Server
# rtsremote         : MWC Real Time Sync
# pimsi             : PIM Server Integration Management
# creditasgn        : Sales Credit Assignment
# saleshiersvc      : Sales Hierarchy Service
# search            : Search Processing
# siebanywhere      : Siebel Anywhere
# callcenter        : Siebel Call Center
# communications    : Siebel CME
# cra               : Siebel Core Reference Application
# eautomotive       : Siebel eAutomotive
# echannel          : Siebel eChannel
# econsumer         : Siebel eConsumerSector
# edocuments        : Siebel eDocuments
# hospitality       : Siebel eHospitality
# erm               : Siebel Employee Relationship Management
# fins              : Siebel Financial Services
# htim              : Siebel High Tech Industrial Manufacturing
# sisme             : Siebel Industry Marketing
# iss               : Siebel ISS
# lifesciences      : Siebel Life Sciences
# loyalty           : Siebel Loyalty
# loyaltyengine     : Siebel Loyalty Engine
# publicsector      : Siebel Public Sector
# remote            : Siebel Remote
# rti               : Siebel RTI
# sales             : Siebel Sales
# ucm               : Siebel Universal Customer Master
# siebelwebtools    : Siebel Web Tools
# taskui            : Task UI
# workflow          : Workflow Management
# xmlpreport        : XMLP Report
