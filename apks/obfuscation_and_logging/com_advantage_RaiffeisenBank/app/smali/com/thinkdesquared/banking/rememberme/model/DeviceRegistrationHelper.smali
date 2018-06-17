.class public Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;
.super Ljava/lang/Object;
.source "DeviceRegistrationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIfOtherUserHasEnrolledFingerprint(Ljava/lang/String;)Z
    .locals 9
    .param p0, "enrollmentId"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    if-nez p0, :cond_0

    .line 72
    const-string p0, ""

    .line 75
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    sget-object v5, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->EnrollmentId:Lde/greenrobot/dao/Property;

    .line 77
    invoke-virtual {v5, p0}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lde/greenrobot/dao/query/WhereCondition;

    sget-object v7, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->HasSetFingerprintAuthentication:Lde/greenrobot/dao/Property;

    .line 78
    invoke-virtual {v7}, Lde/greenrobot/dao/Property;->isNotNull()Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->HasSetFingerprintAuthentication:Lde/greenrobot/dao/Property;

    const-string/jumbo v8, "true"

    .line 79
    invoke-virtual {v7, v8}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v7

    aput-object v7, v6, v3

    .line 77
    invoke-virtual {v2, v5, v6}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    .line 81
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 82
    .local v0, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :goto_0
    if-eqz v0, :cond_2

    move v2, v3

    .line 85
    :goto_1
    return v2

    .line 81
    .end local v0    # "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-object v0, v2

    goto :goto_0

    .restart local v0    # "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :cond_2
    move v2, v4

    .line 85
    goto :goto_1
.end method

.method public static deleteAll()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 61
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->deleteAll()V

    .line 64
    :cond_0
    return-void
.end method

.method public static deleteByEnrollmentId(Ljava/lang/String;)V
    .locals 6
    .param p0, "enrollmentId"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->EnrollmentId:Lde/greenrobot/dao/Property;

    .line 46
    invoke-virtual {v3, p0}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v3

    new-array v4, v5, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v2, v3, v4}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    .line 48
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 49
    .local v0, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->delete(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void

    .line 48
    .end local v0    # "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-object v0, v2

    goto :goto_0
.end method

.method public static detachDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 1
    .param p0, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 116
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->detach(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public static getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .locals 6
    .param p0, "enrollmentId"    # Ljava/lang/String;
    .param p1, "isFromWidget"    # Z

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    .line 91
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;-><init>()V

    .line 92
    .local v0, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setEnableRememberMe(Ljava/lang/Boolean;)V

    .line 93
    const-string v2, "Nikolaos"

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFirstName(Ljava/lang/String;)V

    .line 94
    const-string v2, "Papas"

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setLastName(Ljava/lang/String;)V

    .line 95
    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setCustomerType(Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;)V

    .line 96
    const-string v2, "My Device"

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setName(Ljava/lang/String;)V

    .line 107
    .end local v0    # "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->EnrollmentId:Lde/greenrobot/dao/Property;

    .line 104
    invoke-virtual {v3, p0}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v3

    new-array v4, v5, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v2, v3, v4}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    .line 107
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    goto :goto_1
.end method

.method public static getById(Ljava/lang/Long;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .locals 1
    .param p0, "id"    # Ljava/lang/Long;

    .prologue
    .line 131
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    return-object v0
.end method

.method private static getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultDaoSession()Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;->getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    move-result-object v0

    return-object v0
.end method

.method public static loadAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static saveDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 1
    .param p0, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 29
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->insert(Ljava/lang/Object;)J

    .line 30
    return-void
.end method

.method public static updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 1
    .param p0, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 123
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getDeviceRegistrationDataDao()Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->update(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
