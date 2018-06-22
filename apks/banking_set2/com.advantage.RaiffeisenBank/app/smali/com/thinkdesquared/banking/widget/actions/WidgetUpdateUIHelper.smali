.class public Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;
.super Ljava/lang/Object;
.source "WidgetUpdateUIHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRemoteViewsForUpdateUI(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Z)Landroid/widget/RemoteViews;
    .locals 24
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "widgetData"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .param p2, "appWidgetId"    # I
    .param p3, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p4, "resultResponse"    # Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    .param p5, "isSetScrollPosition"    # Z

    .prologue
    .line 61
    const/16 v19, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setErrors(Ljava/lang/String;)V

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->addResponse(ILcom/thinkdesquared/banking/models/WidgetServiceResponse;)V

    .line 64
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->sortResponse(Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Lcom/thinkdesquared/banking/widget/model/WidgetData;)V

    .line 65
    new-instance v18, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f030191

    invoke-direct/range {v18 .. v20}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 66
    .local v18, "views":Landroid/widget/RemoteViews;
    const v19, 0x7f0d04b1

    const/16 v20, 0x8

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 67
    const v19, 0x7f0d04a6

    const/16 v20, 0x4

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    const v19, 0x7f0d0101

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    const v19, 0x7f0d04a9

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getMobileTimestamp()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getMobileTimestamp()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 73
    .local v6, "dateOld":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    div-long v4, v20, v22

    .line 74
    .local v4, "dateNew":J
    sub-long v20, v4, v6

    move-wide/from16 v0, v20

    long-to-int v8, v0

    .line 76
    .local v8, "diffResult":I
    invoke-virtual/range {p1 .. p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isWidgetsOff()Z

    move-result v19

    if-eqz v19, :cond_0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->widgetsOffPeriodInSec:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-gt v8, v0, :cond_1

    :cond_0
    move-object/from16 v0, p1

    iget v0, v0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->inactivityPeriodInSec:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-le v8, v0, :cond_5

    :cond_1
    const/4 v10, 0x1

    .line 79
    .local v10, "isUpdatable":Z
    :goto_0
    if-eqz v10, :cond_6

    .line 80
    const/16 v19, 0x1

    move/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, p0

    invoke-static {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateRefreshButtonColor(ILandroid/widget/RemoteViews;ZLandroid/content/Context;)V

    .line 87
    .end local v4    # "dateNew":J
    .end local v6    # "dateOld":J
    .end local v8    # "diffResult":I
    .end local v10    # "isUpdatable":Z
    :cond_2
    :goto_1
    new-instance v16, Landroid/content/Intent;

    const-class v19, Lcom/thinkdesquared/banking/widget/content/WidgetViewsService;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .local v16, "svcIntent":Landroid/content/Intent;
    const-string v19, "appWidgetId"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const/16 v19, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    const v19, 0x7f0d0101

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 91
    if-eqz p5, :cond_3

    .line 92
    const v19, 0x7f0d0101

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RemoteViews;->setScrollPosition(II)V

    .line 94
    :cond_3
    new-instance v9, Landroid/content/Intent;

    const-class v19, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v9, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .local v9, "intent":Landroid/content/Intent;
    const-string v19, "com.thinkdesquared.banking.OPEN_ACTION"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v19, "appWidgetId"

    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const/16 v19, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    const/high16 v19, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, v19

    invoke-static {v0, v1, v9, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 100
    .local v13, "pendingIntent":Landroid/app/PendingIntent;
    const v19, 0x7f0d0101

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v13}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 102
    const v19, 0x7f0d04a9

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 103
    new-instance v14, Landroid/content/Intent;

    const-class v19, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v14, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .local v14, "refresh":Landroid/content/Intent;
    const-string v19, "com.thinkdesquared.banking.UPDATE_ONE_WIDGET"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v19, "appWidgetId"

    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, v19

    invoke-static {v0, v1, v14, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    .line 107
    .local v15, "refreshIntent":Landroid/app/PendingIntent;
    const v19, 0x7f0d04a9

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 109
    const v19, 0x7f0d04ab

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_7

    .line 112
    const v19, 0x7f0d0344

    const v20, 0x7f020182

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 122
    :cond_4
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v19

    sget-object v20, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_8

    .line 123
    const v19, 0x7f0d01c5

    invoke-virtual/range {p3 .. p3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 124
    const v19, 0x7f0d04aa

    const/16 v20, 0x8

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 129
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    .local v11, "lastSync":Ljava/lang/String;
    const v19, 0x7f070250

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v11, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 131
    .local v12, "msg":Ljava/lang/String;
    const v19, 0x7f0d04ab

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 133
    return-object v18

    .line 76
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v11    # "lastSync":Ljava/lang/String;
    .end local v12    # "msg":Ljava/lang/String;
    .end local v13    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v14    # "refresh":Landroid/content/Intent;
    .end local v15    # "refreshIntent":Landroid/app/PendingIntent;
    .end local v16    # "svcIntent":Landroid/content/Intent;
    .restart local v4    # "dateNew":J
    .restart local v6    # "dateOld":J
    .restart local v8    # "diffResult":I
    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 82
    .restart local v10    # "isUpdatable":Z
    :cond_6
    const/16 v19, 0x0

    move/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, p0

    invoke-static {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateRefreshButtonColor(ILandroid/widget/RemoteViews;ZLandroid/content/Context;)V

    goto/16 :goto_1

    .line 115
    .end local v4    # "dateNew":J
    .end local v6    # "dateOld":J
    .end local v8    # "diffResult":I
    .end local v10    # "isUpdatable":Z
    .restart local v9    # "intent":Landroid/content/Intent;
    .restart local v13    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v14    # "refresh":Landroid/content/Intent;
    .restart local v15    # "refreshIntent":Landroid/app/PendingIntent;
    .restart local v16    # "svcIntent":Landroid/content/Intent;
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v19

    .line 114
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getUserImageTransformed(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 116
    .local v17, "userImageCircle":Landroid/graphics/Bitmap;
    if-eqz v17, :cond_4

    .line 118
    const v19, 0x7f0d0344

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 126
    .end local v17    # "userImageCircle":Landroid/graphics/Bitmap;
    :cond_8
    const v19, 0x7f0d01c5

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBusinessName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " - "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {p3 .. p3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {p3 .. p3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getLastName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public static partiallyUpdateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 1
    .param p0, "appWidgetId"    # I
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 203
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 204
    .local v0, "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    invoke-virtual {v0, p0, p1}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 205
    return-void
.end method

.method private static sortResponse(Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Lcom/thinkdesquared/banking/widget/model/WidgetData;)V
    .locals 8
    .param p0, "resultResponse"    # Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    .param p1, "widgetData"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .prologue
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .local v1, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    .local v0, "account":Ljava/lang/String;
    iget-object v7, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetAccounts:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v2

    .line 140
    .local v2, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    .end local v0    # "account":Ljava/lang/String;
    .end local v2    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setWidgetAccounts(Ljava/util/ArrayList;)V

    .line 145
    iget-boolean v6, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->displayBalance:Z

    if-nez v6, :cond_2

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setWidgetAccounts(Ljava/util/ArrayList;)V

    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetAccounts()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper$1;

    invoke-direct {v7, p1}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper$1;-><init>(Lcom/thinkdesquared/banking/widget/model/WidgetData;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .local v4, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/WidgetTemplate;>;"
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedTemplates()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 160
    .local v3, "template":Ljava/lang/String;
    iget-object v7, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetTemplates:Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findTemplateInTemplateList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/WidgetTemplate;

    move-result-object v5

    .line 161
    .local v5, "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    if-eqz v5, :cond_4

    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    .end local v3    # "template":Ljava/lang/String;
    .end local v5    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_5
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setWidgetTemplates(Ljava/util/ArrayList;)V

    .line 166
    iget-boolean v6, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->displayTemplates:Z

    if-nez v6, :cond_6

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setWidgetTemplates(Ljava/util/ArrayList;)V

    .line 170
    :cond_6
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedTemplates()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetTemplates()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper$2;

    invoke-direct {v7, p1}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper$2;-><init>(Lcom/thinkdesquared/banking/widget/model/WidgetData;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    :cond_7
    return-void
.end method

.method public static updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 1
    .param p0, "appWidgetId"    # I
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 198
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 199
    .local v0, "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    invoke-virtual {v0, p0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 200
    return-void
.end method

.method public static updateRefreshButtonColor(ILandroid/widget/RemoteViews;ZLandroid/content/Context;)V
    .locals 7
    .param p0, "appWidgetId"    # I
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "isEnable"    # Z
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    const v6, 0x7f020181

    const/4 v4, 0x0

    const v5, 0x7f0d04a9

    .line 182
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v0, p3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 183
    .local v0, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v3, 0x7f0c0040

    invoke-static {p3, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 184
    .local v1, "color":I
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 185
    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 187
    .local v2, "srcBitmap":Landroid/graphics/Bitmap;
    const-string v3, "setEnabled"

    const/4 v4, 0x1

    invoke-virtual {p1, v5, v3, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 188
    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 189
    invoke-static {p0, p1, p3}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->setOnClickToRefreshButton(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 194
    .end local v2    # "srcBitmap":Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {v0, v6, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 192
    const-string v3, "setEnabled"

    invoke-virtual {p1, v5, v3, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public static updateUI(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "widgetData"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .param p2, "appWidgetId"    # I
    .param p3, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p4, "resultResponse"    # Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    .param p5, "uniqueID"    # Ljava/lang/String;

    .prologue
    .line 45
    sget-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->TAG:Ljava/lang/String;

    const-string v1, "===updateUI==="

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->createRemoteViewsForUpdateUI(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Z)Landroid/widget/RemoteViews;

    move-result-object v7

    .line 47
    .local v7, "views":Landroid/widget/RemoteViews;
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 48
    .local v6, "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    const v0, 0x7f0d0101

    invoke-virtual {v6, p2, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 49
    invoke-static {p2, v7, p0}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 51
    if-eqz p5, :cond_0

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;

    invoke-direct {v1, p5}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method
