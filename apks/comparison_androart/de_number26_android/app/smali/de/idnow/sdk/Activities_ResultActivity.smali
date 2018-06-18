.class public Lde/idnow/sdk/Activities_ResultActivity;
.super Landroid/app/Activity;
.source "Activities_ResultActivity.java"


# instance fields
.field private context:Landroid/content/Context;

.field private doneButton:Landroid/widget/Button;

.field private identificationSuccessful:Z

.field private informationTextView:Landroid/widget/TextView;

.field private photoIdent:Z

.field private progressBar:Landroid/widget/ProgressBar;

.field private resultImage:Landroid/widget/ImageView;

.field private retryButton:Landroid/widget/Button;

.field private startRESTCallRunnable:Ljava/lang/Runnable;

.field private statusTextView:Landroid/widget/TextView;

.field private transactionNrContentTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->photoIdent:Z

    .line 41
    new-instance v0, Lde/idnow/sdk/Activities_ResultActivity$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_ResultActivity$1;-><init>(Lde/idnow/sdk/Activities_ResultActivity;)V

    iput-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->startRESTCallRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Activities_ResultActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/idnow/sdk/Activities_ResultActivity;->makeStartRESTCall()V

    return-void
.end method

.method static synthetic access$100(Lde/idnow/sdk/Activities_ResultActivity;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lde/idnow/sdk/Activities_ResultActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lde/idnow/sdk/Activities_ResultActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/idnow/sdk/Activities_ResultActivity;->returnFromSDK()V

    return-void
.end method

.method static synthetic access$300(Lde/idnow/sdk/Activities_ResultActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 26
    iget-object p0, p0, Lde/idnow/sdk/Activities_ResultActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$400(Lde/idnow/sdk/Activities_ResultActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lde/idnow/sdk/Activities_ResultActivity;->startRESTCallRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lde/idnow/sdk/Activities_ResultActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/idnow/sdk/Activities_ResultActivity;->loadLiveScreen()V

    return-void
.end method

.method private fillFields()V
    .locals 4

    .line 188
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->identificationSuccessful:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 191
    sget-object v0, Lde/idnow/sdk/Config;->SUCCESS_MESSAGE:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lde/idnow/sdk/Config;->SUCCESS_MESSAGE:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 194
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->informationTextView:Landroid/widget/TextView;

    sget-object v1, Lde/idnow/sdk/Config;->SUCCESS_MESSAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 196
    :cond_1
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->photoIdent:Z

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->informationTextView:Landroid/widget/TextView;

    sget v1, Lde/idnow/sdk/R$string;->result_screen_info_success_photo_ident:I

    invoke-virtual {p0, v1}, Lde/idnow/sdk/Activities_ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 203
    :cond_2
    sget-object v0, Lde/idnow/sdk/Config;->FAILURE_MESSAGE:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lde/idnow/sdk/Config;->FAILURE_MESSAGE:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 207
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->informationTextView:Landroid/widget/TextView;

    sget-object v1, Lde/idnow/sdk/Config;->FAILURE_MESSAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->informationTextView:Landroid/widget/TextView;

    sget v1, Lde/idnow/sdk/R$string;->result_screen_info_failure:I

    invoke-virtual {p0, v1}, Lde/idnow/sdk/Activities_ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->resultImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$drawable;->ic_result_failure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->statusTextView:Landroid/widget/TextView;

    sget v1, Lde/idnow/sdk/R$string;->result_screen_status_failed:I

    invoke-virtual {p0, v1}, Lde/idnow/sdk/Activities_ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->statusTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_ResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$color;->failure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private initLayout()V
    .locals 2

    .line 93
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_Util;->setActivityTitle(Landroid/content/Context;)V

    .line 95
    sget v0, Lde/idnow/sdk/R$id;->imageViewStatus:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->resultImage:Landroid/widget/ImageView;

    .line 96
    sget v0, Lde/idnow/sdk/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 98
    sget v0, Lde/idnow/sdk/R$id;->textViewStatus:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->statusTextView:Landroid/widget/TextView;

    .line 100
    sget v0, Lde/idnow/sdk/R$id;->textViewTransactionNrContent:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->transactionNrContentTextView:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->transactionNrContentTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lde/idnow/sdk/Activities_ResultActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget v0, Lde/idnow/sdk/R$id;->textViewInformation:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->informationTextView:Landroid/widget/TextView;

    .line 105
    sget v0, Lde/idnow/sdk/R$id;->buttonDone:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->doneButton:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->doneButton:Landroid/widget/Button;

    invoke-static {v0}, Lde/idnow/sdk/Util_UtilUI;->setProceedButtonBackgroundSelector(Landroid/widget/Button;)V

    .line 107
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->doneButton:Landroid/widget/Button;

    new-instance v1, Lde/idnow/sdk/Activities_ResultActivity$2;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_ResultActivity$2;-><init>(Lde/idnow/sdk/Activities_ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v0, Lde/idnow/sdk/R$id;->buttonRetry:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->retryButton:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->retryButton:Landroid/widget/Button;

    invoke-static {v0}, Lde/idnow/sdk/Util_UtilUI;->setProceedButtonBackgroundSelector(Landroid/widget/Button;)V

    .line 156
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->retryButton:Landroid/widget/Button;

    new-instance v1, Lde/idnow/sdk/Activities_ResultActivity$3;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_ResultActivity$3;-><init>(Lde/idnow/sdk/Activities_ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadLiveScreen()V
    .locals 3

    .line 227
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/idnow/sdk/Activities_ResultActivity;->context:Landroid/content/Context;

    invoke-static {}, Lde/idnow/sdk/Util_VideoStreamService;->getClassForVideoLiveStreaming()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 228
    invoke-virtual {p0, v0, v1}, Lde/idnow/sdk/Activities_ResultActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private makeStartRESTCall()V
    .locals 9

    .line 282
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_ResultActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 285
    new-instance v1, Lde/idnow/sdk/Activities_ResultActivity$4;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_ResultActivity$4;-><init>(Lde/idnow/sdk/Activities_ResultActivity;)V

    .line 327
    new-instance v8, Lde/idnow/sdk/Models_StartObject;

    iget-object v2, p0, Lde/idnow/sdk/Activities_ResultActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    sget-object v5, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    iget-object v2, p0, Lde/idnow/sdk/Activities_ResultActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/Util_Util;->getClientInfo(Landroid/content/Context;)Lde/idnow/sdk/Models_ClientInfo;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/idnow/sdk/Models_StartObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/idnow/sdk/Models_ClientInfo;Lde/idnow/sdk/Models_Data;)V

    iget-object v2, p0, Lde/idnow/sdk/Activities_ResultActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/idnow/sdk/Activities_ResultActivity;->context:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v2, v3, v1}, Lde/idnow/sdk/Network_RESTCalls;->start(Lde/idnow/sdk/Models_StartObject;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method private returnFromSDK()V
    .locals 5

    .line 259
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_ResultActivity;->identificationSuccessful:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 260
    :goto_0
    iget-boolean v1, p0, Lde/idnow/sdk/Activities_ResultActivity;->identificationSuccessful:Z

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    sget v1, Lde/idnow/sdk/IDnowSDK;->MESSAGE_ID_FAILED:I

    invoke-virtual {p0, v1}, Lde/idnow/sdk/Activities_ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "resultDataTransactionToken"

    .line 262
    iget-object v4, p0, Lde/idnow/sdk/Activities_ResultActivity;->context:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, ""

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "resultDataError"

    .line 266
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    :cond_2
    invoke-virtual {p0, v0, v2}, Lde/idnow/sdk/Activities_ResultActivity;->setResult(ILandroid/content/Intent;)V

    .line 270
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_ResultActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x75bcd15

    if-eq p2, p1, :cond_0

    .line 240
    invoke-virtual {p0, p2, p3}, Lde/idnow/sdk/Activities_ResultActivity;->setResult(ILandroid/content/Intent;)V

    .line 241
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_ResultActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 254
    invoke-direct {p0}, Lde/idnow/sdk/Activities_ResultActivity;->returnFromSDK()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_ResultActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 65
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_ResultActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 69
    sget p1, Lde/idnow/sdk/R$layout;->activity_result:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_ResultActivity;->setContentView(I)V

    .line 71
    iput-object p0, p0, Lde/idnow/sdk/Activities_ResultActivity;->context:Landroid/content/Context;

    .line 73
    invoke-direct {p0}, Lde/idnow/sdk/Activities_ResultActivity;->initLayout()V

    .line 75
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "identification_successful"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lde/idnow/sdk/Activities_ResultActivity;->identificationSuccessful:Z

    .line 76
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "photo_ident"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lde/idnow/sdk/Activities_ResultActivity;->photoIdent:Z

    .line 79
    iget-boolean p1, p0, Lde/idnow/sdk/Activities_ResultActivity;->identificationSuccessful:Z

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity;->retryButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    :cond_0
    invoke-direct {p0}, Lde/idnow/sdk/Activities_ResultActivity;->fillFields()V

    return-void
.end method
