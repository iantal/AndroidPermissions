.class public Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;
.super Ljava/lang/Object;
.source "WidgetAlarmManagerHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelAlarmManager(Landroid/content/Context;I)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "widgetID"    # I

    .prologue
    .line 135
    sget-object v3, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v4, "WidgetAlarmManagerHelper cancelAlarmManager"

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 137
    .local v0, "alarm":Landroid/app/AlarmManager;
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .local v2, "refreshUpdate":Landroid/content/Intent;
    const-string v3, "ENABLE_REFRESH_BUTTON"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v3, "appWidgetId"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const/high16 v3, 0x8000000

    invoke-static {p0, p1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 143
    .local v1, "pendingIntentAlarm":Landroid/app/PendingIntent;
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 144
    return-void
.end method

.method public static enableRefreshButton(IZLandroid/content/Context;)V
    .locals 12
    .param p0, "appWidgetId"    # I
    .param p1, "isEnable"    # Z
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 75
    const/4 v8, 0x0

    .line 76
    .local v8, "isNullView":Z
    invoke-static {p0}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v7

    .line 78
    .local v7, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    if-eqz p1, :cond_0

    .line 79
    invoke-static {p2, p0}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->cancelAlarmManager(Landroid/content/Context;I)V

    .line 82
    :cond_0
    invoke-static {p2}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v6

    .line 83
    .local v6, "cachingResponse":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getErrors()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, v6, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->errors:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->createRemoteViewsForShowError(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 112
    .local v11, "views":Landroid/widget/RemoteViews;
    :goto_0
    invoke-static {p0, v11, p1, p2}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateRefreshButtonColor(ILandroid/widget/RemoteViews;ZLandroid/content/Context;)V

    .line 114
    if-eqz v8, :cond_5

    .line 115
    invoke-static {p0, v11, p2}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->partiallyUpdateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 123
    :goto_1
    return-void

    .line 85
    .end local v11    # "views":Landroid/widget/RemoteViews;
    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v0, v6, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isCustomErrorWithoutData:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetsOff:Z

    if-eqz v0, :cond_2

    .line 86
    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f030191

    invoke-direct {v11, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 87
    .restart local v11    # "views":Landroid/widget/RemoteViews;
    const v0, 0x7f0d04af

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    const v0, 0x7f0d04b0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070288

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 89
    const v0, 0x7f0d04a6

    const/4 v2, 0x4

    invoke-virtual {v11, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    invoke-static {p0, v11}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showUserNameIfExists(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 92
    .end local v11    # "views":Landroid/widget/RemoteViews;
    :cond_2
    if-eqz v6, :cond_3

    iget-boolean v0, v6, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isCustomErrorWithoutData:Z

    if-eqz v0, :cond_3

    .line 93
    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f030191

    invoke-direct {v11, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 94
    .restart local v11    # "views":Landroid/widget/RemoteViews;
    const v0, 0x7f0d04a6

    const/4 v2, 0x4

    invoke-virtual {v11, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    const v0, 0x7f0d04af

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    const v0, 0x7f0d04b0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070295

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    .local v9, "lastSync":Ljava/lang/String;
    const v0, 0x7f070250

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 99
    .local v10, "msg":Ljava/lang/String;
    const v0, 0x7f0d04ab

    invoke-virtual {v11, v0, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100
    invoke-static {p0, v11}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showUserNameIfExists(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 102
    .end local v9    # "lastSync":Ljava/lang/String;
    .end local v10    # "msg":Ljava/lang/String;
    .end local v11    # "views":Landroid/widget/RemoteViews;
    :cond_3
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 103
    invoke-static {p0}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v1

    .line 105
    .local v1, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    .line 106
    invoke-static {p2}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p0

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->createRemoteViewsForUpdateUI(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Z)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 107
    .restart local v11    # "views":Landroid/widget/RemoteViews;
    goto/16 :goto_0

    .line 108
    .end local v1    # "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .end local v11    # "views":Landroid/widget/RemoteViews;
    :cond_4
    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f030191

    invoke-direct {v11, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 109
    .restart local v11    # "views":Landroid/widget/RemoteViews;
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 117
    :cond_5
    if-eqz v6, :cond_6

    iget-boolean v0, v6, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isCustomErrorWithoutData:Z

    if-eqz v0, :cond_6

    .line 118
    invoke-static {p2}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->clear(I)V

    .line 121
    :cond_6
    invoke-static {p0, v11, p2}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method public static setOnClickToRefreshButton(ILandroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 5
    .param p0, "appWidgetId"    # I
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const v4, 0x7f0d04a9

    const/4 v3, 0x0

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .local v0, "refresh":Landroid/content/Intent;
    const-string v2, "com.thinkdesquared.banking.UPDATE_ONE_WIDGET"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-static {p2, p0, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 130
    .local v1, "refreshIntent":Landroid/app/PendingIntent;
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 131
    invoke-virtual {p1, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 132
    return-void
.end method

.method public static setupAlarmManager(IZZLandroid/content/Context;)V
    .locals 16
    .param p0, "appWidgetId"    # I
    .param p1, "takeMillisFromDB"    # Z
    .param p2, "isUpdated"    # Z
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    move-object/from16 v0, p3

    move/from16 v1, p0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->cancelAlarmManager(Landroid/content/Context;I)V

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v10

    .line 30
    .local v10, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    if-eqz v10, :cond_5

    .line 31
    invoke-virtual {v10}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isWidgetsOff()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 32
    iget v7, v10, Lcom/thinkdesquared/banking/widget/model/WidgetData;->widgetsOffPeriodInSec:I

    .line 37
    .local v7, "seconds":I
    :goto_0
    if-lez v7, :cond_4

    .line 39
    invoke-virtual {v10}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getMobileTimestamp()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    if-eqz p1, :cond_2

    .line 40
    sget-object v11, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v12, "WidgetAlarmManagerHelper currentTimeMillis  = MobileTimestamp"

    invoke-static {v11, v12}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v10}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getMobileTimestamp()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long v4, v12, v14

    .line 47
    .local v4, "currentTimeMillis":J
    :goto_1
    mul-int/lit16 v11, v7, 0x3e8

    int-to-long v12, v11

    add-long v8, v4, v12

    .line 49
    .local v8, "timeToWakeUp":J
    sget-object v11, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "WidgetAlarmManagerHelper timeToWakeUp "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v6, Landroid/content/Intent;

    const-class v11, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .local v6, "refreshUpdate":Landroid/content/Intent;
    const-string v11, "ENABLE_REFRESH_BUTTON"

    invoke-virtual {v6, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v11, "appWidgetId"

    move/from16 v0, p0

    invoke-virtual {v6, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const/high16 v11, 0x8000000

    move-object/from16 v0, p3

    move/from16 v1, p0

    invoke-static {v0, v1, v6, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 55
    .local v3, "pendingIntentAlarm":Landroid/app/PendingIntent;
    const-string v11, "alarm"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 57
    .local v2, "alarmManager":Landroid/app/AlarmManager;
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-lt v11, v12, :cond_3

    .line 58
    const/4 v11, 0x1

    invoke-virtual {v2, v11, v8, v9, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 62
    :goto_2
    if-nez p2, :cond_0

    .line 63
    const/4 v11, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v11, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->enableRefreshButton(IZLandroid/content/Context;)V

    .line 71
    .end local v2    # "alarmManager":Landroid/app/AlarmManager;
    .end local v3    # "pendingIntentAlarm":Landroid/app/PendingIntent;
    .end local v4    # "currentTimeMillis":J
    .end local v6    # "refreshUpdate":Landroid/content/Intent;
    .end local v7    # "seconds":I
    .end local v8    # "timeToWakeUp":J
    :cond_0
    :goto_3
    return-void

    .line 34
    :cond_1
    iget v7, v10, Lcom/thinkdesquared/banking/widget/model/WidgetData;->inactivityPeriodInSec:I

    .restart local v7    # "seconds":I
    goto :goto_0

    .line 43
    :cond_2
    sget-object v11, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->TAG:Ljava/lang/String;

    const-string v12, "WidgetAlarmManagerHelper currentTimeMillis  = System.currentTimeMillis"

    invoke-static {v11, v12}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .restart local v4    # "currentTimeMillis":J
    goto :goto_1

    .line 60
    .restart local v2    # "alarmManager":Landroid/app/AlarmManager;
    .restart local v3    # "pendingIntentAlarm":Landroid/app/PendingIntent;
    .restart local v6    # "refreshUpdate":Landroid/content/Intent;
    .restart local v8    # "timeToWakeUp":J
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v2, v11, v8, v9, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 66
    .end local v2    # "alarmManager":Landroid/app/AlarmManager;
    .end local v3    # "pendingIntentAlarm":Landroid/app/PendingIntent;
    .end local v4    # "currentTimeMillis":J
    .end local v6    # "refreshUpdate":Landroid/content/Intent;
    .end local v8    # "timeToWakeUp":J
    :cond_4
    const/4 v11, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v11, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->enableRefreshButton(IZLandroid/content/Context;)V

    goto :goto_3

    .line 69
    .end local v7    # "seconds":I
    :cond_5
    const/4 v11, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v11, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->enableRefreshButton(IZLandroid/content/Context;)V

    goto :goto_3
.end method
