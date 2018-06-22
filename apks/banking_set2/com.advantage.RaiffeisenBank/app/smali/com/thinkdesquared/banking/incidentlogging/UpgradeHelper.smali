.class public Lcom/thinkdesquared/banking/incidentlogging/UpgradeHelper;
.super Lcom/thinkdesquared/banking/incidentlogging/DaoMaster$OpenHelper;
.source "UpgradeHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/incidentlogging/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 69
    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 71
    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 72
    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 73
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    const/4 v2, 0x1

    .line 30
    const-string v0, ""

    const-string v1, "Upgrading DB..."

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    packed-switch p2, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 34
    :pswitch_0
    const-string v0, "ALTER TABLE DEVICE_REGISTRATION ADD COLUMN \'REMEMBER_ME_STATUS\' TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string v0, "ALTER TABLE DEVICE_REGISTRATION ADD COLUMN \'PIN_LENGTH\' INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    :pswitch_1
    const-string v0, "ALTER TABLE DEVICE_REGISTRATION ADD COLUMN \'MAX_WIDGET_INSTANCES_NUMBER\' INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    const-string v0, "ALTER TABLE DEVICE_REGISTRATION ADD COLUMN \'MAX_ACCOUNTS_NUMBER\' INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string v0, "ALTER TABLE DEVICE_REGISTRATION ADD COLUMN \'MAX_TEMPLATES_NUMBER\' INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    invoke-static {p1, v2}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 44
    invoke-static {p1, v2}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 48
    :pswitch_2
    const-string v0, "ALTER TABLE DEVICE_REGISTRATION ADD COLUMN \'SELECTED_ACCOUNTS\' TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v0, "ALTER TABLE DEVICE_REGISTRATION ADD COLUMN \'SELECTED_TEMPLATES\' TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "ALTER TABLE DEVICE_REGISTRATION ADD COLUMN \'DISPLAY_BALANCE\' TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "ALTER TABLE DEVICE_REGISTRATION ADD COLUMN \'DISPLAY_TEMPLATES\' TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    :pswitch_3
    const-string v0, "ALTER TABLE DEVICE_REGISTRATION ADD COLUMN \'HAS_SET_FINGERPRINT_AUTHENTICATION\' TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    :pswitch_4
    const-string v0, "ALTER TABLE DEVICE_REGISTRATION ADD COLUMN \'HAS_SET_FINGERPRINT_AUTHORIZATION\' TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
