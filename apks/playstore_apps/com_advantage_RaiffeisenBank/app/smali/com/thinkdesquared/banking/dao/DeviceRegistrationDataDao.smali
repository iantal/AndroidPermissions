.class public Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "DeviceRegistrationDataDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "DEVICE_REGISTRATION"


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;)V
    .locals 0
    .param p1, "config"    # Lde/greenrobot/dao/internal/DaoConfig;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;Lcom/thinkdesquared/banking/incidentlogging/DaoSession;)V
    .locals 0
    .param p1, "config"    # Lde/greenrobot/dao/internal/DaoConfig;
    .param p2, "daoSession"    # Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 71
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "ifNotExists"    # Z

    .prologue
    .line 75
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 76
    .local v0, "constraint":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'DEVICE_REGISTRATION\' (\'_id\' INTEGER PRIMARY KEY ,\'NAME\' TEXT,\'DEVICE_ID\' TEXT,\'APP_ID\' TEXT,\'ENROLLMENT_ID\' TEXT,\'COMMON_TOKEN\' TEXT, \'SALT\' TEXT, \'IV\' TEXT, \'USER_SHORT_NAME\' TEXT, \'PROFILE_IMAGE\' TEXT, \'ENABLE_REMEMBER_ME\' TEXT, \'FEED_ID\' TEXT, \'FEED_KEY\' TEXT, \'FIRST_NAME\' TEXT, \'LAST_NAME\' TEXT, \'BUSINESS_NAME\' TEXT, \'CUSTOMER_TYPE\' TEXT, \'BALANCE_POSITION\' TEXT, \'PAYMENTS_POSITION\' TEXT, \'TEMPLATES_POSITION\' TEXT, \'REMEMBER_ME_STATUS\' TEXT, \'PIN_LENGTH\' INTEGER, \'MAX_WIDGET_INSTANCES_NUMBER\' INTEGER, \'MAX_ACCOUNTS_NUMBER\' INTEGER, \'MAX_TEMPLATES_NUMBER\' INTEGER, \'SELECTED_ACCOUNTS\' TEXT, \'SELECTED_TEMPLATES\' TEXT, \'DISPLAY_BALANCE\' TEXT, \'DISPLAY_TEMPLATES\' TEXT, \'HAS_SET_FINGERPRINT_AUTHENTICATION\' TEXT, \'HAS_SET_FINGERPRINT_AUTHORIZATION\' TEXT )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    return-void

    .line 75
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
    .line 115
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

    const-string v2, "\'DEVICE_REGISTRATION\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "sql":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    return-void

    .line 115
    .end local v0    # "sql":Ljava/lang/String;
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 32
    .param p1, "stmt"    # Landroid/database/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getId()Ljava/lang/Long;

    move-result-object v16

    .line 124
    .local v16, "id":Ljava/lang/Long;
    if-eqz v16, :cond_0

    .line 125
    const/16 v28, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-wide/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 128
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getName()Ljava/lang/String;

    move-result-object v22

    .line 129
    .local v22, "name":Ljava/lang/String;
    if-eqz v22, :cond_1

    .line 130
    const/16 v28, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 133
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    .line 134
    .local v8, "deviceId":Ljava/lang/String;
    if-eqz v8, :cond_2

    .line 135
    const/16 v28, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 138
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 139
    .local v4, "appId":Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 140
    const/16 v28, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v10

    .line 144
    .local v10, "enrollmentId":Ljava/lang/String;
    if-eqz v10, :cond_4

    .line 145
    const/16 v28, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 148
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getCommonToken()Ljava/lang/String;

    move-result-object v6

    .line 149
    .local v6, "commonToken":Ljava/lang/String;
    if-eqz v6, :cond_5

    .line 150
    const/16 v28, 0x6

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 153
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSalt()Ljava/lang/String;

    move-result-object v26

    .line 154
    .local v26, "salt":Ljava/lang/String;
    if-eqz v26, :cond_6

    .line 155
    const/16 v28, 0x7

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 158
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getIv()Ljava/lang/String;

    move-result-object v17

    .line 159
    .local v17, "iv":Ljava/lang/String;
    if-eqz v17, :cond_7

    .line 160
    const/16 v28, 0x8

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 163
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getUserShortName()Ljava/lang/String;

    move-result-object v27

    .line 164
    .local v27, "userShortName":Ljava/lang/String;
    if-eqz v27, :cond_8

    .line 165
    const/16 v28, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 168
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v24

    .line 169
    .local v24, "profileImage":Ljava/lang/String;
    if-eqz v24, :cond_9

    .line 170
    const/16 v28, 0xa

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 173
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnableRememberMe()Ljava/lang/Boolean;

    move-result-object v9

    .line 174
    .local v9, "enableRememberMe":Ljava/lang/Boolean;
    if-eqz v9, :cond_a

    .line 175
    const/16 v28, 0xb

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 178
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v11

    .line 179
    .local v11, "feedId":Ljava/lang/String;
    if-eqz v11, :cond_b

    .line 180
    const/16 v28, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1, v11}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 183
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedKey()Ljava/lang/String;

    move-result-object v12

    .line 184
    .local v12, "feedKey":Ljava/lang/String;
    if-eqz v12, :cond_c

    .line 185
    const/16 v28, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1, v12}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 188
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v13

    .line 189
    .local v13, "firstName":Ljava/lang/String;
    if-eqz v13, :cond_d

    .line 190
    const/16 v28, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1, v13}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 193
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getLastName()Ljava/lang/String;

    move-result-object v18

    .line 194
    .local v18, "lastName":Ljava/lang/String;
    if-eqz v18, :cond_e

    .line 195
    const/16 v28, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 198
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBusinessName()Ljava/lang/String;

    move-result-object v5

    .line 199
    .local v5, "businessName":Ljava/lang/String;
    if-eqz v5, :cond_f

    .line 200
    const/16 v28, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 203
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v7

    .line 204
    .local v7, "customerType":Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;
    if-eqz v7, :cond_10

    .line 205
    const/16 v28, 0x11

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->name()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 207
    :cond_10
    const/16 v28, 0x12

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 208
    const/16 v28, 0x13

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPaymentsPosition()I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 209
    const/16 v28, 0x14

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getRememberMeStatus()Ljava/lang/String;

    move-result-object v25

    .line 212
    .local v25, "rememberMeStatus":Ljava/lang/String;
    if-eqz v25, :cond_11

    .line 213
    const/16 v28, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 216
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPinLength()Ljava/lang/Long;

    move-result-object v23

    .line 217
    .local v23, "pinLength":Ljava/lang/Long;
    if-eqz v23, :cond_12

    .line 218
    const/16 v28, 0x16

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-wide/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 221
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getMaxWidgetInstancesNumber()Ljava/lang/Long;

    move-result-object v21

    .line 222
    .local v21, "maxWidgetInstancesNumber":Ljava/lang/Long;
    if-eqz v21, :cond_13

    .line 223
    const/16 v28, 0x17

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-wide/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 226
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getMaxAccountsNumber()Ljava/lang/Long;

    move-result-object v19

    .line 227
    .local v19, "maxAccountsNumber":Ljava/lang/Long;
    if-eqz v19, :cond_14

    .line 228
    const/16 v28, 0x18

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-wide/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 231
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getMaxTemplatesNumber()Ljava/lang/Long;

    move-result-object v20

    .line 232
    .local v20, "maxTemplatesNumber":Ljava/lang/Long;
    if-eqz v20, :cond_15

    .line 233
    const/16 v28, 0x19

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-wide/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 236
    :cond_15
    const/16 v28, 0x1a

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/thinkdesquared/banking/utilities/StringUtils;->listToCsv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 237
    const/16 v28, 0x1b

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSelectedTemplates()Ljava/util/List;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/thinkdesquared/banking/utilities/StringUtils;->listToCsv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 239
    const/16 v28, 0x1c

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isDisplayBalance()Z

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 240
    const/16 v28, 0x1d

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isDisplayTemplates()Z

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v14

    .line 243
    .local v14, "hasSetFingerprintAuthentication":Ljava/lang/Boolean;
    if-eqz v14, :cond_16

    .line 244
    const/16 v28, 0x1e

    invoke-virtual {v14}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 247
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v15

    .line 248
    .local v15, "hasSetFingerprintAuthorization":Ljava/lang/Boolean;
    if-eqz v15, :cond_17

    .line 249
    const/16 v28, 0x1f

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 251
    :cond_17
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    return-void
.end method

.method public getKey(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Ljava/lang/Long;
    .locals 1
    .param p1, "entity"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 340
    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->getKey(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .locals 6
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "offset"    # I

    .prologue
    const/4 v2, 0x0

    .line 260
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;-><init>()V

    .line 261
    .local v0, "entity":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setId(Ljava/lang/Long;)V

    .line 262
    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setName(Ljava/lang/String;)V

    .line 263
    add-int/lit8 v1, p2, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDeviceId(Ljava/lang/String;)V

    .line 264
    add-int/lit8 v1, p2, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setAppId(Ljava/lang/String;)V

    .line 265
    add-int/lit8 v1, p2, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setEnrollmentId(Ljava/lang/String;)V

    .line 266
    add-int/lit8 v1, p2, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setCommonToken(Ljava/lang/String;)V

    .line 267
    add-int/lit8 v1, p2, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSalt(Ljava/lang/String;)V

    .line 268
    add-int/lit8 v1, p2, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setIv(Ljava/lang/String;)V

    .line 269
    add-int/lit8 v1, p2, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setUserShortName(Ljava/lang/String;)V

    .line 270
    add-int/lit8 v1, p2, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setProfileImage(Ljava/lang/String;)V

    .line 271
    add-int/lit8 v1, p2, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setEnableRememberMe(Ljava/lang/Boolean;)V

    .line 272
    add-int/lit8 v1, p2, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFeedId(Ljava/lang/String;)V

    .line 273
    add-int/lit8 v1, p2, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFeedKey(Ljava/lang/String;)V

    .line 274
    add-int/lit8 v1, p2, 0xd

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v2

    :goto_d
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFirstName(Ljava/lang/String;)V

    .line 275
    add-int/lit8 v1, p2, 0xe

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v2

    :goto_e
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setLastName(Ljava/lang/String;)V

    .line 276
    add-int/lit8 v1, p2, 0xf

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v2

    :goto_f
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBusinessName(Ljava/lang/String;)V

    .line 277
    add-int/lit8 v1, p2, 0x10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v2

    :goto_10
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setCustomerType(Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;)V

    .line 278
    add-int/lit8 v1, p2, 0x11

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 279
    add-int/lit8 v1, p2, 0x12

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPaymentsPosition(I)V

    .line 280
    add-int/lit8 v1, p2, 0x13

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    .line 281
    add-int/lit8 v1, p2, 0x14

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v2

    :goto_11
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setRememberMeStatus(Ljava/lang/String;)V

    .line 282
    add-int/lit8 v1, p2, 0x15

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v2

    :goto_12
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPinLength(Ljava/lang/Long;)V

    .line 283
    add-int/lit8 v1, p2, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v2

    :goto_13
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setMaxWidgetInstancesNumber(Ljava/lang/Long;)V

    .line 284
    add-int/lit8 v1, p2, 0x17

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v2

    :goto_14
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setMaxAccountsNumber(Ljava/lang/Long;)V

    .line 285
    add-int/lit8 v1, p2, 0x18

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_15
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setMaxTemplatesNumber(Ljava/lang/Long;)V

    .line 286
    add-int/lit8 v1, p2, 0x19

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_16
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSelectedAccounts(Ljava/util/List;)V

    .line 287
    add-int/lit8 v1, p2, 0x1a

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_17
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSelectedTemplates(Ljava/util/List;)V

    .line 288
    add-int/lit8 v1, p2, 0x1b

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_18
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDisplayBalance(Z)V

    .line 289
    add-int/lit8 v1, p2, 0x1c

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_19
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDisplayTemplates(Z)V

    .line 290
    add-int/lit8 v1, p2, 0x1d

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 292
    add-int/lit8 v1, p2, 0x1e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 294
    return-object v0

    .line 261
    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 262
    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 263
    :cond_2
    add-int/lit8 v1, p2, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 264
    :cond_3
    add-int/lit8 v1, p2, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 265
    :cond_4
    add-int/lit8 v1, p2, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 266
    :cond_5
    add-int/lit8 v1, p2, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 267
    :cond_6
    add-int/lit8 v1, p2, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 268
    :cond_7
    add-int/lit8 v1, p2, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 269
    :cond_8
    add-int/lit8 v1, p2, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 270
    :cond_9
    add-int/lit8 v1, p2, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 271
    :cond_a
    add-int/lit8 v1, p2, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_a

    .line 272
    :cond_b
    add-int/lit8 v1, p2, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 273
    :cond_c
    add-int/lit8 v1, p2, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    .line 274
    :cond_d
    add-int/lit8 v1, p2, 0xd

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    .line 275
    :cond_e
    add-int/lit8 v1, p2, 0xe

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 276
    :cond_f
    add-int/lit8 v1, p2, 0xf

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 277
    :cond_10
    add-int/lit8 v1, p2, 0x10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->valueOf(Ljava/lang/String;)Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    goto/16 :goto_10

    .line 281
    :cond_11
    add-int/lit8 v1, p2, 0x14

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    .line 282
    :cond_12
    add-int/lit8 v1, p2, 0x15

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_12

    .line 283
    :cond_13
    add-int/lit8 v1, p2, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_13

    .line 284
    :cond_14
    add-int/lit8 v1, p2, 0x17

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_14

    .line 285
    :cond_15
    add-int/lit8 v1, p2, 0x18

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_15

    .line 286
    :cond_16
    add-int/lit8 v1, p2, 0x19

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/StringUtils;->csvToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_16

    .line 287
    :cond_17
    add-int/lit8 v1, p2, 0x1a

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/StringUtils;->csvToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_17

    .line 288
    :cond_18
    add-int/lit8 v1, p2, 0x1b

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_18

    .line 289
    :cond_19
    add-int/lit8 v1, p2, 0x1c

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_19

    .line 290
    :cond_1a
    add-int/lit8 v1, p2, 0x1d

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_1a

    .line 292
    :cond_1b
    add-int/lit8 v1, p2, 0x1e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_1b
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->readEntity(Landroid/database/Cursor;I)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;I)V
    .locals 4
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "entity"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p3, "offset"    # I

    .prologue
    const/4 v1, 0x0

    .line 299
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setId(Ljava/lang/Long;)V

    .line 300
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setName(Ljava/lang/String;)V

    .line 301
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDeviceId(Ljava/lang/String;)V

    .line 302
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setAppId(Ljava/lang/String;)V

    .line 303
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setEnrollmentId(Ljava/lang/String;)V

    .line 304
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setCommonToken(Ljava/lang/String;)V

    .line 305
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSalt(Ljava/lang/String;)V

    .line 306
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setIv(Ljava/lang/String;)V

    .line 307
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setUserShortName(Ljava/lang/String;)V

    .line 308
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_8
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setProfileImage(Ljava/lang/String;)V

    .line 309
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setEnableRememberMe(Ljava/lang/Boolean;)V

    .line 310
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFeedId(Ljava/lang/String;)V

    .line 311
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_b
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFeedKey(Ljava/lang/String;)V

    .line 312
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFirstName(Ljava/lang/String;)V

    .line 313
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    :goto_d
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setLastName(Ljava/lang/String;)V

    .line 314
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_e
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBusinessName(Ljava/lang/String;)V

    .line 315
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    :goto_f
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setCustomerType(Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;)V

    .line 316
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 317
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPaymentsPosition(I)V

    .line 318
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    .line 319
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v1

    :goto_10
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setRememberMeStatus(Ljava/lang/String;)V

    .line 320
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v1

    :goto_11
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPinLength(Ljava/lang/Long;)V

    .line 321
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v1

    :goto_12
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setMaxWidgetInstancesNumber(Ljava/lang/Long;)V

    .line 322
    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v1

    :goto_13
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setMaxAccountsNumber(Ljava/lang/Long;)V

    .line 323
    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_14
    invoke-virtual {p2, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setMaxTemplatesNumber(Ljava/lang/Long;)V

    .line 324
    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_15
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSelectedAccounts(Ljava/util/List;)V

    .line 325
    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_16
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSelectedTemplates(Ljava/util/List;)V

    .line 326
    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_17
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDisplayBalance(Z)V

    .line 327
    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_18
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDisplayTemplates(Z)V

    .line 328
    add-int/lit8 v0, p3, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 329
    add-int/lit8 v0, p3, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 330
    return-void

    .line 299
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 300
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 301
    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 302
    :cond_3
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 304
    :cond_4
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 305
    :cond_5
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 306
    :cond_6
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 307
    :cond_7
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 308
    :cond_8
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 309
    :cond_9
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_9

    .line 310
    :cond_a
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 311
    :cond_b
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 312
    :cond_c
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 313
    :cond_d
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 314
    :cond_e
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 315
    :cond_f
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->valueOf(Ljava/lang/String;)Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    goto/16 :goto_f

    .line 319
    :cond_10
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 320
    :cond_11
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_11

    .line 321
    :cond_12
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_12

    .line 322
    :cond_13
    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    .line 323
    :cond_14
    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_14

    .line 324
    :cond_15
    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->csvToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    .line 325
    :cond_16
    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->csvToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_16

    .line 326
    :cond_17
    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_17

    .line 327
    :cond_18
    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_18

    .line 328
    :cond_19
    add-int/lit8 v0, p3, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_19

    .line 329
    :cond_1a
    add-int/lit8 v0, p3, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1a
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->readEntity(Landroid/database/Cursor;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "offset"    # I

    .prologue
    .line 255
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
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;J)Ljava/lang/Long;
    .locals 2
    .param p1, "entity"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p2, "rowId"    # J

    .prologue
    .line 334
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setId(Ljava/lang/Long;)V

    .line 335
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;->updateKeyAfterInsert(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
