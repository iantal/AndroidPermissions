.class public Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "CrashReportDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/thinkdesquared/banking/incidentlogging/CrashReport;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "CRASH_REPORT"


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;)V
    .locals 0
    .param p1, "config"    # Lde/greenrobot/dao/internal/DaoConfig;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;Lcom/thinkdesquared/banking/incidentlogging/DaoSession;)V
    .locals 0
    .param p1, "config"    # Lde/greenrobot/dao/internal/DaoConfig;
    .param p2, "daoSession"    # Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 66
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "ifNotExists"    # Z

    .prologue
    .line 70
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 71
    .local v0, "constraint":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'CRASH_REPORT\' (\'_id\' INTEGER PRIMARY KEY ,\'USERNAME\' TEXT,\'SESSION_ID\' TEXT,\'WSDL\' TEXT,\'CRASH_LOG\' TEXT NOT NULL ,\'CRASH_THREAD_NUMBER\' TEXT,\'CRASH_TYPE\' TEXT,\'DEVICE_TYPE\' TEXT,\'DEVICE_TYPE_DETAILS\' TEXT,\'DEVICE_LOCATION\' TEXT,\'OPERATING_SYSTEM\' TEXT,\'ANDROID_VERSION\' TEXT,\'ERROR_SOURCE\' TEXT,\'ERROR_ID\' TEXT,\'ERROR_TYPE\' TEXT,\'CRASH_DATE_MILLIS\' INTEGER,\'CRASH_DATE_GMT\' TEXT,\'APP_VERSION\' TEXT,\'CONNECTION_TYPE\' TEXT,\'AIBAS_PAGE\' TEXT,\'SERVICE_NAME\' TEXT,\'CARRIER_INFORMATION\' TEXT,\'SERVER_TIME\' TEXT,\'CLIENT_TIME\' TEXT);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    return-void

    .line 70
    .end local v0    # "constraint":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "ifExists"    # Z

    .prologue
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v1, "IF EXISTS "

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'CRASH_REPORT\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "sql":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    return-void

    .line 100
    .end local v0    # "sql":Ljava/lang/String;
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/thinkdesquared/banking/incidentlogging/CrashReport;)V
    .locals 30
    .param p1, "stmt"    # Landroid/database/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/thinkdesquared/banking/incidentlogging/CrashReport;

    .prologue
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getId()Ljava/lang/Long;

    move-result-object v20

    .line 110
    .local v20, "id":Ljava/lang/Long;
    if-eqz v20, :cond_0

    .line 111
    const/16 v27, 0x1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 114
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getUsername()Ljava/lang/String;

    move-result-object v25

    .line 115
    .local v25, "username":Ljava/lang/String;
    if-eqz v25, :cond_1

    .line 116
    const/16 v27, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 119
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getSessionId()Ljava/lang/String;

    move-result-object v24

    .line 120
    .local v24, "sessionId":Ljava/lang/String;
    if-eqz v24, :cond_2

    .line 121
    const/16 v27, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 124
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getWsdl()Ljava/lang/String;

    move-result-object v26

    .line 125
    .local v26, "wsdl":Ljava/lang/String;
    if-eqz v26, :cond_3

    .line 126
    const/16 v27, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 128
    :cond_3
    const/16 v27, 0x5

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getCrash_log()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getCrash_thread_number()Ljava/lang/String;

    move-result-object v12

    .line 131
    .local v12, "crash_thread_number":Ljava/lang/String;
    if-eqz v12, :cond_4

    .line 132
    const/16 v27, 0x6

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1, v12}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 135
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getCrash_type()Ljava/lang/String;

    move-result-object v13

    .line 136
    .local v13, "crash_type":Ljava/lang/String;
    if-eqz v13, :cond_5

    .line 137
    const/16 v27, 0x7

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1, v13}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 140
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getDevice_type()Ljava/lang/String;

    move-result-object v15

    .line 141
    .local v15, "device_type":Ljava/lang/String;
    if-eqz v15, :cond_6

    .line 142
    const/16 v27, 0x8

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1, v15}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 145
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getDevice_type_details()Ljava/lang/String;

    move-result-object v16

    .line 146
    .local v16, "device_type_details":Ljava/lang/String;
    if-eqz v16, :cond_7

    .line 147
    const/16 v27, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 150
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getDevice_location()Ljava/lang/String;

    move-result-object v14

    .line 151
    .local v14, "device_location":Ljava/lang/String;
    if-eqz v14, :cond_8

    .line 152
    const/16 v27, 0xa

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 155
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getOperating_system()Ljava/lang/String;

    move-result-object v21

    .line 156
    .local v21, "operating_system":Ljava/lang/String;
    if-eqz v21, :cond_9

    .line 157
    const/16 v27, 0xb

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 160
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getAndroid_version()Ljava/lang/String;

    move-result-object v5

    .line 161
    .local v5, "android_version":Ljava/lang/String;
    if-eqz v5, :cond_a

    .line 162
    const/16 v27, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 165
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getError_source()Ljava/lang/String;

    move-result-object v18

    .line 166
    .local v18, "error_source":Ljava/lang/String;
    if-eqz v18, :cond_b

    .line 167
    const/16 v27, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 170
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getError_id()Ljava/lang/String;

    move-result-object v17

    .line 171
    .local v17, "error_id":Ljava/lang/String;
    if-eqz v17, :cond_c

    .line 172
    const/16 v27, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 175
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getError_type()Ljava/lang/String;

    move-result-object v19

    .line 176
    .local v19, "error_type":Ljava/lang/String;
    if-eqz v19, :cond_d

    .line 177
    const/16 v27, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 180
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getCrash_date_millis()Ljava/lang/Long;

    move-result-object v11

    .line 181
    .local v11, "crash_date_millis":Ljava/lang/Long;
    if-eqz v11, :cond_e

    .line 182
    const/16 v27, 0x10

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 185
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getCrash_date_gmt()Ljava/lang/String;

    move-result-object v10

    .line 186
    .local v10, "crash_date_gmt":Ljava/lang/String;
    if-eqz v10, :cond_f

    .line 187
    const/16 v27, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 190
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getApp_version()Ljava/lang/String;

    move-result-object v6

    .line 191
    .local v6, "app_version":Ljava/lang/String;
    if-eqz v6, :cond_10

    .line 192
    const/16 v27, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 195
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getConnection_type()Ljava/lang/String;

    move-result-object v9

    .line 196
    .local v9, "connection_type":Ljava/lang/String;
    if-eqz v9, :cond_11

    .line 197
    const/16 v27, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 200
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getAibas_page()Ljava/lang/String;

    move-result-object v4

    .line 201
    .local v4, "aibas_page":Ljava/lang/String;
    if-eqz v4, :cond_12

    .line 202
    const/16 v27, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 205
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getService_name()Ljava/lang/String;

    move-result-object v23

    .line 206
    .local v23, "service_name":Ljava/lang/String;
    if-eqz v23, :cond_13

    .line 207
    const/16 v27, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 210
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getCarrier_information()Ljava/lang/String;

    move-result-object v7

    .line 211
    .local v7, "carrier_information":Ljava/lang/String;
    if-eqz v7, :cond_14

    .line 212
    const/16 v27, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 215
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getServer_time()Ljava/lang/String;

    move-result-object v22

    .line 216
    .local v22, "server_time":Ljava/lang/String;
    if-eqz v22, :cond_15

    .line 217
    const/16 v27, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v27

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 220
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getClient_time()Ljava/lang/String;

    move-result-object v8

    .line 221
    .local v8, "client_time":Ljava/lang/String;
    if-eqz v8, :cond_16

    .line 222
    const/16 v27, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 224
    :cond_16
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/thinkdesquared/banking/incidentlogging/CrashReport;)V

    return-void
.end method

.method public getKey(Lcom/thinkdesquared/banking/incidentlogging/CrashReport;)Ljava/lang/Long;
    .locals 1
    .param p1, "entity"    # Lcom/thinkdesquared/banking/incidentlogging/CrashReport;

    .prologue
    .line 304
    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->getKey(Lcom/thinkdesquared/banking/incidentlogging/CrashReport;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/thinkdesquared/banking/incidentlogging/CrashReport;
    .locals 27
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "offset"    # I

    .prologue
    .line 235
    new-instance v2, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;

    add-int/lit8 v3, p2, 0x0

    .line 237
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p2, 0x1

    .line 238
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, p2, 0x2

    .line 239
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, p2, 0x3

    .line 240
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, p2, 0x4

    .line 241
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, p2, 0x5

    .line 242
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v9, p2, 0x6

    .line 243
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    :goto_5
    add-int/lit8 v10, p2, 0x7

    .line 244
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v11, p2, 0x8

    .line 245
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    :goto_7
    add-int/lit8 v12, p2, 0x9

    .line 246
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    :goto_8
    add-int/lit8 v13, p2, 0xa

    .line 247
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    :goto_9
    add-int/lit8 v14, p2, 0xb

    .line 248
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    :goto_a
    add-int/lit8 v15, p2, 0xc

    .line 249
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    :goto_b
    add-int/lit8 v16, p2, 0xd

    .line 250
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x0

    :goto_c
    add-int/lit8 v17, p2, 0xe

    .line 251
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x0

    :goto_d
    add-int/lit8 v18, p2, 0xf

    .line 252
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x0

    :goto_e
    add-int/lit8 v19, p2, 0x10

    .line 253
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    :goto_f
    add-int/lit8 v20, p2, 0x11

    .line 254
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    :goto_10
    add-int/lit8 v21, p2, 0x12

    .line 255
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    :goto_11
    add-int/lit8 v22, p2, 0x13

    .line 256
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    :goto_12
    add-int/lit8 v23, p2, 0x14

    .line 257
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    :goto_13
    add-int/lit8 v24, p2, 0x15

    .line 258
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x0

    :goto_14
    add-int/lit8 v25, p2, 0x16

    .line 259
    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    :goto_15
    add-int/lit8 v26, p2, 0x17

    .line 260
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    :goto_16
    invoke-direct/range {v2 .. v26}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .local v2, "entity":Lcom/thinkdesquared/banking/incidentlogging/CrashReport;
    return-object v2

    .line 237
    .end local v2    # "entity":Lcom/thinkdesquared/banking/incidentlogging/CrashReport;
    :cond_0
    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_0

    .line 238
    :cond_1
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 239
    :cond_2
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 240
    :cond_3
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 242
    :cond_4
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 243
    :cond_5
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 244
    :cond_6
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    .line 245
    :cond_7
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_7

    .line 246
    :cond_8
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    .line 247
    :cond_9
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 248
    :cond_a
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_a

    .line 249
    :cond_b
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    .line 250
    :cond_c
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_c

    .line 251
    :cond_d
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_d

    .line 252
    :cond_e
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_e

    .line 253
    :cond_f
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_f

    .line 254
    :cond_10
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_10

    .line 255
    :cond_11
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_11

    .line 256
    :cond_12
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_12

    .line 257
    :cond_13
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_13

    .line 258
    :cond_14
    add-int/lit8 v24, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_14

    .line 259
    :cond_15
    add-int/lit8 v25, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_15

    .line 260
    :cond_16
    add-int/lit8 v26, p2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_16
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->readEntity(Landroid/database/Cursor;I)Lcom/thinkdesquared/banking/incidentlogging/CrashReport;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/thinkdesquared/banking/incidentlogging/CrashReport;I)V
    .locals 4
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "entity"    # Lcom/thinkdesquared/banking/incidentlogging/CrashReport;
    .param p3, "offset"    # I

    .prologue
    const/4 v1, 0x0

    .line 268
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setId(Ljava/lang/Long;)V

    .line 269
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setUsername(Ljava/lang/String;)V

    .line 270
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setSessionId(Ljava/lang/String;)V

    .line 271
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setWsdl(Ljava/lang/String;)V

    .line 272
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCrash_log(Ljava/lang/String;)V

    .line 273
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCrash_thread_number(Ljava/lang/String;)V

    .line 274
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCrash_type(Ljava/lang/String;)V

    .line 275
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setDevice_type(Ljava/lang/String;)V

    .line 276
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setDevice_type_details(Ljava/lang/String;)V

    .line 277
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_8
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setDevice_location(Ljava/lang/String;)V

    .line 278
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setOperating_system(Ljava/lang/String;)V

    .line 279
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setAndroid_version(Ljava/lang/String;)V

    .line 280
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_b
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setError_source(Ljava/lang/String;)V

    .line 281
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setError_id(Ljava/lang/String;)V

    .line 282
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    :goto_d
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setError_type(Ljava/lang/String;)V

    .line 283
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_e
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCrash_date_millis(Ljava/lang/Long;)V

    .line 284
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    :goto_f
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCrash_date_gmt(Ljava/lang/String;)V

    .line 285
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v1

    :goto_10
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setApp_version(Ljava/lang/String;)V

    .line 286
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v1

    :goto_11
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setConnection_type(Ljava/lang/String;)V

    .line 287
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v1

    :goto_12
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setAibas_page(Ljava/lang/String;)V

    .line 288
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v1

    :goto_13
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setService_name(Ljava/lang/String;)V

    .line 289
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v1

    :goto_14
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setCarrier_information(Ljava/lang/String;)V

    .line 290
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v1

    :goto_15
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setServer_time(Ljava/lang/String;)V

    .line 291
    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_16
    invoke-virtual {p2, v1}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setClient_time(Ljava/lang/String;)V

    .line 292
    return-void

    .line 268
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 269
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 270
    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 271
    :cond_3
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 273
    :cond_4
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 274
    :cond_5
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 275
    :cond_6
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 276
    :cond_7
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 277
    :cond_8
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 278
    :cond_9
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 279
    :cond_a
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 280
    :cond_b
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 281
    :cond_c
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 282
    :cond_d
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 283
    :cond_e
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_e

    .line 284
    :cond_f
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    .line 285
    :cond_10
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 286
    :cond_11
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    .line 287
    :cond_12
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 288
    :cond_13
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 289
    :cond_14
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 290
    :cond_15
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 291
    :cond_16
    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->readEntity(Landroid/database/Cursor;Lcom/thinkdesquared/banking/incidentlogging/CrashReport;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "offset"    # I

    .prologue
    .line 229
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/thinkdesquared/banking/incidentlogging/CrashReport;J)Ljava/lang/Long;
    .locals 2
    .param p1, "entity"    # Lcom/thinkdesquared/banking/incidentlogging/CrashReport;
    .param p2, "rowId"    # J

    .prologue
    .line 297
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;->setId(Ljava/lang/Long;)V

    .line 298
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/thinkdesquared/banking/incidentlogging/CrashReport;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportDao;->updateKeyAfterInsert(Lcom/thinkdesquared/banking/incidentlogging/CrashReport;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
