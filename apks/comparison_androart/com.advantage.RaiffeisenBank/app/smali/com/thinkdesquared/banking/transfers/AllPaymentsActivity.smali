.class public Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "AllPaymentsActivity.java"


# instance fields
.field private mPaymentsFragment:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    return-void
.end method

.method private initAllPaymentsFragment()V
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 31
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 32
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    new-instance v4, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;-><init>()V

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->mPaymentsFragment:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .line 33
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "INTENT_FROM_WIDGET"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .local v2, "fromWidget":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .local v3, "templateId":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "INTENT_FROM_WIDGET"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->mPaymentsFragment:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    invoke-virtual {v4, v2}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->setFromWidget(Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->mPaymentsFragment:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    invoke-virtual {v4, v3}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->setTemplateId(Ljava/lang/String;)V

    .line 42
    .end local v2    # "fromWidget":Ljava/lang/String;
    .end local v3    # "templateId":Ljava/lang/String;
    :cond_0
    const v4, 0x7f0d00df

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->mPaymentsFragment:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    const v6, 0x7f070421

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 43
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 44
    return-void
.end method


# virtual methods
.method protected customizeDummyMaterialBackground()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006d

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;I)V

    .line 50
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f030020

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->initAllPaymentsFragment()V

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 25
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    const v1, 0x7f070421

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->mPaymentsFragment:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 61
    const v0, 0x7f070421

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsActivity;->updateSlidingMenuSelection(I)V

    .line 62
    return-void
.end method
