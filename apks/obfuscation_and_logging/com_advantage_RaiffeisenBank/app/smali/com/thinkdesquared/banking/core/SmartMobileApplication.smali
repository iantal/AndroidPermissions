.class public Lcom/thinkdesquared/banking/core/SmartMobileApplication;
.super Landroid/app/Application;
.source "SmartMobileApplication.java"


# annotations
.annotation runtime Lorg/acra/annotation/ReportsCrashes;
    customReportContent = {
        .enum Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->APPLICATION_LOG:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->EVENTSLOG:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->RADIOLOG:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->DEVICE_ID:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->SHARED_PREFERENCES:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->MEDIA_CODEC_LIST:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->THREAD_DETAILS:Lorg/acra/ReportField;
    }
    formUri = ""
.end annotation


# static fields
.field private static instance:Lcom/thinkdesquared/banking/core/SmartMobileApplication;


# instance fields
.field private mDaoSession:Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

.field private mJobManager:Lcom/path/android/jobqueue/JobManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 51
    sput-object p0, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->instance:Lcom/thinkdesquared/banking/core/SmartMobileApplication;

    .line 52
    return-void
.end method

.method private configureAibasStore()V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setCryptoEnabled(Z)V

    .line 83
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setStrongKeyMaxTimeout(I)V

    .line 84
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setCryptoExcludeSecurityControlMethodNames([Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private configureCalligraphy()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    invoke-direct {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;-><init>()V

    const-string v1, "Roboto-Regular.ttf"

    .line 89
    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    const v1, 0x7f0100bf

    .line 90
    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setFontAttrId(I)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->build()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    .line 88
    invoke-static {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->initDefault(Luk/co/chrisjenx/calligraphy/CalligraphyConfig;)V

    .line 92
    return-void
.end method

.method private configureDefaultEventBus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->throwSubscriberException(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->logSubscriberExceptions(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->sendNoSubscriberEvent(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    new-instance v1, Lcom/advantage/RaiffeisenBank/EventBusIndex;

    invoke-direct {v1}, Lcom/advantage/RaiffeisenBank/EventBusIndex;-><init>()V

    .line 109
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->installDefaultEventBus()Lorg/greenrobot/eventbus/EventBus;

    .line 111
    return-void
.end method

.method private configureGreenDao()V
    .locals 4

    .prologue
    .line 95
    new-instance v1, Lcom/thinkdesquared/banking/incidentlogging/UpgradeHelper;

    const-string v2, "RZB-db"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/thinkdesquared/banking/incidentlogging/UpgradeHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 96
    .local v1, "upgradeHelper":Lcom/thinkdesquared/banking/incidentlogging/UpgradeHelper;
    new-instance v0, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/incidentlogging/UpgradeHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 97
    .local v0, "daoMaster":Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;->newSession()Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->mDaoSession:Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    .line 98
    return-void
.end method

.method private configureJobManager()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/path/android/jobqueue/JobManager;

    invoke-direct {v0, p0}, Lcom/path/android/jobqueue/JobManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    .line 102
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->instance:Lcom/thinkdesquared/banking/core/SmartMobileApplication;

    return-object v0
.end method

.method private getDaoSession()Lcom/thinkdesquared/banking/incidentlogging/DaoSession;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->mDaoSession:Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    return-object v0
.end method

.method public static getDefaultDaoSession()Lcom/thinkdesquared/banking/incidentlogging/DaoSession;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/SmartMobileApplication;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDaoSession()Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/SmartMobileApplication;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    return-object v0
.end method

.method private getJobManager()Lcom/path/android/jobqueue/JobManager;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    return-object v0
.end method

.method private initSigletons()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->configureAibasStore()V

    .line 74
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->configureCalligraphy()V

    .line 75
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->configureGreenDao()V

    .line 76
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->configureJobManager()V

    .line 77
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->configureDefaultEventBus()V

    .line 78
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/upgrade/VersionUpgradeHelper;->checkVersionAndUpgrade(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method private setupACRA()V
    .locals 2

    .prologue
    .line 115
    invoke-static {p0}, Lorg/acra/ACRA;->init(Landroid/app/Application;)V

    .line 117
    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/ErrorReporter;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/incidentlogging/LocalReportSender;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/incidentlogging/LocalReportSender;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/acra/ErrorReporter;->setReportSender(Lorg/acra/sender/ReportSender;)V

    .line 118
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 69
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->initSigletons()V

    .line 70
    return-void
.end method
