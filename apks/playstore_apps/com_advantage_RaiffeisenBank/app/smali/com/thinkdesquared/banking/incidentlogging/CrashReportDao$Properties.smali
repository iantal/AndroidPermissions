.class public Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;
.super Ljava/lang/Object;
.source "CrashReportDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Aibas_page:Lde/greenrobot/dao/Property;

.field public static final Android_version:Lde/greenrobot/dao/Property;

.field public static final App_version:Lde/greenrobot/dao/Property;

.field public static final Carrier_information:Lde/greenrobot/dao/Property;

.field public static final Client_time:Lde/greenrobot/dao/Property;

.field public static final Connection_type:Lde/greenrobot/dao/Property;

.field public static final Crash_date_gmt:Lde/greenrobot/dao/Property;

.field public static final Crash_date_millis:Lde/greenrobot/dao/Property;

.field public static final Crash_log:Lde/greenrobot/dao/Property;

.field public static final Crash_thread_number:Lde/greenrobot/dao/Property;

.field public static final Crash_type:Lde/greenrobot/dao/Property;

.field public static final Device_location:Lde/greenrobot/dao/Property;

.field public static final Device_type:Lde/greenrobot/dao/Property;

.field public static final Device_type_details:Lde/greenrobot/dao/Property;

.field public static final Error_id:Lde/greenrobot/dao/Property;

.field public static final Error_source:Lde/greenrobot/dao/Property;

.field public static final Error_type:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final Operating_system:Lde/greenrobot/dao/Property;

.field public static final Server_time:Lde/greenrobot/dao/Property;

.field public static final Service_name:Lde/greenrobot/dao/Property;

.field public static final SessionId:Lde/greenrobot/dao/Property;

.field public static final Username:Lde/greenrobot/dao/Property;

.field public static final Wsdl:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 23
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 24
    new-instance v3, Lde/greenrobot/dao/Property;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "username"

    const-string v8, "USERNAME"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Username:Lde/greenrobot/dao/Property;

    .line 25
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "sessionId"

    const-string v7, "SESSION_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->SessionId:Lde/greenrobot/dao/Property;

    .line 26
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "wsdl"

    const-string v7, "WSDL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Wsdl:Lde/greenrobot/dao/Property;

    .line 27
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string v5, "crash_log"

    const-string v7, "CRASH_LOG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Crash_log:Lde/greenrobot/dao/Property;

    .line 28
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string v5, "crash_thread_number"

    const-string v7, "CRASH_THREAD_NUMBER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Crash_thread_number:Lde/greenrobot/dao/Property;

    .line 30
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string v5, "crash_type"

    const-string v7, "CRASH_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Crash_type:Lde/greenrobot/dao/Property;

    .line 31
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string v5, "device_type"

    const-string v7, "DEVICE_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Device_type:Lde/greenrobot/dao/Property;

    .line 32
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string v5, "device_type_details"

    const-string v7, "DEVICE_TYPE_DETAILS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Device_type_details:Lde/greenrobot/dao/Property;

    .line 34
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string v5, "device_location"

    const-string v7, "DEVICE_LOCATION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Device_location:Lde/greenrobot/dao/Property;

    .line 36
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string v5, "operating_system"

    const-string v7, "OPERATING_SYSTEM"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Operating_system:Lde/greenrobot/dao/Property;

    .line 38
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string v5, "android_version"

    const-string v7, "ANDROID_VERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Android_version:Lde/greenrobot/dao/Property;

    .line 40
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string v5, "error_source"

    const-string v7, "ERROR_SOURCE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Error_source:Lde/greenrobot/dao/Property;

    .line 42
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string v5, "error_id"

    const-string v7, "ERROR_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Error_id:Lde/greenrobot/dao/Property;

    .line 43
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/String;

    const-string v5, "error_type"

    const-string v7, "ERROR_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Error_type:Lde/greenrobot/dao/Property;

    .line 44
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/Long;

    const-string v5, "crash_date_millis"

    const-string v7, "CRASH_DATE_MILLIS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Crash_date_millis:Lde/greenrobot/dao/Property;

    .line 46
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/String;

    const-string v5, "crash_date_gmt"

    const-string v7, "CRASH_DATE_GMT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Crash_date_gmt:Lde/greenrobot/dao/Property;

    .line 48
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/String;

    const-string v5, "app_version"

    const-string v7, "APP_VERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->App_version:Lde/greenrobot/dao/Property;

    .line 49
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    const-string v5, "connection_type"

    const-string v7, "CONNECTION_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Connection_type:Lde/greenrobot/dao/Property;

    .line 51
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/String;

    const-string v5, "aibas_page"

    const-string v7, "AIBAS_PAGE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Aibas_page:Lde/greenrobot/dao/Property;

    .line 52
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/String;

    const-string v5, "service_name"

    const-string v7, "SERVICE_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Service_name:Lde/greenrobot/dao/Property;

    .line 54
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/String;

    const-string v5, "carrier_information"

    const-string v7, "CARRIER_INFORMATION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Carrier_information:Lde/greenrobot/dao/Property;

    .line 56
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/String;

    const-string v5, "server_time"

    const-string v7, "SERVER_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Server_time:Lde/greenrobot/dao/Property;

    .line 57
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x17

    const-class v4, Ljava/lang/String;

    const-string v5, "client_time"

    const-string v7, "CLIENT_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Client_time:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
