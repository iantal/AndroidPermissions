.class public Lcom/thinkdesquared/banking/incidentlogging/CrashReport;
.super Ljava/lang/Object;
.source "CrashReport.java"


# instance fields
.field private aibas_page:Ljava/lang/String;

.field private android_version:Ljava/lang/String;

.field private app_version:Ljava/lang/String;

.field private carrier_information:Ljava/lang/String;

.field private client_time:Ljava/lang/String;

.field private connection_type:Ljava/lang/String;

.field private crash_date_gmt:Ljava/lang/String;

.field private crash_date_millis:Ljava/lang/Long;

.field private crash_log:Ljava/lang/String;

.field private crash_thread_number:Ljava/lang/String;

.field private crash_type:Ljava/lang/String;

.field private device_location:Ljava/lang/String;

.field private device_type:Ljava/lang/String;

.field private device_type_details:Ljava/lang/String;

.field private error_id:Ljava/lang/String;

.field private error_source:Ljava/lang/String;

.field private error_type:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private operating_system:Ljava/lang/String;

.field private server_time:Ljava/lang/String;

.field private service_name:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private wsdl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Long;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->id:Ljava/lang/Long;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Long;
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "wsdl"    # Ljava/lang/String;
    .param p5, "crash_log"    # Ljava/lang/String;
    .param p6, "crash_thread_number"    # Ljava/lang/String;
    .param p7, "crash_type"    # Ljava/lang/String;
    .param p8, "device_type"    # Ljava/lang/String;
    .param p9, "device_type_details"    # Ljava/lang/String;
    .param p10, "device_location"    # Ljava/lang/String;
    .param p11, "operating_system"    # Ljava/lang/String;
    .param p12, "android_version"    # Ljava/lang/String;
    .param p13, "error_source"    # Ljava/lang/String;
    .param p14, "error_id"    # Ljava/lang/String;
    .param p15, "error_type"    # Ljava/lang/String;
    .param p16, "crash_date_millis"    # Ljava/lang/Long;
    .param p17, "crash_date_gmt"    # Ljava/lang/String;
    .param p18, "app_version"    # Ljava/lang/String;
    .param p19, "connection_type"    # Ljava/lang/String;
    .param p20, "aibas_page"    # Ljava/lang/String;
    .param p21, "service_name"    # Ljava/lang/String;
    .param p22, "carrier_information"    # Ljava/lang/String;
    .param p23, "server_time"    # Ljava/lang/String;
    .param p24, "client_time"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->id:Ljava/lang/Long;

    .line 45
    iput-object p2, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->username:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->sessionId:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->wsdl:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_log:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_thread_number:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_type:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->device_type:Ljava/lang/String;

    .line 52
    iput-object p9, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->device_type_details:Ljava/lang/String;

    .line 53
    iput-object p10, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->device_location:Ljava/lang/String;

    .line 54
    iput-object p11, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->operating_system:Ljava/lang/String;

    .line 55
    iput-object p12, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->android_version:Ljava/lang/String;

    .line 56
    iput-object p13, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->error_source:Ljava/lang/String;

    .line 57
    iput-object p14, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->error_id:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->error_type:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_date_millis:Ljava/lang/Long;

    .line 60
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_date_gmt:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->app_version:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->connection_type:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->aibas_page:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->service_name:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->carrier_information:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->server_time:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->client_time:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public getAibas_page()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->aibas_page:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroid_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->android_version:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier_information()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->carrier_information:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->client_time:Ljava/lang/String;

    return-object v0
.end method

.method public getConnection_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->connection_type:Ljava/lang/String;

    return-object v0
.end method

.method public getCrash_date_gmt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_date_gmt:Ljava/lang/String;

    return-object v0
.end method

.method public getCrash_date_millis()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_date_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public getCrash_log()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_log:Ljava/lang/String;

    return-object v0
.end method

.method public getCrash_thread_number()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_thread_number:Ljava/lang/String;

    return-object v0
.end method

.method public getCrash_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_type:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_location()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->device_location:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->device_type:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_type_details()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->device_type_details:Ljava/lang/String;

    return-object v0
.end method

.method public getError_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->error_id:Ljava/lang/String;

    return-object v0
.end method

.method public getError_source()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->error_source:Ljava/lang/String;

    return-object v0
.end method

.method public getError_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->error_type:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getOperating_system()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->operating_system:Ljava/lang/String;

    return-object v0
.end method

.method public getServer_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->server_time:Ljava/lang/String;

    return-object v0
.end method

.method public getService_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->service_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getWsdl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->wsdl:Ljava/lang/String;

    return-object v0
.end method

.method public setAibas_page(Ljava/lang/String;)V
    .locals 0
    .param p1, "aibas_page"    # Ljava/lang/String;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->aibas_page:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setAndroid_version(Ljava/lang/String;)V
    .locals 0
    .param p1, "android_version"    # Ljava/lang/String;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->android_version:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setApp_version(Ljava/lang/String;)V
    .locals 0
    .param p1, "app_version"    # Ljava/lang/String;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->app_version:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setCarrier_information(Ljava/lang/String;)V
    .locals 0
    .param p1, "carrier_information"    # Ljava/lang/String;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->carrier_information:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setClient_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "client_time"    # Ljava/lang/String;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->client_time:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public setConnection_type(Ljava/lang/String;)V
    .locals 0
    .param p1, "connection_type"    # Ljava/lang/String;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->connection_type:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setCrash_date_gmt(Ljava/lang/String;)V
    .locals 0
    .param p1, "crash_date_gmt"    # Ljava/lang/String;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_date_gmt:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setCrash_date_millis(Ljava/lang/Long;)V
    .locals 0
    .param p1, "crash_date_millis"    # Ljava/lang/Long;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_date_millis:Ljava/lang/Long;

    .line 201
    return-void
.end method

.method public setCrash_log(Ljava/lang/String;)V
    .locals 0
    .param p1, "crash_log"    # Ljava/lang/String;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_log:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setCrash_thread_number(Ljava/lang/String;)V
    .locals 0
    .param p1, "crash_thread_number"    # Ljava/lang/String;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_thread_number:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setCrash_type(Ljava/lang/String;)V
    .locals 0
    .param p1, "crash_type"    # Ljava/lang/String;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->crash_type:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setDevice_location(Ljava/lang/String;)V
    .locals 0
    .param p1, "device_location"    # Ljava/lang/String;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->device_location:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setDevice_type(Ljava/lang/String;)V
    .locals 0
    .param p1, "device_type"    # Ljava/lang/String;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->device_type:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setDevice_type_details(Ljava/lang/String;)V
    .locals 0
    .param p1, "device_type_details"    # Ljava/lang/String;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->device_type_details:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setError_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "error_id"    # Ljava/lang/String;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->error_id:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setError_source(Ljava/lang/String;)V
    .locals 0
    .param p1, "error_source"    # Ljava/lang/String;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->error_source:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setError_type(Ljava/lang/String;)V
    .locals 0
    .param p1, "error_type"    # Ljava/lang/String;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->error_type:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Long;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->id:Ljava/lang/Long;

    .line 76
    return-void
.end method

.method public setOperating_system(Ljava/lang/String;)V
    .locals 0
    .param p1, "operating_system"    # Ljava/lang/String;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->operating_system:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setServer_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "server_time"    # Ljava/lang/String;

    .prologue
    .line 256
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->server_time:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setService_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "service_name"    # Ljava/lang/String;

    .prologue
    .line 240
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->service_name:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->sessionId:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->username:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setWsdl(Ljava/lang/String;)V
    .locals 0
    .param p1, "wsdl"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->wsdl:Ljava/lang/String;

    .line 100
    return-void
.end method
