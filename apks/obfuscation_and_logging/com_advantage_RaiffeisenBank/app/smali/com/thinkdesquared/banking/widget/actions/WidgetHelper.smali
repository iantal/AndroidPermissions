.class public Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;
.super Ljava/lang/Object;
.source "WidgetHelper.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field appWidgetId:I

.field eventBus:Lorg/greenrobot/eventbus/EventBus;

.field mContext:Landroid/content/Context;

.field uniqueID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/greenrobot/eventbus/EventBus;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetId"    # I
    .param p3, "eventBus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p4, "uniqueID"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    .line 53
    iput p2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    .line 54
    iput-object p4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 56
    return-void
.end method


# virtual methods
.method public blockingProfileState(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;)V
    .locals 7
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->putDeviceRegistrationData(Landroid/os/Bundle;)V

    .line 224
    const-string v3, "finish"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const-class v4, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    .local v1, "newIntent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 228
    const/high16 v3, 0x14000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 230
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    const v3, 0x7f0d04a5

    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 232
    const v3, 0x7f0d04a6

    invoke-virtual {p1, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233
    const v3, 0x7f0d04af

    invoke-virtual {p1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 234
    const v3, 0x7f0d04a8

    invoke-virtual {p1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 235
    const v3, 0x7f0d04ab

    invoke-virtual {p1, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 236
    const v3, 0x7f0d04b0

    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v5, 0x7f0703f9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 238
    iget v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, p1, v4}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 239
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v4, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 240
    return-void
.end method

.method public chooseOpenAction(ILjava/lang/String;)V
    .locals 12
    .param p1, "position"    # I
    .param p2, "extraType"    # Ljava/lang/String;

    .prologue
    .line 245
    iget v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v11

    .line 246
    .local v11, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    const/4 v10, 0x0

    .line 247
    .local v10, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    if-eqz v11, :cond_0

    .line 248
    invoke-virtual {v11}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v10

    .line 250
    :cond_0
    if-nez v10, :cond_2

    .line 251
    iget v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showErrorForNoConfiguration(ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    const-string v0, "EXTRA_TYPE_TEMPLATES"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 258
    .local v2, "template":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v0, v1, :cond_3

    .line 259
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v7

    new-instance v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Lorg/greenrobot/eventbus/EventBus;)V

    .line 260
    invoke-virtual {v7, v0}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->openTemplate(Lcom/thinkdesquared/banking/models/WidgetTemplate;)V

    goto :goto_0

    .line 267
    .end local v2    # "template":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 269
    .local v5, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v0, v1, :cond_5

    .line 270
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v3, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;

    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    iget v7, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    iget-object v8, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    iget-object v9, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Lorg/greenrobot/eventbus/EventBus;)V

    .line 271
    invoke-virtual {v0, v3}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    goto/16 :goto_0

    .line 273
    :cond_5
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->openAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto/16 :goto_0
.end method

.method public firsWidgetStateForTap(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;)V
    .locals 7
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const-class v4, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .local v0, "configIntent":Landroid/content/Intent;
    const-string v3, "com.thinkdesquared.banking.INIT_ACTION"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v3, "appWidgetId"

    iget v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v3, "abc://widget/id/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 172
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v6, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 173
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    const v3, 0x7f0d04a5

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 175
    const v3, 0x7f0d04a6

    invoke-virtual {p1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    const v3, 0x7f0d04a9

    invoke-virtual {p1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 177
    const v3, 0x7f0d04a8

    invoke-virtual {p1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 178
    const v3, 0x7f0d04af

    invoke-virtual {p1, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 179
    const v3, 0x7f0d04b0

    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v5, 0x7f07027f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 181
    new-instance v2, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;-><init>()V

    .line 182
    .local v2, "widgetDataNew":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    iget v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setAppWidgetId(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2, v6}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisabled(Z)V

    .line 185
    iget v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, p1, v4}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 186
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v4, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public getTemplateBundle(Lcom/thinkdesquared/banking/models/WidgetTemplate;)Landroid/os/Bundle;
    .locals 4
    .param p1, "template"    # Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .prologue
    const v3, 0x7f070421

    .line 302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 303
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "0003"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    const-string v1, "INTENT_CODE_TO_LAUNCH"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v1, "INTENT_FROM_WIDGET"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v3, 0x7f07044d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->putDeviceRegistrationData(Landroid/os/Bundle;)V

    .line 330
    const-string v1, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-object v0

    .line 306
    :cond_1
    const-string v1, "0110"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    const-string v1, "INTENT_CODE_TO_LAUNCH"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v1, "INTENT_FROM_WIDGET"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v3, 0x7f070435

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_2
    const-string v1, "0109"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    const-string v1, "INTENT_CODE_TO_LAUNCH"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v1, "INTENT_FROM_WIDGET"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v3, 0x7f070422

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_3
    const-string v1, "0111"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    const-string v1, "INTENT_CODE_TO_LAUNCH"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "INTENT_FROM_WIDGET"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v3, 0x7f070432

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_4
    const-string v1, "0009"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 316
    const-string v1, "INTENT_CODE_TO_LAUNCH"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v1, "INTENT_FROM_WIDGET"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v3, 0x7f07044b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :cond_5
    const-string v1, "0137"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 319
    const-string v1, "INTENT_CODE_TO_LAUNCH"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v1, "INTENT_FROM_WIDGET"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v3, 0x7f07043a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_6
    const-string v1, "0208"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 322
    const-string v1, "INTENT_CODE_TO_LAUNCH"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v3, 0x7f070423

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323
    :cond_7
    const-string v1, "0280"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 324
    const-string v1, "INTENT_CODE_TO_LAUNCH"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v3, 0x7f070440

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 325
    :cond_8
    const-string v1, "0300"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const-string v1, "INTENT_CODE_TO_LAUNCH"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v1, "INTENT_FROM_WIDGET"

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v3, 0x7f07042e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public initForSetupOrDisable()V
    .locals 19

    .prologue
    .line 59
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-static {v15}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 60
    .local v2, "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    new-instance v4, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const-class v16, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    move-object/from16 v0, v16

    invoke-direct {v4, v15, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .local v4, "cn":Landroid/content/ComponentName;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-static {v15}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    .line 63
    .local v3, "appWidgetsIds":[I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const-string v16, "LocatorPreferences"

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 64
    .local v11, "settings":Landroid/content/SharedPreferences;
    const-string v15, "maxWidgetInstancesNumber"

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-interface {v11, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    int-to-long v6, v15

    .line 65
    .local v6, "maximumInstances":J
    array-length v15, v3

    int-to-long v0, v15

    move-wide/from16 v16, v0

    cmp-long v15, v16, v6

    if-lez v15, :cond_0

    const-wide/16 v16, -0x1

    cmp-long v15, v6, v16

    if-nez v15, :cond_1

    .line 66
    :cond_0
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const-class v16, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    move-object/from16 v0, v16

    invoke-direct {v5, v15, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .local v5, "configIntent":Landroid/content/Intent;
    const-string v15, "appWidgetId"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string v15, "abc://widget/id/"

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    const v15, 0x10008000

    invoke-virtual {v5, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v15, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    new-instance v14, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-direct {v14}, Lcom/thinkdesquared/banking/widget/model/WidgetData;-><init>()V

    .line 73
    .local v14, "widgetDataNew":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    move-object/from16 v0, p0

    iget v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setAppWidgetId(Ljava/lang/String;)V

    .line 74
    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisabled(Z)V

    .line 76
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v16, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v15 .. v16}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 102
    .end local v5    # "configIntent":Landroid/content/Intent;
    .end local v14    # "widgetDataNew":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v12, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f030191

    move/from16 v0, v16

    invoke-direct {v12, v15, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 80
    .local v12, "views":Landroid/widget/RemoteViews;
    const v15, 0x7f0d04a6

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    const v15, 0x7f0d04a9

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    const v15, 0x7f0d04a8

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 83
    const v15, 0x7f0d04af

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 85
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v16, 0x7f070251

    invoke-virtual/range {v15 .. v16}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 87
    .local v8, "msg":Ljava/lang/String;
    const v15, 0x7f0d04b0

    invoke-virtual {v12, v15, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 88
    const v15, 0x7f0d04af

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 91
    .local v9, "newIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const/16 v16, 0x0

    const/high16 v17, 0x8000000

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v15, v0, v9, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 92
    .local v10, "pendingIntent":Landroid/app/PendingIntent;
    const v15, 0x7f0d04a5

    invoke-virtual {v12, v15, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 94
    new-instance v13, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-direct {v13}, Lcom/thinkdesquared/banking/widget/model/WidgetData;-><init>()V

    .line 95
    .local v13, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    move-object/from16 v0, p0

    iget v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setAppWidgetId(Ljava/lang/String;)V

    .line 96
    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisabled(Z)V

    .line 98
    move-object/from16 v0, p0

    iget v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v15, v12, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v16, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v15 .. v16}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;)V
    .locals 7
    .param p1, "event"    # Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 348
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;->getObject()Ljava/lang/Object;

    move-result-object v2

    .line 349
    .local v2, "object":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/events/LogoutWidgetEvent;->getExtraType()Ljava/lang/String;

    move-result-object v1

    .line 351
    .local v1, "extraType":Ljava/lang/String;
    const-string v4, "LogoutWidgetEvent"

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 353
    const-string v4, "EXTRA_TYPE_TEMPLATES"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    .line 354
    check-cast v3, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 355
    .local v3, "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->openTemplate(Lcom/thinkdesquared/banking/models/WidgetTemplate;)V

    .line 361
    .end local v3    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v5, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;

    iget-object v6, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 362
    return-void

    :cond_0
    move-object v0, v2

    .line 357
    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 358
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->openAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto :goto_0
.end method

.method public openAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 5
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->putDeviceRegistrationData(Landroid/os/Bundle;)V

    .line 290
    const-string v2, "INTENT_CODE_TO_LAUNCH"

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v4, 0x7f070442

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v2, "INTENT_ACCOUNT_TO_OPEN"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 293
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const-class v3, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    .local v1, "newIntent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 297
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v3, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;

    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method public openTemplate(Lcom/thinkdesquared/banking/models/WidgetTemplate;)V
    .locals 4
    .param p1, "template"    # Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .prologue
    .line 280
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const-class v2, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    .local v0, "newIntent":Landroid/content/Intent;
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->getTemplateBundle(Lcom/thinkdesquared/banking/models/WidgetTemplate;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 282
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v2, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method public putDeviceRegistrationData(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putDeviceRegistrationData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 336
    iget v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-static {v2}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v1

    .line 337
    .local v1, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    .line 339
    .local v0, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    if-eqz v0, :cond_0

    .line 340
    const-string v2, "INTENT_DEVICE_REGISTRATION_DATA"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    const-string v2, "HIDE_STANDARD_LOGIN"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    .end local v0    # "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :cond_0
    return-void
.end method

.method public reachedMaximumWidgetsState(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;J)V
    .locals 9
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;
    .param p3, "maximumInstances"    # J

    .prologue
    const v7, 0x7f0d04af

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x8

    .line 190
    const v2, 0x7f0d04a6

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 191
    const v2, 0x7f0d04a9

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 192
    const v2, 0x7f0d04a8

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 193
    invoke-virtual {p1, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const v3, 0x7f070251

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "msg":Ljava/lang/String;
    const v2, 0x7f0d04b0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p1, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 198
    new-instance v1, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;-><init>()V

    .line 199
    .local v1, "widgetDataNew":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    iget v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setAppWidgetId(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v6}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisabled(Z)V

    .line 202
    iget v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, p1, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 203
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v3, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;

    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public storeWidgetState(Landroid/widget/RemoteViews;)V
    .locals 6
    .param p1, "views"    # Landroid/widget/RemoteViews;

    .prologue
    const/4 v5, 0x0

    .line 207
    new-instance v2, Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;-><init>()V

    .line 208
    .local v2, "widgetDataNew":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    iget v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setAppWidgetId(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2, v5}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setDisabled(Z)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    .local v0, "newIntent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 213
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    const v3, 0x7f0d04a5

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 215
    const v3, 0x7f0d04a9

    invoke-virtual {p1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 216
    const v3, 0x7f0d04a8

    invoke-virtual {p1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 217
    const v3, 0x7f0d04af

    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 218
    sget-object v3, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateAppWidget: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public updateAppWidget()V
    .locals 18

    .prologue
    .line 105
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-static {v15}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 106
    .local v2, "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Widget: started update. "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 107
    new-instance v4, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const-class v16, Lcom/thinkdesquared/banking/widget/content/RZBAppWidgetProvider;

    move-object/from16 v0, v16

    invoke-direct {v4, v15, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .local v4, "cn":Landroid/content/ComponentName;
    invoke-virtual {v2, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    .line 109
    .local v3, "appWidgetsIds":[I
    new-instance v13, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f030191

    move/from16 v0, v16

    invoke-direct {v13, v15, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 110
    .local v13, "views":Landroid/widget/RemoteViews;
    const v15, 0x7f0d04b1

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    const v15, 0x7f0d0101

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    const v15, 0x7f0d04aa

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    move-object/from16 v0, p0

    iget v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v15, v13, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    const-string v16, "LocatorPreferences"

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 116
    .local v9, "settings":Landroid/content/SharedPreferences;
    const-string v15, "maxWidgetInstancesNumber"

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-interface {v9, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    int-to-long v10, v15

    .line 117
    .local v10, "maximumInstances":J
    move-object/from16 v0, p0

    iget v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-static {v15}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v14

    .line 118
    .local v14, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    move-object/from16 v0, p0

    iget v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    invoke-virtual {v2, v15}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 120
    array-length v15, v3

    int-to-long v0, v15

    move-wide/from16 v16, v0

    cmp-long v15, v16, v10

    if-lez v15, :cond_0

    const-wide/16 v16, -0x1

    cmp-long v15, v10, v16

    if-nez v15, :cond_2

    :cond_0
    const/4 v6, 0x1

    .line 121
    .local v6, "hasValidMaxInstances":Z
    :goto_0
    if-eqz v14, :cond_3

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v14, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisabled:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 122
    invoke-virtual/range {v15 .. v16}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v8, 0x1

    .line 123
    .local v8, "instanceIsNotDisabled":Z
    :goto_1
    if-eqz v14, :cond_4

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v14, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisabled:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 124
    invoke-virtual/range {v15 .. v16}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v7, 0x1

    .line 126
    .local v7, "instanceIsDisabled":Z
    :goto_2
    if-nez v14, :cond_5

    if-nez v6, :cond_1

    if-eqz v8, :cond_5

    .line 127
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->firsWidgetStateForTap(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;)V

    .line 165
    :goto_3
    return-void

    .line 120
    .end local v6    # "hasValidMaxInstances":Z
    .end local v7    # "instanceIsDisabled":Z
    .end local v8    # "instanceIsNotDisabled":Z
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 122
    .restart local v6    # "hasValidMaxInstances":Z
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 124
    .restart local v8    # "instanceIsNotDisabled":Z
    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    .line 129
    .restart local v7    # "instanceIsDisabled":Z
    :cond_5
    if-nez v14, :cond_7

    if-eqz v6, :cond_6

    if-eqz v7, :cond_7

    .line 130
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2, v10, v11}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->reachedMaximumWidgetsState(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;J)V

    goto :goto_3

    .line 133
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->storeWidgetState(Landroid/widget/RemoteViews;)V

    .line 136
    invoke-virtual {v14}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v5

    .line 137
    .local v5, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    if-nez v5, :cond_8

    .line 138
    move-object/from16 v0, p0

    iget v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v2, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showErrorForNoConfiguration(ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)V

    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    .line 143
    const v15, 0x7f0d0344

    const v16, 0x7f020182

    move/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 151
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v15

    sget-object v16, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_b

    .line 152
    const v15, 0x7f0d01c5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 153
    const v15, 0x7f0d04aa

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    :goto_5
    const-string v15, "BLOCKED"

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getRememberMeStatus()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 159
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->blockingProfileState(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;)V

    goto :goto_3

    .line 145
    :cond_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getUserImageTransformed(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 146
    .local v12, "userImageCircle":Landroid/graphics/Bitmap;
    if-eqz v12, :cond_9

    .line 147
    const v15, 0x7f0d0344

    invoke-virtual {v13, v15, v12}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 155
    .end local v12    # "userImageCircle":Landroid/graphics/Bitmap;
    :cond_b
    const v15, 0x7f0d01c5

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBusinessName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " - "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getLastName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 161
    :cond_c
    move-object/from16 v0, p0

    iget v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v15, v13, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->setOnClickToRefreshButton(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 162
    move-object/from16 v0, p0

    iget v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v15, v13, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 163
    move-object/from16 v0, p0

    iget v15, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->uniqueID:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v5, v0, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;->chooseDataPlace(ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
