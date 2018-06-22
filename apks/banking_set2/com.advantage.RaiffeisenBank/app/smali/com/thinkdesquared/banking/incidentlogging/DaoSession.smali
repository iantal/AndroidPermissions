.class public Lcom/thinkdesquared/banking/incidentlogging/DaoSession;
.super Lde/greenrobot/dao/AbstractDaoSession;
.source "DaoSession.java"


# instance fields
.field private final crashReportDao:Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

.field private final crashReportDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

.field private final deviceRegistrationDataDao:Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

.field private final deviceRegistrationDataDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

.field private final widgetDataDao:Lcom/thinkdesquared/banking/dao/WidgetDataDao;

.field private final widgetDataDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "type"    # Lde/greenrobot/dao/identityscope/IdentityScopeType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lde/greenrobot/dao/identityscope/IdentityScopeType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;>;",
            "Lde/greenrobot/dao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p3, "daoConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Lde/greenrobot/dao/AbstractDao<**>;>;Lde/greenrobot/dao/internal/DaoConfig;>;"
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    const-class v0, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->crashReportDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->crashReportDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 38
    const-class v0, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->deviceRegistrationDataDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->deviceRegistrationDataDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 41
    const-class v0, Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->widgetDataDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->widgetDataDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 44
    new-instance v0, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    iget-object v1, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->crashReportDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lcom/thinkdesquared/banking/incidentlogging/DaoSession;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->crashReportDao:Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    .line 45
    new-instance v0, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    iget-object v1, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->deviceRegistrationDataDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lcom/thinkdesquared/banking/incidentlogging/DaoSession;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->deviceRegistrationDataDao:Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    .line 46
    new-instance v0, Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    iget-object v1, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->widgetDataDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lcom/thinkdesquared/banking/incidentlogging/DaoSession;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->widgetDataDao:Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    .line 48
    const-class v0, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;

    iget-object v1, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->crashReportDao:Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 49
    const-class v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->deviceRegistrationDataDao:Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 50
    const-class v0, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->widgetDataDao:Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 51
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->crashReportDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->deviceRegistrationDataDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->widgetDataDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    .line 57
    return-void
.end method

.method public getCrashReportDao()Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->crashReportDao:Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    return-object v0
.end method

.method public getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->deviceRegistrationDataDao:Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    return-object v0
.end method

.method public getWidgetDataDao()Lcom/thinkdesquared/banking/dao/WidgetDataDao;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->widgetDataDao:Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    return-object v0
.end method
