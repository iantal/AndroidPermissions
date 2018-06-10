.class public Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;
.super Lde/idnow/sdk/BaseActivities_BaseActivity;
.source "Activities_VideoOverviewCheckActivity_Super.java"


# instance fields
.field private LOGTAG:Ljava/lang/String;

.field private final REQUEST_CODE_ASK_PERMISSIONS:I

.field public context:Landroid/content/Context;

.field public editTextEmail:Landroid/widget/EditText;

.field public editTextMobileNr:Landroid/widget/EditText;

.field public imagesToCheckList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public nextButton:Landroid/widget/Button;

.field public progressBar:Landroid/widget/ProgressBar;

.field private startRESTCallRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lde/idnow/sdk/BaseActivities_BaseActivity;-><init>()V

    const v0, 0xb6e9

    .line 44
    iput v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->REQUEST_CODE_ASK_PERMISSIONS:I

    const-string v0, "IDNOW_OVERVIEW_CHECK"

    .line 46
    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->LOGTAG:Ljava/lang/String;

    .line 48
    new-instance v0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$1;-><init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->startRESTCallRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->makeRESTCallToGatherWaitingPositionAndDuration()V

    return-void
.end method

.method static synthetic access$100(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;Lretrofit/RetrofitError;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->handleRestCallFailure(Lretrofit/RetrofitError;)V

    return-void
.end method

.method static synthetic access$200(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->LOGTAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->loadLiveScreen()V

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

    .line 245
    invoke-virtual {p0, p2}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p0, p2}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private checkForRuntimePermissions()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.CAMERA"

    .line 200
    invoke-direct {p0, v1, v2}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->addPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$string;->permission_camera:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 204
    invoke-direct {p0, v1, v2}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->addPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$string;->permission_audio:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 208
    invoke-direct {p0, v1, v2}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->addPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 210
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$string;->permission_storage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/idnow/sdk/R$string;->permissions_intro_video:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 219
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 223
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/idnow/sdk/R$string;->permissions_intro_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    new-instance v3, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$2;

    invoke-direct {v3, p0, v1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$2;-><init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;Ljava/util/List;)V

    invoke-static {v2, v0, v3}, Lde/idnow/sdk/Util_UtilUI;->showMessageOKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 234
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const v1, 0xb6e9

    invoke-virtual {p0, v0, v1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 238
    :cond_5
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->makeRESTCallToGatherWaitingPositionAndDuration()V

    .line 239
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->makeStartRESTCall()V

    return-void
.end method

.method private handleRestCallFailure(Lretrofit/RetrofitError;)V
    .locals 8

    .line 405
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 407
    invoke-static {p1}, Lde/idnow/sdk/Util_UtilRetrofit;->printRetrofitError(Lretrofit/RetrofitError;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    invoke-static {v0}, Lde/idnow/sdk/Util_UtilRetrofit;->getErrorIdRetrofit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    if-eqz p1, :cond_1

    .line 414
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->startRESTCallRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->startRESTCallRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/idnow/sdk/Util_UtilUI;->showRESTCallErrorDialog(Landroid/content/Context;IZLjava/lang/Runnable;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method private loadLiveScreen()V
    .locals 3

    .line 306
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    invoke-static {}, Lde/idnow/sdk/Util_VideoStreamService;->getClassForVideoLiveStreaming()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 307
    invoke-virtual {p0, v0, v1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private makeRESTCallToGatherWaitingPositionAndDuration()V
    .locals 3

    .line 369
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 372
    new-instance v1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$5;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$5;-><init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)V

    .line 400
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lde/idnow/sdk/Network_RESTCalls;->getCompanyShortname(Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method


# virtual methods
.method public handleIdentificationButtonActivation()Z
    .locals 3

    .line 135
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->imagesToCheckList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->imagesToCheckList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 139
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->imagesToCheckList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 146
    :goto_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return v1
.end method

.method public handleNextButtonClicked()V
    .locals 2

    .line 153
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_Util;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->editTextMobileNr:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->editTextMobileNr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    .line 159
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->editTextEmail:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->editTextEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    .line 164
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_UtilUI;->showPDFWarningDialog(Landroid/content/Context;)V

    goto :goto_0

    .line 173
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 175
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->makeRESTCallToGatherWaitingPositionAndDuration()V

    .line 176
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->checkForRuntimePermissions()V

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->makeStartRESTCall()V

    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_UtilUI;->showNoConnectionDialog(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public initLayout()V
    .locals 0

    return-void
.end method

.method public makeStartRESTCall()V
    .locals 9

    .line 317
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 320
    new-instance v1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$4;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$4;-><init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)V

    .line 358
    new-instance v8, Lde/idnow/sdk/Models_StartObject;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    sget-object v5, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    .line 361
    invoke-static {v2}, Lde/idnow/sdk/Util_Util;->getClientInfo(Landroid/content/Context;)Lde/idnow/sdk/Models_ClientInfo;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/idnow/sdk/Models_StartObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/idnow/sdk/Models_ClientInfo;Lde/idnow/sdk/Models_Data;)V

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    .line 362
    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    .line 363
    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-interface {v0, v8, v2, v3, v1}, Lde/idnow/sdk/Network_RESTCalls;->start(Lde/idnow/sdk/Models_StartObject;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x75bcd15

    if-eq p2, p1, :cond_0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p0, p2, p3}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->setResult(ILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lde/idnow/sdk/BaseActivities_BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const v0, 0xb6e9

    if-eq p1, v0, :cond_0

    .line 297
    invoke-super {p0, p1, p2, p3}, Lde/idnow/sdk/BaseActivities_BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 264
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "android.permission.CAMERA"

    const/4 v1, 0x0

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 272
    aget-object v0, p2, v1

    aget v2, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "android.permission.CAMERA"

    .line 275
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

    .line 278
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->makeRESTCallToGatherWaitingPositionAndDuration()V

    .line 279
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->makeStartRESTCall()V

    :goto_1
    return-void

    .line 284
    :cond_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/idnow/sdk/R$string;->permission_failed_continue:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$3;

    invoke-direct {p3, p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$3;-><init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)V

    invoke-static {p1, p2, p3}, Lde/idnow/sdk/Util_UtilUI;->showMessageOK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 98
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    invoke-super {p0}, Lde/idnow/sdk/BaseActivities_BaseActivity;->onResume()V

    return-void
.end method

.method public overrideContentView(I)V
    .locals 2

    .line 77
    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->setContentView(I)V

    .line 79
    iput-object p0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->context:Landroid/content/Context;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->imagesToCheckList:Ljava/util/ArrayList;

    const p1, 0x102000d

    .line 83
    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->progressBar:Landroid/widget/ProgressBar;

    .line 84
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$color;->primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    sget p1, Lde/idnow/sdk/R$id;->buttonNext:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->nextButton:Landroid/widget/Button;

    .line 87
    sget p1, Lde/idnow/sdk/R$id;->editTextPhoneNr:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->editTextMobileNr:Landroid/widget/EditText;

    .line 89
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->initLayout()V

    .line 92
    sget p1, Lde/idnow/sdk/R$id;->parent:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lde/idnow/sdk/BaseActivities_BaseActivity;->setupUI(Landroid/view/View;)V

    return-void
.end method
