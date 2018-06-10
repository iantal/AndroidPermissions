.class public Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;
.super Lde/greenrobot/dao/AbstractDaoMaster;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/incidentlogging/DaoMaster$DevOpenHelper;,
        Lcom/thinkdesquared/banking/incidentlogging/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x80

.field public static final SCHEMA_VERSION_ADD_AUTHORIZATION_STATUS:I = 0x80

.field public static final SCHEMA_VERSION_ADD_FINGERPRINT_STATUS:I = 0x7f

.field public static final SCHEMA_VERSION_ADD_MAX_WIDGETS_NUMBER:I = 0x7d

.field public static final SCHEMA_VERSION_ADD_REMEMBER_ME_STATUS:I = 0x7c

.field public static final SCHEMA_VERSION_ADD_SELECTED_OPTIONS_DEVICE_REGISTRATION:I = 0x7e

.field public static final SCHEMA_VERSION_DEVICE_REGISTRATION:I = 0x7b


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 71
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 72
    const-class v0, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 73
    const-class v0, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 74
    const-class v0, Lcom/thinkdesquared/banking/dao/WidgetDataDao;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 75
    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "ifNotExists"    # Z

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 31
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 32
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 33
    return-void
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "ifExists"    # Z

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 38
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 39
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public newSession()Lcom/thinkdesquared/banking/incidentlogging/DaoSession;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    iget-object v1, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lde/greenrobot/dao/identityscope/IdentityScopeType;->Session:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lcom/thinkdesquared/banking/incidentlogging/DaoSession;
    .locals 3
    .param p1, "type"    # Lde/greenrobot/dao/identityscope/IdentityScopeType;

    .prologue
    .line 82
    new-instance v0, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    iget-object v1, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/thinkdesquared/banking/incidentlogging/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lde/greenrobot/dao/AbstractDaoSession;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;->newSession()Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lde/greenrobot/dao/AbstractDaoSession;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster;->newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    move-result-object v0

    return-object v0
.end method
