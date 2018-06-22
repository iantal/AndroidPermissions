.class public Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;
.super Landroid/app/Activity;
.source "ShowSetupFingerprintPromptActivity.java"


# instance fields
.field private close:Landroid/view/ViewGroup;

.field private mAibasStore:Lcom/thinkdesquared/banking/core/store/AibasStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;)Lcom/thinkdesquared/banking/core/store/AibasStore;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->mAibasStore:Lcom/thinkdesquared/banking/core/store/AibasStore;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->setContentView(I)V

    .line 28
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->mAibasStore:Lcom/thinkdesquared/banking/core/store/AibasStore;

    .line 29
    const v0, 0x7f0d012d

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->close:Landroid/view/ViewGroup;

    .line 30
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->close:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->close:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity$1;-><init>(Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassRPB:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->close:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->close:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0
.end method
