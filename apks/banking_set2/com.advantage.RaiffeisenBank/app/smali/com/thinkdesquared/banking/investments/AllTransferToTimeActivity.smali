.class public Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "AllTransferToTimeActivity.java"


# static fields
.field private static final PAYMENT_TYPE:Ljava/lang/String; = "PAYMENT_TYPE"


# instance fields
.field private closeOnResume:Z

.field private mAllTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->closeOnResume:Z

    return-void
.end method

.method private initAllTransferToTimeFragment()V
    .locals 5

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 35
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 36
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    new-instance v2, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->mAllTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    .line 37
    const v2, 0x7f0d00df

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->mAllTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    const v4, 0x7f07044f

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 38
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 39
    return-void
.end method


# virtual methods
.method public callBackFunctionForTransfers(Z)V
    .locals 3
    .param p1, "shouldShowTransferToOwn"    # Z

    .prologue
    const/4 v1, 0x1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->closeOnResume:Z

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "PAYMENT_TYPE"

    const-string v2, "0240"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "INPUT_RESPONSE"

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->mAllTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    :goto_0
    return-void

    .line 75
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->closeOnResume:Z

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "PAYMENT_TYPE"

    const-string v2, "0243"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "INPUT_RESPONSE"

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->mAllTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected customizeDummyMaterialBackground()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006d

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;I)V

    .line 45
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0d00df

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f030021

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->initAllTransferToTimeFragment()V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 29
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    const v1, 0x7f07044f

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->mAllTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/AllTransferToTimeFragment;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 60
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->closeOnResume:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->finish()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    const v0, 0x7f07044f

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/AllTransferToTimeActivity;->updateSlidingMenuSelection(I)V

    goto :goto_0
.end method
