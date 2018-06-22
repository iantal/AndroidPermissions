.class public Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;
.super Ljava/lang/Object;
.source "WidgetShowMessageAndStatesHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRemoteViewsForShowError(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 8
    .param p0, "appWidgetId"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    const v7, 0x7f0d01bc

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 142
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030191

    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 143
    .local v1, "views":Landroid/widget/RemoteViews;
    const v3, 0x7f0d0101

    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 144
    const v3, 0x7f0d04b1

    invoke-virtual {v1, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 145
    const v3, 0x7f0d04a6

    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 148
    invoke-static {p0}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v2

    .line 149
    .local v2, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    .line 151
    .local v0, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisplayBalance()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisplayTemplates()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 152
    :cond_1
    invoke-static {p0, v6, p1}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->enableRefreshButton(IZLandroid/content/Context;)V

    .line 153
    const v3, 0x7f0d04a9

    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 154
    const v3, 0x7f0d04a8

    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    const v3, 0x7f0d04ab

    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    :goto_0
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 162
    invoke-virtual {v1, v7, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 167
    :goto_1
    return-object v1

    .line 157
    :cond_2
    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showUserNameIfExists(ILandroid/widget/RemoteViews;)V

    .line 158
    invoke-static {p0, v1, p1}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->setOnClickToRefreshButton(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_0

    .line 164
    :cond_3
    const v3, 0x7f0703fb

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static showCacheIfNoInternet(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "widgetData"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .param p2, "appWidgetId"    # I
    .param p3, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p4, "resultResponseDataStore"    # Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    .param p5, "uniqueID"    # Ljava/lang/String;

    .prologue
    .line 97
    const/16 v7, 0x7d0

    .line 98
    .local v7, "TIME_OUT":I
    const v1, 0x7f07029e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 100
    .local v9, "msgNoInternet":Ljava/lang/String;
    invoke-static {p2, p0, v9, p5}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showError(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .local v8, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$2;-><init>(Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Ljava/lang/String;)V

    .line 118
    .local v0, "runnable":Ljava/lang/Runnable;
    const-wide/16 v2, 0x7d0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    return-void
.end method

.method public static showError(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "appWidgetId"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "uniqueID"    # Ljava/lang/String;

    .prologue
    .line 132
    invoke-static {p0, p1, p2}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->createRemoteViewsForShowError(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 133
    .local v0, "views":Landroid/widget/RemoteViews;
    invoke-static {p0, v0, p1}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 135
    if-eqz p3, :cond_0

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;

    invoke-direct {v2, p3}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-void
.end method

.method public static showErrorForNoConfiguration(ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)V
    .locals 1
    .param p0, "appWidgetId"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;
    .param p3, "uniqueID"    # Ljava/lang/String;

    .prologue
    .line 127
    const v0, 0x7f0700d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showError(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public static showLoader(Landroid/content/Context;II)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appWidgetId"    # I
    .param p2, "showLoader"    # I

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 50
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030191

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 51
    .local v0, "views":Landroid/widget/RemoteViews;
    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showUserNameIfExists(ILandroid/widget/RemoteViews;)V

    .line 53
    const v1, 0x7f0d04b1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    const v1, 0x7f0d04af

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    const v1, 0x7f0d04a9

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 56
    const v1, 0x7f0d0101

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    const v1, 0x7f0d04ab

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    const v1, 0x7f0d04a6

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    if-nez p2, :cond_0

    .line 62
    invoke-static {p1, v0, v4, p0}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateRefreshButtonColor(ILandroid/widget/RemoteViews;ZLandroid/content/Context;)V

    .line 63
    invoke-static {p1, v0, p0}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->partiallyUpdateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static showRetrievedFromCacheMessage(Landroid/content/Context;I)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appWidgetId"    # I

    .prologue
    .line 28
    const/16 v0, 0x7d0

    .line 29
    .local v0, "TIME_OUT":I
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f030191

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .local v4, "views":Landroid/widget/RemoteViews;
    const v5, 0x7f0d04b2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    const v5, 0x7f07025d

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    .local v2, "msg":Ljava/lang/String;
    const v5, 0x7f0d04b3

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    invoke-static {p1, v4, p0}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->partiallyUpdateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 37
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .local v1, "handler":Landroid/os/Handler;
    new-instance v3, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$1;

    invoke-direct {v3, p0, p1}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper$1;-><init>(Landroid/content/Context;I)V

    .line 46
    .local v3, "runnable":Ljava/lang/Runnable;
    const-wide/16 v6, 0x7d0

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void
.end method

.method public static showUserNameIfExists(ILandroid/widget/RemoteViews;)V
    .locals 7
    .param p0, "appWidgetId"    # I
    .param p1, "views"    # Landroid/widget/RemoteViews;

    .prologue
    const v6, 0x7f0d04aa

    const v5, 0x7f0d01c5

    const/16 v4, 0x8

    .line 72
    invoke-static {p0}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v1

    .line 73
    .local v1, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    const v2, 0x7f0d04a8

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    .line 77
    .local v0, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v2, v3, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    .end local v0    # "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :cond_0
    :goto_0
    return-void

    .line 82
    .restart local v0    # "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBusinessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 87
    invoke-virtual {p1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method
