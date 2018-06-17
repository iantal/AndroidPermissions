.class public Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "WidgetGetDataJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appWidgetId:I

.field private deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field private mContext:Landroid/content/Context;

.field private soapRequests:Lcom/thinkdesquared/banking/requests/SOAPRequests;

.field private uniqueID:Ljava/lang/String;

.field private widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/requests/SOAPRequests;Ljava/lang/String;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "widgetData"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .param p3, "appWidgetId"    # I
    .param p4, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p5, "soapRequests"    # Lcom/thinkdesquared/banking/requests/SOAPRequests;
    .param p6, "uniqueID"    # Ljava/lang/String;

    .prologue
    .line 51
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .line 54
    iput p3, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    .line 55
    iput-object p4, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 56
    iput-object p5, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->soapRequests:Lcom/thinkdesquared/banking/requests/SOAPRequests;

    .line 57
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    .line 58
    iput-object p6, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private createRequest(Lcom/thinkdesquared/banking/widget/model/WidgetData;Ljava/lang/String;Lcom/thinkdesquared/banking/requests/SOAPRequests;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Lcom/thinkdesquared/banking/models/WidgetServiceRequest;
    .locals 7
    .param p1, "widgetData"    # Lcom/thinkdesquared/banking/widget/model/WidgetData;
    .param p2, "randomChallenge"    # Ljava/lang/String;
    .param p3, "soapRequests"    # Lcom/thinkdesquared/banking/requests/SOAPRequests;
    .param p4, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 225
    new-instance v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;-><init>()V

    .line 227
    .local v1, "req":Lcom/thinkdesquared/banking/models/WidgetServiceRequest;
    :try_start_0
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->getCryptoStore()Lcom/thinkdesquared/banking/core/store/CryptoStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/CryptoStore;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    .line 228
    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getFeedKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSalt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getIv()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->decryptFeedKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-static {v2, p2, v3, v4}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->calculateHmacForWidget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->clientHmac:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getFeedId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->feedId:Ljava/lang/String;

    .line 235
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->fetchWidgetInfo:Z

    .line 236
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->language:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->filteredAccounts:Ljava/util/List;

    .line 238
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedTemplates()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->filteredTemplates:Ljava/util/List;

    .line 240
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isPriority()Z

    move-result v2

    iput-boolean v2, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->priority:Z

    .line 242
    invoke-static {}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->getInstance()Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;

    move-result-object v2

    const/4 v3, 0x0

    .line 244
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 243
    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->shouldIncreaseRefresh(II)Z

    move-result v2

    iput-boolean v2, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->shouldIncreaseRefresh:Z

    .line 246
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createRequest() shouldIncreaseRefresh "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->shouldIncreaseRefresh:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createRequest() feedId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->feedId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createRequest() fetchWidgetInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->fetchWidgetInfo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createRequest() language "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->language:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createRequest() filteredAccounts "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->filteredAccounts:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createRequest() filteredTemplates "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->filteredTemplates:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-object v1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v2, ""

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/WidgetServiceRequest;->clientHmac:Ljava/lang/String;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRequest() calculateHmacForWidget failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private onPostExecuteGetWidget(Lcom/thinkdesquared/banking/models/WidgetServiceResponse;)V
    .locals 16
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    .prologue
    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute AppWidgetId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->resultCode:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TIME "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v5

    .line 116
    .local v5, "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    invoke-virtual/range {p1 .. p1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isRetrieveAccountsFromCache()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .line 118
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v11, 0x1

    .line 120
    .local v11, "noAccounts":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isRetrieveTemplatesFromCache()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetTemplates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    .line 122
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedTemplates()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v12, 0x1

    .line 124
    .local v12, "noTemplates":Z
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedTemplates()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v5, :cond_4

    .line 125
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getWidgetAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v15, 0x1

    .line 127
    .local v15, "weHaveOnlyTemplatesStored":Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isWidgetsOff()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/thinkdesquared/banking/widget/actions/WidgetStoreWidgetAfterResponseHelper;->storeAndUpdateWidget(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;ZLjava/lang/String;)V

    .line 129
    .end local v5    # "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    new-instance v14, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f030191

    invoke-direct {v14, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 130
    .local v14, "views":Landroid/widget/RemoteViews;
    const v1, 0x7f0d04af

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 131
    const v1, 0x7f0d04b0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070288

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 132
    const v1, 0x7f0d04a6

    const/4 v3, 0x4

    invoke-virtual {v14, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 134
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-static {v1, v14}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showUserNameIfExists(ILandroid/widget/RemoteViews;)V

    .line 135
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1, v14, v3, v4}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateRefreshButtonColor(ILandroid/widget/RemoteViews;ZLandroid/content/Context;)V

    .line 136
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1, v14, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 138
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setCustomErrorWithoutData(Z)V

    .line 139
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->addResponse(ILcom/thinkdesquared/banking/models/WidgetServiceResponse;)V

    .line 221
    .end local v11    # "noAccounts":Z
    .end local v12    # "noTemplates":Z
    .end local v14    # "views":Landroid/widget/RemoteViews;
    .end local v15    # "weHaveOnlyTemplatesStored":Z
    :goto_3
    return-void

    .line 118
    .restart local v5    # "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 122
    .restart local v11    # "noAccounts":Z
    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 125
    .restart local v12    # "noTemplates":Z
    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 141
    .restart local v15    # "weHaveOnlyTemplatesStored":Z
    :cond_5
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    if-nez v5, :cond_6

    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/thinkdesquared/banking/widget/actions/WidgetStoreWidgetAfterResponseHelper;->storeAndUpdateWidget(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;ZLjava/lang/String;)V

    .line 143
    .end local v5    # "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    new-instance v14, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f030191

    invoke-direct {v14, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 144
    .restart local v14    # "views":Landroid/widget/RemoteViews;
    const v1, 0x7f0d04a6

    const/4 v3, 0x4

    invoke-virtual {v14, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 145
    const v1, 0x7f0d04af

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    const v1, 0x7f0d04b0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070295

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 149
    .local v9, "lastSync":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    const v3, 0x7f070250

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 150
    .local v10, "msg":Ljava/lang/String;
    const v1, 0x7f0d04ab

    invoke-virtual {v14, v1, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 151
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-static {v1, v14}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showUserNameIfExists(ILandroid/widget/RemoteViews;)V

    .line 152
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1, v14, v3, v4}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateRefreshButtonColor(ILandroid/widget/RemoteViews;ZLandroid/content/Context;)V

    .line 153
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1, v14, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 155
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setCustomErrorWithoutData(Z)V

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->addResponse(ILcom/thinkdesquared/banking/models/WidgetServiceResponse;)V

    goto/16 :goto_3

    .line 158
    .end local v9    # "lastSync":Ljava/lang/String;
    .end local v10    # "msg":Ljava/lang/String;
    .end local v14    # "views":Landroid/widget/RemoteViews;
    .restart local v5    # "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    :cond_6
    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    if-eqz v15, :cond_7

    if-eqz v15, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isWidgetsOff()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 159
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v8

    .line 160
    .local v8, "cachingResponse":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/thinkdesquared/banking/widget/actions/WidgetStoreWidgetAfterResponseHelper;->storeAndUpdateWidget(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;ZLjava/lang/String;)V

    .line 161
    .end local v5    # "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateUI(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Ljava/lang/String;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-static {v1, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showRetrievedFromCacheMessage(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 164
    .end local v8    # "cachingResponse":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    .restart local v5    # "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    :cond_8
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    if-eqz v15, :cond_9

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v8

    .line 166
    .restart local v8    # "cachingResponse":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    invoke-virtual/range {p1 .. p1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setTimestamp(Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v1, v3, v8}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->addResponse(ILcom/thinkdesquared/banking/models/WidgetServiceResponse;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v8

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/thinkdesquared/banking/widget/actions/WidgetStoreWidgetAfterResponseHelper;->storeAndUpdateWidget(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;ZLjava/lang/String;)V

    .line 171
    .end local v5    # "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateUI(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 173
    .end local v8    # "cachingResponse":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    .restart local v5    # "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setPriority(Z)V

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->updateWidgetData(Lcom/thinkdesquared/banking/widget/model/WidgetData;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/thinkdesquared/banking/widget/actions/WidgetStoreWidgetAfterResponseHelper;->storeAndUpdateWidget(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 177
    .end local v5    # "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    .end local v11    # "noAccounts":Z
    .end local v12    # "noTemplates":Z
    .end local v15    # "weHaveOnlyTemplatesStored":Z
    :cond_a
    const-string v1, "INACTIVE_USER"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->clear(I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setPriority(Z)V

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setWidgetsOffPeriodInSec(I)V

    .line 181
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->setInactivityPeriodInSec(I)V

    .line 182
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->updateWidgetData(Lcom/thinkdesquared/banking/widget/model/WidgetData;)V

    .line 184
    new-instance v14, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f030191

    invoke-direct {v14, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 185
    .restart local v14    # "views":Landroid/widget/RemoteViews;
    const v1, 0x7f0d04a6

    const/4 v3, 0x4

    invoke-virtual {v14, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 186
    const v1, 0x7f0d04af

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 187
    const v1, 0x7f0d04b0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->errors:Ljava/lang/String;

    invoke-virtual {v14, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-static {v1, v14}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showUserNameIfExists(ILandroid/widget/RemoteViews;)V

    .line 190
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1, v14, v3, v4}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateRefreshButtonColor(ILandroid/widget/RemoteViews;ZLandroid/content/Context;)V

    .line 191
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1, v14, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->updateAppWidgetUI(ILandroid/widget/RemoteViews;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 194
    .end local v14    # "views":Landroid/widget/RemoteViews;
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server response - get widget - with error for widget id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v8

    .line 196
    .restart local v8    # "cachingResponse":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v2

    .line 197
    .local v2, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v1

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v5

    .line 198
    .restart local v5    # "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hasActiveInternetConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->resultCode:Ljava/lang/String;

    const-string v3, "WI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    if-eqz v5, :cond_d

    .line 199
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showCacheIfNoInternet(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 201
    :cond_d
    const/4 v13, 0x0

    .line 202
    .local v13, "remoteViews":Landroid/widget/RemoteViews;
    if-eqz v8, :cond_f

    .line 203
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->errors:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setErrors(Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v1, v3, v8}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->addResponse(ILcom/thinkdesquared/banking/models/WidgetServiceResponse;)V

    .line 205
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->errors:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    invoke-static {v1, v3, v4, v6}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showError(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_e
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hasActiveInternetConnection(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 215
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->enableRefreshButton(IZLandroid/content/Context;)V

    goto/16 :goto_3

    .line 207
    :cond_f
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->errors:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    invoke-static {v1, v3, v4, v6}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showError(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->resultCode:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 209
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setCustomErrorWithoutData(Z)V

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->addResponse(ILcom/thinkdesquared/banking/models/WidgetServiceResponse;)V

    goto :goto_4

    .line 217
    :cond_10
    move-object/from16 v0, p0

    iget v1, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v4, v6}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->setupAlarmManager(IZZLandroid/content/Context;)V

    goto/16 :goto_3
.end method

.method private onPostExecuteWidgetChallenge(Lcom/thinkdesquared/banking/models/WidgetChallengeServiceResponse;)V
    .locals 9
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/WidgetChallengeServiceResponse;

    .prologue
    const/4 v8, 0x0

    .line 81
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/WidgetChallengeServiceResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->soapRequests:Lcom/thinkdesquared/banking/requests/SOAPRequests;

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/WidgetChallengeServiceResponse;->randomChallenge:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->soapRequests:Lcom/thinkdesquared/banking/requests/SOAPRequests;

    iget-object v8, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 84
    invoke-direct {p0, v2, v3, v5, v8}, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->createRequest(Lcom/thinkdesquared/banking/widget/model/WidgetData;Ljava/lang/String;Lcom/thinkdesquared/banking/requests/SOAPRequests;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Lcom/thinkdesquared/banking/models/WidgetServiceRequest;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeGetWidget(Lcom/thinkdesquared/banking/models/WidgetServiceRequest;)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v7

    .line 87
    .local v7, "widgetServiceResponse":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    invoke-direct {p0, v7}, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->onPostExecuteGetWidget(Lcom/thinkdesquared/banking/models/WidgetServiceResponse;)V

    .line 108
    .end local v7    # "widgetServiceResponse":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/model/WidgetDataHelper;->getByAppWidgetId(I)Lcom/thinkdesquared/banking/widget/model/WidgetData;

    move-result-object v1

    .line 90
    .local v1, "widgetData":Lcom/thinkdesquared/banking/widget/model/WidgetData;
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getAppWidgetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v4

    .line 91
    .local v4, "resultResponseDataStore":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hasActiveInternetConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/thinkdesquared/banking/models/WidgetChallengeServiceResponse;->resultCode:Ljava/lang/String;

    const-string v2, "WI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v4, :cond_3

    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showCacheIfNoInternet(Landroid/content/Context;Lcom/thinkdesquared/banking/widget/model/WidgetData;ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_3
    iget v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/WidgetChallengeServiceResponse;->errors:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    invoke-static {v0, v2, v3, v5}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showError(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hasActiveInternetConnection(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->enableRefreshButton(IZLandroid/content/Context;)V

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server response - challenge - with error for widget id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    iget v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getResponse(I)Lcom/thinkdesquared/banking/models/WidgetServiceResponse;

    move-result-object v6

    .line 102
    .local v6, "cachingResponse":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    if-eqz v6, :cond_0

    .line 103
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/WidgetChallengeServiceResponse;->errors:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->setErrors(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->getInstance(Landroid/content/Context;)Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    move-result-object v0

    iget v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v0, v2, v6}, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->addResponse(ILcom/thinkdesquared/banking/models/WidgetServiceResponse;)V

    goto/16 :goto_0

    .line 98
    .end local v6    # "cachingResponse":Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
    :cond_4
    iget v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v0, v8, v8, v2}, Lcom/thinkdesquared/banking/widget/actions/WidgetAlarmManagerHelper;->setupAlarmManager(IZZLandroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public onAdded()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    const-string v1, "onAdded"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected onCancel()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    const-string v1, "onCancel()"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public onRun()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WidgetGetDataJob onRun() appWidgetId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisplayBalance()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisplayTemplates()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 72
    .local v0, "configurationNotExist":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 73
    iget v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->appWidgetId:I

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->uniqueID:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/thinkdesquared/banking/widget/actions/WidgetShowMessageAndStatesHelper;->showErrorForNoConfiguration(ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)V

    .line 78
    :goto_1
    return-void

    .line 70
    .end local v0    # "configurationNotExist":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    .restart local v0    # "configurationNotExist":Z
    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->soapRequests:Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeWidgetChallenge()Lcom/thinkdesquared/banking/models/WidgetChallengeServiceResponse;

    move-result-object v1

    .line 76
    .local v1, "response":Lcom/thinkdesquared/banking/models/WidgetChallengeServiceResponse;
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->onPostExecuteWidgetChallenge(Lcom/thinkdesquared/banking/models/WidgetChallengeServiceResponse;)V

    goto :goto_1
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 262
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetGetDataJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
