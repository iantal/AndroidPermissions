.class public Lcom/thinkdesquared/banking/dao/WidgetDataDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "WidgetDataDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/thinkdesquared/banking/widget/model/WidgetData;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "WIDGET_DATA"


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;)V
    .locals 0
    .param p1, "config"    # Lde/greenrobot/dao/internal/DaoConfig;

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;Lcom/thinkdesquared/banking/incidentlogging/DaoSession;)V
    .locals 0
    .param p1, "config"    # Lde/greenrobot/dao/internal/DaoConfig;
    .param p2, "daoSession"    # Lcom/thinkdesquared/banking/incidentlogging/DaoSession;

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 63
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "ifNotExists"    # Z

    .prologue
    .line 67
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 68
    .local v0, "constraint":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"WIDGET_DATA\" (\"_id\" INTEGER PRIMARY KEY ,\"APP_WIDGET_ID\" TEXT,\"ENROLLMENT_ID\" TEXT,\"FEED_ID\" TEXT,\"FEED_KEY\" TEXT,\"DISPLAY_BALANCE\" TEXT,\"DISPLAY_PAYMENTS\" TEXT,\"DISPLAY_TEMPLATES\" TEXT,\"SELECTED_ACCOUNTS\" TEXT,\"SELECTED_TEMPLATES\" TEXT,\"SYNC_INTERVAL\" TEXT,\"BALANCE_POSITION\" TEXT,\"PAYMENTS_POSITION\" TEXT,\"TEMPLATES_POSITION\" TEXT,\"RETRIEVE_ACCOUNTS_FROM_CACHE\" INTEGER,\"RETRIEVE_TEMPLATES_FROM_CACHE\" INTEGER,\"TIMESTAMP\" TEXT,\"INACTIVITY_PERIOD_IN_SEC\" INTEGER,\"WIDGETS_OFF\" INTEGER,\"WIDGETS_OFF_PERIOD_IN_SEC\" INTEGER,\"MOBILE_TIMESTAMP\" TEXT,\"PRIORITY\" INTEGER);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    return-void

    .line 67
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
    .line 95
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

    const-string v2, "\'WIDGET_DATA\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "sql":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    return-void

    .line 95
    .end local v0    # "sql":Ljava/lang/String;
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/thinkdesquared/banking/widget/model/WidgetData;)V
    .locals 22
    .param p1, "stmt"    # Landroid/database/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .prologue
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getId()Ljava/lang/Long;

    move-result-object v7

    .line 104
    .local v7, "id":Ljava/lang/Long;
    if-eqz v7, :cond_0

    .line 105
    const/16 v18, 0x1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 108
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v15

    .line 109
    .local v15, "widgetId":Ljava/lang/String;
    if-eqz v15, :cond_1

    .line 110
    const/16 v18, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v4

    .line 114
    .local v4, "enrollmentId":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 115
    const/16 v18, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 118
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getFeedId()Ljava/lang/String;

    move-result-object v5

    .line 119
    .local v5, "feedId":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 120
    const/16 v18, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 123
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getFeedKey()Ljava/lang/String;

    move-result-object v6

    .line 124
    .local v6, "feedKey":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 125
    const/16 v18, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 128
    :cond_4
    const/16 v18, 0x6

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisplayBalance()Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 129
    const/16 v18, 0x7

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisplayPayments()Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 130
    const/16 v18, 0x8

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisplayTemplates()Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 132
    const/16 v18, 0x9

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/thinkdesquared/banking/utilities/StringUtils;->listToCsv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 133
    const/16 v18, 0xa

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedTemplates()Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/thinkdesquared/banking/utilities/StringUtils;->listToCsv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSyncInterval()Ljava/lang/String;

    move-result-object v13

    .line 136
    .local v13, "syncInterval":Ljava/lang/String;
    if-eqz v13, :cond_5

    .line 137
    const/16 v18, 0xb

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v13}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 139
    :cond_5
    const/16 v18, 0xc

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getBalancePosition()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 140
    const/16 v18, 0xd

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getPaymentsPosition()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 141
    const/16 v18, 0xe

    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getTemplatesPosition()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isRetrieveAccountsFromCache()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 144
    .local v11, "retrieveAccountsFromCache":Ljava/lang/Boolean;
    if-eqz v11, :cond_6

    .line 145
    const/16 v20, 0xf

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_e

    const-wide/16 v18, 0x1

    :goto_0
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 148
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isRetrieveTemplatesFromCache()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 149
    .local v12, "retrieveTemplatesFromCache":Ljava/lang/Boolean;
    if-eqz v12, :cond_7

    .line 150
    const/16 v20, 0x10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_f

    const-wide/16 v18, 0x1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 153
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getTimestamp()Ljava/lang/String;

    move-result-object v14

    .line 154
    .local v14, "timestamp":Ljava/lang/String;
    if-eqz v14, :cond_8

    .line 155
    const/16 v18, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 158
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getInactivityPeriodInSec()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 159
    .local v8, "inactivityPeriodInSec":Ljava/lang/Integer;
    if-eqz v8, :cond_9

    .line 160
    const/16 v18, 0x12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 163
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isWidgetsOff()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 164
    .local v16, "widgetsOff":Ljava/lang/Boolean;
    if-eqz v16, :cond_a

    .line 165
    const/16 v20, 0x13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_10

    const-wide/16 v18, 0x1

    :goto_2
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 168
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getWidgetsOffPeriodInSec()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 169
    .local v17, "widgetsOffPeriodInSec":Ljava/lang/Integer;
    if-eqz v17, :cond_b

    .line 170
    const/16 v18, 0x14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 173
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getMobileTimestamp()Ljava/lang/String;

    move-result-object v9

    .line 174
    .local v9, "mobileTimestamp":Ljava/lang/String;
    if-eqz v9, :cond_c

    .line 175
    const/16 v18, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 178
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isPriority()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 179
    .local v10, "priority":Ljava/lang/Boolean;
    if-eqz v10, :cond_d

    .line 180
    const/16 v20, 0x16

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_11

    const-wide/16 v18, 0x1

    :goto_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 182
    :cond_d
    return-void

    .line 145
    .end local v8    # "inactivityPeriodInSec":Ljava/lang/Integer;
    .end local v9    # "mobileTimestamp":Ljava/lang/String;
    .end local v10    # "priority":Ljava/lang/Boolean;
    .end local v12    # "retrieveTemplatesFromCache":Ljava/lang/Boolean;
    .end local v14    # "timestamp":Ljava/lang/String;
    .end local v16    # "widgetsOff":Ljava/lang/Boolean;
    .end local v17    # "widgetsOffPeriodInSec":Ljava/lang/Integer;
    :cond_e
    const-wide/16 v18, 0x0

    goto/16 :goto_0

    .line 150
    .restart local v12    # "retrieveTemplatesFromCache":Ljava/lang/Boolean;
    :cond_f
    const-wide/16 v18, 0x0

    goto/16 :goto_1

    .line 165
    .restart local v8    # "inactivityPeriodInSec":Ljava/lang/Integer;
    .restart local v14    # "timestamp":Ljava/lang/String;
    .restart local v16    # "widgetsOff":Ljava/lang/Boolean;
    :cond_10
    const-wide/16 v18, 0x0

    goto :goto_2

    .line 180
    .restart local v9    # "mobileTimestamp":Ljava/lang/String;
    .restart local v10    # "priority":Ljava/lang/Boolean;
    .restart local v17    # "widgetsOffPeriodInSec":Ljava/lang/Integer;
    :cond_11
    const-wide/16 v18, 0x0

    goto :goto_3
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/thinkdesquared/banking/widget/model/WidgetData;)V

    return-void
.end method

.method public getKey(Lcom/thinkdesquared/banking/widget/model/WidgetData;)Ljava/lang/Long;
    .locals 1
    .param p1, "entity"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->getKey(Lcom/thinkdesquared/banking/widget/model/WidgetData;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .locals 8
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "offset"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 191
    new-instance v0, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;-><init>()V

    .line 192
    .local v0, "entity":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setId(Ljava/lang/Long;)V

    .line 193
    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setAppWidgetId(Ljava/lang/String;)V

    .line 194
    add-int/lit8 v1, p2, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setEnrollmentId(Ljava/lang/String;)V

    .line 195
    add-int/lit8 v1, p2, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setFeedId(Ljava/lang/String;)V

    .line 196
    add-int/lit8 v1, p2, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setFeedKey(Ljava/lang/String;)V

    .line 197
    add-int/lit8 v1, p2, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisplayBalance(Z)V

    .line 198
    add-int/lit8 v1, p2, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisplayPayments(Z)V

    .line 199
    add-int/lit8 v1, p2, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisplayTemplates(Z)V

    .line 200
    add-int/lit8 v1, p2, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_8
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSelectedAccounts(Ljava/util/List;)V

    .line 201
    add-int/lit8 v1, p2, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_9
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSelectedTemplates(Ljava/util/List;)V

    .line 202
    add-int/lit8 v1, p2, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSyncInterval(Ljava/lang/String;)V

    .line 203
    add-int/lit8 v1, p2, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setBalancePosition(I)V

    .line 204
    add-int/lit8 v1, p2, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setPaymentsPosition(I)V

    .line 205
    add-int/lit8 v1, p2, 0xd

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setTemplatesPosition(I)V

    .line 206
    add-int/lit8 v1, p2, 0xe

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setRetrieveAccountsFromCache(Z)V

    .line 207
    add-int/lit8 v1, p2, 0xf

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v2

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setRetrieveTemplatesFromCache(Z)V

    .line 208
    add-int/lit8 v1, p2, 0x10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v2

    :goto_d
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setTimestamp(Ljava/lang/String;)V

    .line 209
    add-int/lit8 v1, p2, 0x11

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v2

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setInactivityPeriodInSec(I)V

    .line 210
    add-int/lit8 v1, p2, 0x12

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v2

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setWidgetsOff(Z)V

    .line 211
    add-int/lit8 v1, p2, 0x13

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v2

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setWidgetsOffPeriodInSec(I)V

    .line 212
    add-int/lit8 v1, p2, 0x14

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v2

    :goto_11
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setMobileTimestamp(Ljava/lang/String;)V

    .line 213
    add-int/lit8 v1, p2, 0x15

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setPriority(Z)V

    .line 215
    return-object v0

    .line 192
    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 193
    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 194
    :cond_2
    add-int/lit8 v1, p2, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 195
    :cond_3
    add-int/lit8 v1, p2, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 196
    :cond_4
    add-int/lit8 v1, p2, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 197
    :cond_5
    add-int/lit8 v1, p2, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5

    .line 198
    :cond_6
    add-int/lit8 v1, p2, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    .line 199
    :cond_7
    add-int/lit8 v1, p2, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_7

    .line 200
    :cond_8
    add-int/lit8 v1, p2, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/StringUtils;->csvToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    .line 201
    :cond_9
    add-int/lit8 v1, p2, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/StringUtils;->csvToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    .line 202
    :cond_a
    add-int/lit8 v1, p2, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    .line 206
    :cond_b
    add-int/lit8 v1, p2, 0xe

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_c

    move v1, v3

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    :cond_c
    move v1, v4

    goto :goto_13

    .line 207
    :cond_d
    add-int/lit8 v1, p2, 0xf

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_e

    move v1, v3

    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_c

    :cond_e
    move v1, v4

    goto :goto_14

    .line 208
    :cond_f
    add-int/lit8 v1, p2, 0x10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    .line 209
    :cond_10
    add-int/lit8 v1, p2, 0x11

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_e

    .line 210
    :cond_11
    add-int/lit8 v1, p2, 0x12

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_12

    move v1, v3

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_f

    :cond_12
    move v1, v4

    goto :goto_15

    .line 211
    :cond_13
    add-int/lit8 v1, p2, 0x13

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_10

    .line 212
    :cond_14
    add-int/lit8 v1, p2, 0x14

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    .line 213
    :cond_15
    add-int/lit8 v1, p2, 0x15

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_16

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_12

    :cond_16
    move v3, v4

    goto :goto_16
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->readEntity(Landroid/database/Cursor;I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/thinkdesquared/banking/widget/model/WidgetData;I)V
    .locals 6
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "entity"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .param p3, "offset"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 220
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setId(Ljava/lang/Long;)V

    .line 221
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setAppWidgetId(Ljava/lang/String;)V

    .line 222
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setEnrollmentId(Ljava/lang/String;)V

    .line 223
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setFeedId(Ljava/lang/String;)V

    .line 224
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setFeedKey(Ljava/lang/String;)V

    .line 225
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisplayBalance(Z)V

    .line 226
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisplayPayments(Z)V

    .line 227
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisplayTemplates(Z)V

    .line 228
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_7
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSelectedAccounts(Ljava/util/List;)V

    .line 229
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_8
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSelectedTemplates(Ljava/util/List;)V

    .line 230
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setSyncInterval(Ljava/lang/String;)V

    .line 231
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setBalancePosition(I)V

    .line 232
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setPaymentsPosition(I)V

    .line 233
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setTemplatesPosition(I)V

    .line 234
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setRetrieveAccountsFromCache(Z)V

    .line 235
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setRetrieveTemplatesFromCache(Z)V

    .line 236
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setTimestamp(Ljava/lang/String;)V

    .line 237
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setInactivityPeriodInSec(I)V

    .line 238
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v1

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setWidgetsOff(Z)V

    .line 239
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v1

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setWidgetsOffPeriodInSec(I)V

    .line 240
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v1

    :goto_10
    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setMobileTimestamp(Ljava/lang/String;)V

    .line 241
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setPriority(Z)V

    .line 242
    return-void

    .line 220
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 222
    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 223
    :cond_3
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 225
    :cond_4
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    .line 226
    :cond_5
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 227
    :cond_6
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    .line 228
    :cond_7
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->csvToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    .line 229
    :cond_8
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->csvToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    .line 230
    :cond_9
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 234
    :cond_a
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :cond_b
    move v0, v3

    goto :goto_12

    .line 235
    :cond_c
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :cond_d
    move v0, v3

    goto :goto_13

    .line 236
    :cond_e
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 237
    :cond_f
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 238
    :cond_10
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :cond_11
    move v0, v3

    goto :goto_14

    .line 239
    :cond_12
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    .line 240
    :cond_13
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 241
    :cond_14
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_15

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_11

    :cond_15
    move v2, v3

    goto :goto_15
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->readEntity(Landroid/database/Cursor;Lcom/thinkdesquared/banking/widget/model/WidgetData;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "offset"    # I

    .prologue
    .line 186
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
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/thinkdesquared/banking/widget/model/WidgetData;J)Ljava/lang/Long;
    .locals 2
    .param p1, "entity"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .param p2, "rowId"    # J

    .prologue
    .line 246
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setId(Ljava/lang/Long;)V

    .line 247
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/dao/WidgetDataDao;->updateKeyAfterInsert(Lcom/thinkdesquared/banking/widget/model/WidgetData;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
