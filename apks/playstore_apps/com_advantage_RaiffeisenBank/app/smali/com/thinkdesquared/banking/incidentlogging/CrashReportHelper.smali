.class public Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;
.super Ljava/lang/Object;
.source "CrashReportHelper.java"

# interfaces
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# static fields
.field private static final DAY_IN_MILLIS:I = 0x5265c00


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkForCrashReports()Z
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->getAllReports()Ljava/util/List;

    move-result-object v0

    .line 137
    .local v0, "allReports":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/incidentlogging/CrashReport;>;"
    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static checkIfNetworkSettingApplyToUserSettings(ZLandroid/content/Context;)Z
    .locals 2
    .param p0, "shouldSendReportOnlyViaWiFi"    # Z
    .param p1, "thisContext"    # Landroid/content/Context;

    .prologue
    .line 168
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isConnectedViaWiFi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const/4 v0, 0x1

    .line 178
    .local v0, "networkSettingAppliesToUserSettings":Z
    :goto_0
    return v0

    .line 170
    .end local v0    # "networkSettingAppliesToUserSettings":Z
    :cond_0
    if-nez p0, :cond_1

    .line 171
    const/4 v0, 0x1

    .restart local v0    # "networkSettingAppliesToUserSettings":Z
    goto :goto_0

    .line 172
    .end local v0    # "networkSettingAppliesToUserSettings":Z
    :cond_1
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isConnectedViaWiFi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isConnectedViaMobileNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    const/4 v0, 0x0

    .restart local v0    # "networkSettingAppliesToUserSettings":Z
    goto :goto_0

    .line 175
    .end local v0    # "networkSettingAppliesToUserSettings":Z
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "networkSettingAppliesToUserSettings":Z
    goto :goto_0
.end method

.method public static deleteAllCrashReports()V
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->getCrashReportDao()Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->deleteAll()V

    .line 190
    return-void
.end method

.method public static deleteReportsFromDB(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/incidentlogging/CrashReport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    .local p0, "reports":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/incidentlogging/CrashReport;>;"
    invoke-static {}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->getCrashReportDao()Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 184
    return-void
.end method

.method public static getAllReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/incidentlogging/CrashReport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->getCrashReportDao()Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getCrashReportDao()Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultDaoSession()Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->getCrashReportDao()Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    move-result-object v0

    return-object v0
.end method

.method public static getCrashReportsByLimit()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/incidentlogging/CrashReport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->getCrashReportDao()Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/greenrobot/dao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Crash_date_millis:Lde/greenrobot/dao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    const/16 v2, 0xa

    .line 116
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->limit(I)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 118
    .local v0, "queryBuilder":Lde/greenrobot/dao/query/QueryBuilder;, "Lde/greenrobot/dao/query/QueryBuilder<Lcom/thinkdesquared/banking/incidentlogging/CrashReport;>;"
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static getCrashReportsThatAreOlderThanNDays()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/incidentlogging/CrashReport;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 124
    invoke-static {}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->getCrashReportDao()Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/greenrobot/dao/Property;

    sget-object v3, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Crash_date_millis:Lde/greenrobot/dao/Property;

    aput-object v3, v2, v8

    .line 126
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;->Crash_date_millis:Lde/greenrobot/dao/Property;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xa4cb800

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->lt(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    new-array v3, v8, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 130
    .local v0, "queryBuilder":Lde/greenrobot/dao/query/QueryBuilder;, "Lde/greenrobot/dao/query/QueryBuilder<Lcom/thinkdesquared/banking/incidentlogging/CrashReport;>;"
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static saveCrashReport(Lcom/thinkdesquared/banking/incidentlogging/CrashReport;)V
    .locals 1
    .param p0, "crashReport"    # Lcom/thinkdesquared/banking/incidentlogging/CrashReport;

    .prologue
    .line 31
    invoke-static {}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->getCrashReportDao()Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->insert(Ljava/lang/Object;)J

    .line 32
    return-void
.end method

.method public static saveCrashReportToDB(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p0, "crashLog"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    new-instance v0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;-><init>()V

    .line 39
    .local v0, "crashReport":Lcom/thinkdesquared/banking/incidentlogging/CrashReport;
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->saveDefaultValuesInCrashReport(Lcom/thinkdesquared/banking/incidentlogging/CrashReport;Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCrash_log(Ljava/lang/String;)V

    .line 41
    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCrash_type(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->saveCrashReport(Lcom/thinkdesquared/banking/incidentlogging/CrashReport;)V

    .line 46
    invoke-static {p1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->sendLoggingReportsToServerOrDelete(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private static saveDefaultValuesInCrashReport(Lcom/thinkdesquared/banking/incidentlogging/CrashReport;Landroid/content/Context;)V
    .locals 4
    .param p0, "report"    # Lcom/thinkdesquared/banking/incidentlogging/CrashReport;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 67
    const-string v2, "0"

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setOperating_system(Ljava/lang/String;)V

    .line 68
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setAndroid_version(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    const-string v2, "1"

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setDevice_type(Ljava/lang/String;)V

    .line 77
    :goto_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setDevice_type_details(Ljava/lang/String;)V

    .line 78
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCrash_date_millis(Ljava/lang/Long;)V

    .line 79
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCrash_date_gmt(Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setApp_version(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 83
    .local v0, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "username":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setUsername(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLastServiceCalled()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setAibas_page(Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isConnectedViaWiFi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    const-string v2, "0"

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setConnection_type(Ljava/lang/String;)V

    .line 95
    :goto_1
    const-string v2, "1.7.0"

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setWsdl(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setSessionId(Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCarrier_information(Ljava/lang/String;)V

    .line 99
    return-void

    .line 74
    .end local v0    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    .end local v1    # "username":Ljava/lang/String;
    :cond_0
    const-string v2, "0"

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setDevice_type(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    .restart local v0    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    .restart local v1    # "username":Ljava/lang/String;
    :cond_1
    const-string v2, "1"

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setConnection_type(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static saveTimeoutExceptionToDB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "page"    # Ljava/lang/String;

    .prologue
    .line 54
    new-instance v0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;-><init>()V

    .line 55
    .local v0, "timeoutReport":Lcom/thinkdesquared/banking/incidentlogging/CrashReport;
    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->saveDefaultValuesInCrashReport(Lcom/thinkdesquared/banking/incidentlogging/CrashReport;Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070310

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCrash_log(Ljava/lang/String;)V

    .line 57
    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCrash_type(Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->saveCrashReport(Lcom/thinkdesquared/banking/incidentlogging/CrashReport;)V

    .line 61
    invoke-static {p0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->sendLoggingReportsToServerOrDelete(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public static sendLoggingReportsToServerOrDelete(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 142
    invoke-static {p0}, Lcom/thinkdesquared/banking/settings/PreferencesHelper;->shouldSendReports(Landroid/content/Context;)Z

    move-result v4

    .line 143
    .local v4, "shouldSendReport":Z
    invoke-static {p0}, Lcom/thinkdesquared/banking/settings/PreferencesHelper;->canSendOnlyViaWiFi(Landroid/content/Context;)Z

    move-result v3

    .line 145
    .local v3, "sendReportsOnlyViaWifi":Z
    const-string v5, "Crash Incident Preferences"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 146
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v5, "numberOfDirectLogs"

    const/4 v6, 0x5

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 149
    .local v0, "numberOfDirectLogs":I
    invoke-static {}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->getAllReports()Ljava/util/List;

    move-result-object v2

    .line 150
    .local v2, "reportsList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/incidentlogging/CrashReport;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v0, :cond_0

    .line 152
    if-nez v4, :cond_1

    .line 153
    invoke-static {v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->deleteReportsFromDB(Ljava/util/List;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {v3, p0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->checkIfNetworkSettingApplyToUserSettings(ZLandroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 157
    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->sendReportsToAibasServer(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->deleteReportsFromDB(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static sendReportsToAibasServer(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/incidentlogging/CrashReport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p1, "reports":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/incidentlogging/CrashReport;>;"
    new-instance v0, Lcom/thinkdesquared/banking/incidentlogging/IncidentLoggingTask;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/incidentlogging/IncidentLoggingTask;-><init>(Landroid/content/Context;)V

    .line 104
    .local v0, "incidentLoggingTask":Lcom/thinkdesquared/banking/incidentlogging/IncidentLoggingTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/incidentlogging/IncidentLoggingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    return-void
.end method
