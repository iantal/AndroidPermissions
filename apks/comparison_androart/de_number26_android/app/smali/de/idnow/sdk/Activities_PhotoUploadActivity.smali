.class public Lde/idnow/sdk/Activities_PhotoUploadActivity;
.super Landroid/app/Activity;
.source "Activities_PhotoUploadActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "IDNOW_PHOTO_UPLOAD"


# instance fields
.field private context:Landroid/content/Context;

.field private counter:I

.field private documentImagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imagesFilenameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private max:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressTextView:Landroid/widget/TextView;

.field requestVideoChatRESTCallRunnable:Ljava/lang/Runnable;

.field private rotatingIcon:Lde/idnow/sdk/UI_AnimationView;

.field sendImagesRunnable:Ljava/lang/Runnable;

.field private uploadRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->max:I

    .line 127
    new-instance v0, Lde/idnow/sdk/Activities_PhotoUploadActivity$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity$1;-><init>(Lde/idnow/sdk/Activities_PhotoUploadActivity;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->requestVideoChatRESTCallRunnable:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Lde/idnow/sdk/Activities_PhotoUploadActivity$2;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity$2;-><init>(Lde/idnow/sdk/Activities_PhotoUploadActivity;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->sendImagesRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Activities_PhotoUploadActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->requestVideoChatRESTCall()V

    return-void
.end method

.method static synthetic access$100(Lde/idnow/sdk/Activities_PhotoUploadActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->resetActivity()V

    return-void
.end method

.method static synthetic access$1000(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->imagesFilenameList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lde/idnow/sdk/Activities_PhotoUploadActivity;[BLjava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->sendScreenshotRESTCall([BLjava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1200(Lde/idnow/sdk/Activities_PhotoUploadActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->handleSuccessCase()V

    return-void
.end method

.method static synthetic access$1300(Lde/idnow/sdk/Activities_PhotoUploadActivity;Landroid/content/Context;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->handleReportActivityLinking(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$200(Lde/idnow/sdk/Activities_PhotoUploadActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->uploadImages()V

    return-void
.end method

.method static synthetic access$300(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->uploadRunning:Z

    return p0
.end method

.method static synthetic access$302(Lde/idnow/sdk/Activities_PhotoUploadActivity;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->uploadRunning:Z

    return p1
.end method

.method static synthetic access$400(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 27
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$600(Lde/idnow/sdk/Activities_PhotoUploadActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->max:I

    return p0
.end method

.method static synthetic access$700(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->progressTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lde/idnow/sdk/Activities_PhotoUploadActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->counter:I

    return p0
.end method

.method static synthetic access$808(Lde/idnow/sdk/Activities_PhotoUploadActivity;)I
    .locals 2

    .line 27
    iget v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->counter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->counter:I

    return v0
.end method

.method static synthetic access$900(Lde/idnow/sdk/Activities_PhotoUploadActivity;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->documentImagesList:Ljava/util/List;

    return-object p0
.end method

.method private callResultActivity()V
    .locals 3

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/idnow/sdk/Activities_ResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "identification_successful"

    const/4 v2, 0x1

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "photo_ident"

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 158
    invoke-virtual {p0, v0, v1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private handleReportActivityLinking(Landroid/content/Context;Z)V
    .locals 1

    .line 369
    invoke-static {p1}, Lde/idnow/sdk/IDnowSDK;->getShowErrorSuccessScreen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {p2, p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->linkToResultScreen(ZLandroid/content/Context;)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->returnFromSDK()V

    :goto_0
    return-void
.end method

.method private handleSuccessCase()V
    .locals 4

    .line 331
    sget-object v0, Lde/idnow/sdk/Config;->SUCCESS_URL:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lde/idnow/sdk/Config;->SUCCESS_URL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    sget-object v3, Lde/idnow/sdk/Config;->HOST_APP_START_ACTIVITY:Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 336
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 337
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    sget-object v2, Lde/idnow/sdk/Config;->SUCCESS_URL:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 343
    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "IDNOW_PHOTO_UPLOAD"

    .line 348
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-direct {p0, v1, v1, v0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->linkToFallbackURL(ZZLandroid/content/Context;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->handleReportActivityLinking(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method private linkToFallbackURL(ZZLandroid/content/Context;)V
    .locals 1

    .line 407
    sget-object p2, Lde/idnow/sdk/Config;->FALLBACK_URL:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p2, Lde/idnow/sdk/Config;->FALLBACK_URL:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 410
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    sget-object p2, Lde/idnow/sdk/Config;->FALLBACK_URL:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 412
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-static {p1, p3}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->linkToResultScreen(ZLandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static linkToResultScreen(ZLandroid/content/Context;)V
    .locals 2

    .line 382
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/idnow/sdk/Activities_ResultActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "identification_successful"

    .line 383
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "photo_ident"

    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    check-cast p1, Lde/idnow/sdk/Activities_PhotoUploadActivity;

    const/4 p0, 0x2

    invoke-virtual {p1, v0, p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private requestVideoChatRESTCall()V
    .locals 5

    .line 280
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 283
    new-instance v1, Lde/idnow/sdk/Activities_PhotoUploadActivity$4;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity$4;-><init>(Lde/idnow/sdk/Activities_PhotoUploadActivity;)V

    .line 324
    new-instance v2, Lde/idnow/sdk/Models_EmptyJson;

    invoke-direct {v2}, Lde/idnow/sdk/Models_EmptyJson;-><init>()V

    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lde/idnow/sdk/Network_RESTCalls;->requestVideoChat(Lde/idnow/sdk/Models_EmptyJson;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method private resetActivity()V
    .locals 2

    .line 111
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->progressTextView:Landroid/widget/TextView;

    const-string v1, "0 %"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    iput v1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->counter:I

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->uploadRunning:Z

    return-void
.end method

.method private returnFromSDK()V
    .locals 4

    const-string v0, ""

    .line 393
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "resultDataTransactionToken"

    .line 394
    iget-object v3, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ""

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "resultDataError"

    .line 398
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x2

    .line 401
    invoke-virtual {p0, v0, v1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 402
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->finish()V

    return-void
.end method

.method private sendScreenshotRESTCall([BLjava/lang/String;I)V
    .locals 8

    const-string p3, "IDNOW_PHOTO_UPLOAD"

    const-string v0, "sendScreenshot called"

    .line 183
    invoke-static {p3, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object p3, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {p3}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object p3

    .line 185
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-virtual {v0, p3, v1}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v2

    .line 187
    new-instance v7, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;

    invoke-direct {v7, p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity$3;-><init>(Lde/idnow/sdk/Activities_PhotoUploadActivity;)V

    .line 245
    iget-boolean p3, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->uploadRunning:Z

    if-eqz p3, :cond_0

    .line 247
    new-instance v3, Lretrofit/mime/TypedByteArray;

    const-string p3, "application/octet-stream"

    invoke-direct {v3, p3, p1}, Lretrofit/mime/TypedByteArray;-><init>(Ljava/lang/String;[B)V

    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lde/idnow/sdk/Util_PhotoDataHolder;->getStringToDocumentImageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, Lde/idnow/sdk/Network_RESTCalls;->uploadScreenshot(Lretrofit/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    :cond_0
    return-void
.end method

.method private uploadImages()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->uploadRunning:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;-><init>(Lde/idnow/sdk/Activities_PhotoUploadActivity;I)V

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/idnow/sdk/Activities_PhotoUploadActivity$ImageUploaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x75bcd15

    if-eq p2, p1, :cond_0

    .line 170
    invoke-virtual {p0, p2, p3}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 62
    sget p1, Lde/idnow/sdk/R$layout;->activity_photo_upload:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->setContentView(I)V

    .line 64
    iput-object p0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->uploadRunning:Z

    .line 66
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_Util;->setActivityTitle(Landroid/content/Context;)V

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->documentImagesList:Ljava/util/List;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->imagesFilenameList:Ljava/util/List;

    .line 70
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageFilenameToImageDocumentHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageFilenameToImageDocumentHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageFilnames(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->documentImagesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->imagesFilenameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->documentImagesList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->max:I

    .line 86
    sget p1, Lde/idnow/sdk/R$id;->icon:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/idnow/sdk/UI_AnimationView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->rotatingIcon:Lde/idnow/sdk/UI_AnimationView;

    .line 87
    invoke-static {p0}, Lde/idnow/sdk/IDnowSDK;->getShowPoweredBy(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->rotatingIcon:Lde/idnow/sdk/UI_AnimationView;

    const-string v1, "logo"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0, v0}, Lde/idnow/sdk/UI_AnimationView;->loadAnimation(Ljava/lang/String;III)V

    .line 90
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->rotatingIcon:Lde/idnow/sdk/UI_AnimationView;

    invoke-virtual {p1}, Lde/idnow/sdk/UI_AnimationView;->playAnimation()V

    .line 91
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->rotatingIcon:Lde/idnow/sdk/UI_AnimationView;

    invoke-virtual {p1, v0}, Lde/idnow/sdk/UI_AnimationView;->setVisibility(I)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->rotatingIcon:Lde/idnow/sdk/UI_AnimationView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lde/idnow/sdk/UI_AnimationView;->setVisibility(I)V

    .line 98
    :goto_1
    sget p1, Lde/idnow/sdk/R$id;->progressBarUpload:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 99
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$color;->primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->progressBar:Landroid/widget/ProgressBar;

    iget v0, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->max:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 103
    sget p1, Lde/idnow/sdk/R$id;->textViewProgress:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->progressTextView:Landroid/widget/TextView;

    .line 104
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoUploadActivity;->progressTextView:Landroid/widget/TextView;

    const-string v0, "0 %"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lde/idnow/sdk/Activities_PhotoUploadActivity;->uploadImages()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 423
    invoke-static {p0}, Lde/idnow/sdk/Util_Util;->deleteCache(Landroid/content/Context;)V

    .line 425
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
