.class public Lde/idnow/sdk/Activities_EntryActivity;
.super Lde/idnow/sdk/BaseActivities_BaseFragmentActivity;
.source "Activities_EntryActivity.java"


# instance fields
.field private LOGTAG:Ljava/lang/String;

.field private final REQUEST_CODE_ASK_PERMISSIONS:I

.field private context:Landroid/content/Context;

.field private customerCall:Ljava/lang/Runnable;

.field private startRESTCallRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lde/idnow/sdk/BaseActivities_BaseFragmentActivity;-><init>()V

    const-string v0, "IDNOW_ENTRY"

    .line 39
    iput-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity;->LOGTAG:Ljava/lang/String;

    const v0, 0xb6e9

    .line 41
    iput v0, p0, Lde/idnow/sdk/Activities_EntryActivity;->REQUEST_CODE_ASK_PERMISSIONS:I

    .line 45
    new-instance v0, Lde/idnow/sdk/Activities_EntryActivity$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_EntryActivity$1;-><init>(Lde/idnow/sdk/Activities_EntryActivity;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity;->customerCall:Ljava/lang/Runnable;

    .line 184
    new-instance v0, Lde/idnow/sdk/Activities_EntryActivity$2;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_EntryActivity$2;-><init>(Lde/idnow/sdk/Activities_EntryActivity;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity;->startRESTCallRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Activities_EntryActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lde/idnow/sdk/Activities_EntryActivity;->makeStartRESTCall()V

    return-void
.end method

.method static synthetic access$100(Lde/idnow/sdk/Activities_EntryActivity;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lde/idnow/sdk/Activities_EntryActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/idnow/sdk/Activities_EntryActivity;->startRESTCallRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lde/idnow/sdk/Activities_EntryActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/idnow/sdk/Activities_EntryActivity;->LOGTAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lde/idnow/sdk/Activities_EntryActivity;Lretrofit/RetrofitError;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_EntryActivity;->handleRestCallFailure(Lretrofit/RetrofitError;)V

    return-void
.end method

.method static synthetic access$500(Lde/idnow/sdk/Activities_EntryActivity;Lde/idnow/sdk/Models_OfficeHours;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_EntryActivity;->setCheckboxesVisibility(Lde/idnow/sdk/Models_OfficeHours;)V

    return-void
.end method

.method static synthetic access$600(Lde/idnow/sdk/Activities_EntryActivity;Lde/idnow/sdk/Models_OfficeHours;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_EntryActivity;->setSuccessAndFailureURL(Lde/idnow/sdk/Models_OfficeHours;)V

    return-void
.end method

.method static synthetic access$700(Lde/idnow/sdk/Activities_EntryActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lde/idnow/sdk/Activities_EntryActivity;->getCustomerRESTCall()V

    return-void
.end method

.method static synthetic access$800(Lde/idnow/sdk/Activities_EntryActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lde/idnow/sdk/Activities_EntryActivity;->fetchPDFDocumentsRESTCall()V

    return-void
.end method

.method static synthetic access$900(Lde/idnow/sdk/Activities_EntryActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lde/idnow/sdk/Activities_EntryActivity;->linkToChosenModeActivity()V

    return-void
.end method

.method private addPermission(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 304
    invoke-virtual {p0, p2}, Lde/idnow/sdk/Activities_EntryActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {p0, p2}, Lde/idnow/sdk/Activities_EntryActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private checkForRuntimePermissions(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.CAMERA"

    .line 260
    invoke-direct {p0, v1, v2}, Lde/idnow/sdk/Activities_EntryActivity;->addPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_EntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$string;->permission_camera:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 264
    invoke-direct {p0, v1, v2}, Lde/idnow/sdk/Activities_EntryActivity;->addPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 266
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_EntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$string;->permission_audio:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 268
    invoke-direct {p0, v1, v2}, Lde/idnow/sdk/Activities_EntryActivity;->addPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 270
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_EntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$string;->permission_storage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_EntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$string;->permissions_intro_video:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 279
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_EntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lde/idnow/sdk/R$string;->permissions_intro_end:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    new-instance v2, Lde/idnow/sdk/Activities_EntryActivity$4;

    invoke-direct {v2, p0, v1}, Lde/idnow/sdk/Activities_EntryActivity$4;-><init>(Lde/idnow/sdk/Activities_EntryActivity;Ljava/util/List;)V

    invoke-static {v0, p1, v2}, Lde/idnow/sdk/Util_UtilUI;->showMessageOKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 294
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const v0, 0xb6e9

    invoke-virtual {p0, p1, v0}, Lde/idnow/sdk/Activities_EntryActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 298
    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private deviceIsRooted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private fetchPDFDocumentsRESTCall()V
    .locals 4

    .line 677
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 678
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 680
    new-instance v1, Lde/idnow/sdk/Activities_EntryActivity$8;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_EntryActivity$8;-><init>(Lde/idnow/sdk/Activities_EntryActivity;)V

    .line 700
    invoke-static {p0}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-static {p0}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 702
    invoke-interface {v0, v3, v2, v1}, Lde/idnow/sdk/Network_RESTCalls;->getDocuments(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method private getCustomerRESTCall()V
    .locals 4

    .line 605
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 608
    new-instance v1, Lde/idnow/sdk/Activities_EntryActivity$7;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_EntryActivity$7;-><init>(Lde/idnow/sdk/Activities_EntryActivity;)V

    .line 668
    iget-object v2, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lde/idnow/sdk/Network_RESTCalls;->getCustomer(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method private getOfficeHours()V
    .locals 3

    .line 384
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 387
    new-instance v1, Lde/idnow/sdk/Activities_EntryActivity$6;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_EntryActivity$6;-><init>(Lde/idnow/sdk/Activities_EntryActivity;)V

    .line 523
    iget-object v2, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 524
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 526
    iget-object v2, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lde/idnow/sdk/Network_RESTCalls;->getCompanyShortname(Ljava/lang/String;Lretrofit/Callback;)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object v2, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lde/idnow/sdk/Network_RESTCalls;->getCompanyShortname(Ljava/lang/String;Lretrofit/Callback;)V

    :goto_0
    return-void
.end method

.method private handleRestCallFailure(Lretrofit/RetrofitError;)V
    .locals 8

    .line 537
    invoke-static {p1}, Lde/idnow/sdk/Util_UtilRetrofit;->printRetrofitError(Lretrofit/RetrofitError;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    invoke-static {v0}, Lde/idnow/sdk/Util_UtilRetrofit;->getErrorIdRetrofit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    if-eqz p1, :cond_2

    .line 544
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 546
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    .line 548
    iget-object v1, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lde/idnow/sdk/Activities_EntryActivity;->customerCall:Ljava/lang/Runnable;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v1, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lde/idnow/sdk/Activities_EntryActivity;->customerCall:Ljava/lang/Runnable;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 557
    :cond_2
    iget-object v1, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lde/idnow/sdk/Activities_EntryActivity;->customerCall:Ljava/lang/Runnable;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method private linkToChosenModeActivity()V
    .locals 3

    .line 142
    invoke-direct {p0}, Lde/idnow/sdk/Activities_EntryActivity;->deviceIsRooted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    sget-object v0, Lde/idnow/sdk/Config;->ID_MODE:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    sget-object v1, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;->VIDEO:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    if-ne v0, v1, :cond_2

    .line 150
    invoke-static {p0}, Lde/idnow/sdk/IDnowSDK;->isShowVideoOverviewCheck(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-static {}, Lde/idnow/sdk/IDnowSDK;->getCheckScreenActivity()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 156
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity;->startRESTCallRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lde/idnow/sdk/Activities_EntryActivity;->checkForRuntimePermissions(Ljava/lang/Runnable;)V

    return-void

    .line 163
    :cond_1
    invoke-direct {p0}, Lde/idnow/sdk/Activities_EntryActivity;->makeStartRESTCall()V

    return-void

    .line 172
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/idnow/sdk/Activities_PhotoCountrySelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v1, 0x2000000

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_EntryActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v0, v0}, Lde/idnow/sdk/Activities_EntryActivity;->overridePendingTransition(II)V

    .line 179
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_EntryActivity;->finish()V

    :cond_3
    return-void
.end method

.method private makeStartRESTCall()V
    .locals 9

    .line 198
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 200
    new-instance v1, Lde/idnow/sdk/Activities_EntryActivity$3;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_EntryActivity$3;-><init>(Lde/idnow/sdk/Activities_EntryActivity;)V

    .line 246
    new-instance v8, Lde/idnow/sdk/Models_StartObject;

    iget-object v2, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    sget-object v5, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    iget-object v2, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    .line 249
    invoke-static {v2}, Lde/idnow/sdk/Util_Util;->getClientInfo(Landroid/content/Context;)Lde/idnow/sdk/Models_ClientInfo;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/idnow/sdk/Models_StartObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/idnow/sdk/Models_ClientInfo;Lde/idnow/sdk/Models_Data;)V

    iget-object v2, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    .line 250
    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-interface {v0, v8, v2, v3, v1}, Lde/idnow/sdk/Network_RESTCalls;->start(Lde/idnow/sdk/Models_StartObject;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method private setCheckboxesVisibility(Lde/idnow/sdk/Models_OfficeHours;)V
    .locals 1

    .line 366
    :try_start_0
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Settings;->showGTC()Z

    move-result v0

    sput-boolean v0, Lde/idnow/sdk/Config;->SHOW_GTC:Z

    .line 367
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p1

    invoke-virtual {p1}, Lde/idnow/sdk/Models_Settings;->showRecordingAgreement()Z

    move-result p1

    sput-boolean p1, Lde/idnow/sdk/Config;->SHOW_RECORDING_AGREEMENT:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 371
    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setSuccessAndFailureURL(Lde/idnow/sdk/Models_OfficeHours;)V
    .locals 2

    const-string v0, ""

    .line 569
    sput-object v0, Lde/idnow/sdk/Config;->SUCCESS_URL:Ljava/lang/String;

    const-string v0, ""

    .line 570
    sput-object v0, Lde/idnow/sdk/Config;->FAILURE_URL:Ljava/lang/String;

    const-string v0, ""

    .line 571
    sput-object v0, Lde/idnow/sdk/Config;->FALLBACK_URL:Ljava/lang/String;

    const-string v0, ""

    .line 572
    sput-object v0, Lde/idnow/sdk/Config;->SUCCESS_MESSAGE:Ljava/lang/String;

    const-string v0, ""

    .line 573
    sput-object v0, Lde/idnow/sdk/Config;->FAILURE_MESSAGE:Ljava/lang/String;

    const-string v0, ""

    .line 574
    sput-object v0, Lde/idnow/sdk/Config;->TERMS_TEXT:Ljava/lang/String;

    .line 579
    :try_start_0
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Settings;->getAndroid()Lde/idnow/sdk/Models_AndroidURLs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Settings;->getAndroid()Lde/idnow/sdk/Models_AndroidURLs;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_AndroidURLs;->getSuccessURL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/Config;->SUCCESS_URL:Ljava/lang/String;

    .line 582
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Settings;->getAndroid()Lde/idnow/sdk/Models_AndroidURLs;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_AndroidURLs;->getFailureURL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/Config;->FAILURE_URL:Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Settings;->getAndroid()Lde/idnow/sdk/Models_AndroidURLs;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_AndroidURLs;->getFallbackURL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/Config;->FALLBACK_URL:Ljava/lang/String;

    .line 584
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Settings;->getAndroid()Lde/idnow/sdk/Models_AndroidURLs;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_AndroidURLs;->getSuccessMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/Config;->SUCCESS_MESSAGE:Ljava/lang/String;

    .line 585
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Settings;->getAndroid()Lde/idnow/sdk/Models_AndroidURLs;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_AndroidURLs;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/Config;->FAILURE_MESSAGE:Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p1

    invoke-virtual {p1}, Lde/idnow/sdk/Models_Settings;->getAndroid()Lde/idnow/sdk/Models_AndroidURLs;

    move-result-object p1

    invoke-virtual {p1}, Lde/idnow/sdk/Models_AndroidURLs;->getTerms()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lde/idnow/sdk/Config;->TERMS_TEXT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 591
    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity;->LOGTAG:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    :cond_0
    :goto_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity;->LOGTAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suc Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/idnow/sdk/Config;->SUCCESS_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity;->LOGTAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/idnow/sdk/Config;->FAILURE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity;->LOGTAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/idnow/sdk/Config;->SUCCESS_MESSAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 61
    invoke-super {p0, p1}, Lde/idnow/sdk/BaseActivities_BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_EntryActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 69
    sget p1, Lde/idnow/sdk/R$layout;->activity_entry:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_EntryActivity;->setContentView(I)V

    const p1, 0x102000d

    .line 71
    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_EntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 73
    invoke-static {p0}, Lde/idnow/sdk/IDnowSDK;->calledFromIDnowApp(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 77
    sget p1, Lde/idnow/sdk/R$id;->idnowProgressBar:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_EntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 80
    sget p1, Lde/idnow/sdk/R$id;->iconLogo:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_EntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 82
    sget v1, Lde/idnow/sdk/R$id;->icon:I

    invoke-virtual {p0, v1}, Lde/idnow/sdk/Activities_EntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/idnow/sdk/UI_AnimationView;

    const-string v2, "logo"

    const/4 v3, 0x3

    .line 83
    invoke-virtual {v1, v2, v3, v0, v0}, Lde/idnow/sdk/UI_AnimationView;->loadAnimation(Ljava/lang/String;III)V

    .line 85
    invoke-virtual {v1, v0}, Lde/idnow/sdk/UI_AnimationView;->setVisibility(I)V

    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-virtual {v1}, Lde/idnow/sdk/UI_AnimationView;->playAnimation()V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_EntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$color;->primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    :goto_0
    iput-object p0, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    .line 97
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_Util;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_EntryActivity;->prepareRESTCall()V

    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_UtilUI;->showNoConnectionDialog(Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const v0, 0xb6e9

    if-eq p1, v0, :cond_0

    .line 358
    invoke-super {p0, p1, p2, p3}, Lde/idnow/sdk/BaseActivities_BaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 323
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "android.permission.CAMERA"

    const/4 v1, 0x0

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 331
    aget-object v0, p2, v1

    aget v2, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "android.permission.CAMERA"

    .line 334
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 336
    invoke-direct {p0}, Lde/idnow/sdk/Activities_EntryActivity;->makeStartRESTCall()V

    :goto_1
    return-void

    .line 341
    :cond_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_EntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/idnow/sdk/R$string;->permission_failed_break:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lde/idnow/sdk/Activities_EntryActivity$5;

    invoke-direct {p3, p0}, Lde/idnow/sdk/Activities_EntryActivity$5;-><init>(Lde/idnow/sdk/Activities_EntryActivity;)V

    invoke-static {p1, p2, p3}, Lde/idnow/sdk/Util_UtilUI;->showMessageOK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method prepareRESTCall()V
    .locals 1

    .line 118
    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/idnow/sdk/Util_Util;->handleServerselection(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lde/idnow/sdk/Activities_EntryActivity;->getOfficeHours()V

    return-void
.end method
