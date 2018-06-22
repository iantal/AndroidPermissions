.class public Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;
.super Ljava/lang/Object;
.source "WidgetChooseDataPlaceToRetrievedHelper.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chooseDataPlace(ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Landroid/content/Context;Ljava/lang/String;)V
    .locals 22
    .param p0, "appWidgetId"    # I
    .param p1, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "uniqueID"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-static/range {p2 .. p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v15

    .line 29
    .local v15, "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    invoke-static/range {p0 .. p0}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v5

    .line 30
    .local v5, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    sget-object v6, Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "chooseDataPlace WidgetDataHelper  AppWidgetId "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v4

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v8

    .line 32
    .local v8, "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    new-instance v21, Landroid/widget/RemoteViews;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f030191

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 34
    .local v21, "views":Landroid/widget/RemoteViews;
    invoke-static/range {p2 .. p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hasActiveInternetConnection(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getErrors()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p2

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    .line 35
    invoke-static/range {v4 .. v9}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showCacheIfNoInternet(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Ljava/lang/String;)V

    .line 76
    :goto_1
    return-void

    .line 30
    .end local v8    # "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    .end local v21    # "views":Landroid/widget/RemoteViews;
    :cond_0
    const-string v4, "null"

    goto :goto_0

    .line 39
    .restart local v8    # "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    .restart local v21    # "views":Landroid/widget/RemoteViews;
    :cond_1
    move/from16 v0, p0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showUserNameIfExists(ILandroid/widget/RemoteViews;)V

    .line 40
    move/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->setOnClickToRefreshButton(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 41
    const/4 v4, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v4, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->enableRefreshButton(IZLandroid/content/Context;)V

    .line 42
    iget-object v4, v5, Lcom/thinkdesquared/banking/widget/model/WidgetData;->mobileTimestamp:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 43
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getMobileTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 44
    .local v18, "dateOld":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long v16, v6, v10

    .line 45
    .local v16, "dateNew":J
    sub-long v6, v16, v18

    long-to-int v0, v6

    move/from16 v20, v0

    .line 46
    .local v20, "diffResult":I
    move/from16 v0, v20

    invoke-static {v5, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;->logMessages(Lcom/thinkdesquared/banking/widget/model/WidgetData;I)V

    .line 48
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isWidgetsOff()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 49
    iget v4, v5, Lcom/thinkdesquared/banking/widget/model/WidgetData;->widgetsOffPeriodInSec:I

    move/from16 v0, v20

    if-le v0, v4, :cond_2

    .line 50
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v5, v0, v1, v2, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;->startWidgetGetDataService(Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    if-eqz v8, :cond_3

    .line 53
    invoke-static/range {p2 .. p2}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v4

    move/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v13

    move-object/from16 v9, p2

    move-object v10, v5

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p3

    invoke-static/range {v9 .. v14}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateUI(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Ljava/lang/String;)V

    .line 54
    const/4 v4, 0x1

    const/4 v6, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v4, v6, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->setupAlarmManager(IZZLandroid/content/Context;)V

    .line 55
    move-object/from16 v0, p2

    move/from16 v1, p0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showRetrievedFromCacheMessage(Landroid/content/Context;I)V

    goto :goto_1

    .line 57
    :cond_3
    const v4, 0x7f0d04af

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    const v4, 0x7f0d04b0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070288

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    const v4, 0x7f0d04a6

    const/4 v6, 0x4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    move/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 64
    :cond_4
    iget v4, v5, Lcom/thinkdesquared/banking/widget/model/WidgetData;->inactivityPeriodInSec:I

    move/from16 v0, v20

    if-le v0, v4, :cond_5

    .line 65
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v5, v0, v1, v2, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;->startWidgetGetDataService(Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v4, p2

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    .line 67
    invoke-static/range {v4 .. v9}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateUI(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Ljava/lang/String;)V

    .line 68
    const/4 v4, 0x1

    const/4 v6, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v4, v6, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->setupAlarmManager(IZZLandroid/content/Context;)V

    .line 69
    move-object/from16 v0, p2

    move/from16 v1, p0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showRetrievedFromCacheMessage(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 74
    .end local v16    # "dateNew":J
    .end local v18    # "dateOld":J
    .end local v20    # "diffResult":I
    :cond_6
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v5, v0, v1, v2, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;->startWidgetGetDataService(Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static logMessages(Lcom/thinkdesquared/banking/widget/model/WidgetData;I)V
    .locals 3
    .param p0, "widgetData"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .param p1, "diffResult"    # I

    .prologue
    .line 87
    sget-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chooseDataPlace isWidgetsOff "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isWidgetsOff()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chooseDataPlace diffResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chooseDataPlace widgetsOffPeriodInSec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->widgetsOffPeriodInSec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/thinkdesquared/banking/widget/actions/WidgetChooseDataPlaceToRetrievedHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chooseDataPlace inactivityPeriodInSec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->inactivityPeriodInSec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static startWidgetGetDataService(Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p0, "widgetData"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .param p1, "appWidgetId"    # I
    .param p2, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "uniqueID"    # Ljava/lang/String;

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showLoader(Landroid/content/Context;II)V

    .line 81
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v7

    new-instance v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;

    const/4 v1, 0x0

    new-instance v5, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    const/4 v2, 0x1

    invoke-direct {v5, v2, p3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>(ZLandroid/content/Context;)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/requests/SOAPRequests;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 84
    return-void
.end method
