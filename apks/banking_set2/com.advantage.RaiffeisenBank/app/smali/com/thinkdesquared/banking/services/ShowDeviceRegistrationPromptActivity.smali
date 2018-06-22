.class public Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;
.super Landroid/app/Activity;
.source "ShowDeviceRegistrationPromptActivity.java"


# instance fields
.field private mAibasStore:Lcom/thinkdesquared/banking/core/store/AibasStore;

.field private msgTextView:Landroid/widget/TextView;

.field private registerButtonText:Landroid/widget/TextView;

.field private registerLater:Landroid/view/ViewGroup;

.field private registerNow:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;)Lcom/thinkdesquared/banking/core/store/AibasStore;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->mAibasStore:Lcom/thinkdesquared/banking/core/store/AibasStore;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v1, 0x7f03004b

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->setContentView(I)V

    .line 36
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->mAibasStore:Lcom/thinkdesquared/banking/core/store/AibasStore;

    .line 38
    const v1, 0x7f0d0128

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->registerNow:Landroid/view/ViewGroup;

    .line 39
    const v1, 0x7f0d0129

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->registerButtonText:Landroid/widget/TextView;

    .line 40
    const v1, 0x7f0d0127

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->msgTextView:Landroid/widget/TextView;

    .line 41
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->registerNow:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 48
    :goto_0
    const v1, 0x7f0d012a

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->registerLater:Landroid/view/ViewGroup;

    .line 50
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 51
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->registerButtonText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->msgTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->registerNow:Landroid/view/ViewGroup;

    new-instance v2, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$1;-><init>(Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->registerLater:Landroid/view/ViewGroup;

    new-instance v2, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$2;-><init>(Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void

    .line 43
    .end local v0    # "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassRPB:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v1, v2, :cond_2

    .line 44
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->registerNow:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->registerNow:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0
.end method
