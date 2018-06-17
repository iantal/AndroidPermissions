.class public Lcom/thinkdesquared/banking/money/CreateAccountActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "CreateAccountActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;
.implements Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$TermsAndConditionsButtonListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCreateAccountFragment:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

.field private mOnActivityResultIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 25
    const-string v0, "Create Account Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->TAG:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected getContentResId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0d00d9

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f03002c

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x1

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 75
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    .line 76
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 78
    const-string v3, "code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "selectedCode":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->mCreateAccountFragment:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-virtual {v3, v2}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->onChooseAccountProductReturnedWithSelection(Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->mCreateAccountFragment:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-virtual {v3, v2}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->setProductCode(Ljava/lang/String;)V

    .line 90
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "selectedCode":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const/16 v3, 0xb

    if-ne p1, v3, :cond_0

    .line 83
    const-string v3, "RESULT"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 84
    .local v1, "result":I
    if-ne v1, v5, :cond_0

    .line 85
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    .line 86
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->mCreateAccountFragment:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-virtual {v3, v5}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->setAcceptTermAndConditions(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v3, 0x7f07042a

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "tag_createAccountFragment":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 35
    new-instance v3, Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->mCreateAccountFragment:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    .line 36
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 37
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0d00d9

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->mCreateAccountFragment:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 38
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 43
    .end local v1    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 41
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->mCreateAccountFragment:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 58
    const v0, 0x7f07042a

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->updateSlidingMenuSelection(I)V

    .line 59
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResumeFragments()V

    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->mCreateAccountFragment:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->openVerifyFragment()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    .line 68
    :cond_0
    return-void
.end method

.method public openVerifyFragment(Lcom/thinkdesquared/banking/models/CreateAccountData;Ljava/lang/String;)V
    .locals 3
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/CreateAccountData;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 120
    new-instance v0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;-><init>()V

    .line 121
    .local v0, "newFragment":Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;
    iput-object p1, v0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    .line 122
    iput-object p2, v0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->workflowId:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 124
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 125
    const v2, 0x7f0d00d9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 126
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 127
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 128
    return-void
.end method

.method public selectAccountProductButtonClicked(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .param p2, "productCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountOffer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "accountOffers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountOffer;>;"
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;->getInstance()Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;

    move-result-object v2

    .line 95
    .local v2, "singleton":Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;
    invoke-virtual {v2, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;->setAccountOffers(Ljava/util/ArrayList;)V

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "SELECTED_PRODUCT_CODE"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 102
    return-void
.end method

.method public termsAndConditionsDismissedWithAccepted(Z)V
    .locals 1
    .param p1, "accepted"    # Z

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->mCreateAccountFragment:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->openVerifyFragment()V

    .line 116
    :cond_0
    return-void
.end method

.method public viewTermsAndConditionsButtonClicked(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p2, "infoLinksPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, "infoLinks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InfoLink;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 107
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-static {p1, p2}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;

    move-result-object v1

    .line 108
    .local v1, "viewTerms":Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;
    const-string/jumbo v2, "viewTermsAndConditions"

    invoke-virtual {v1, v0, v2}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V
    .locals 6
    .param p1, "contract"    # Lcom/thinkdesquared/banking/models/UserContractModel;
    .param p2, "fromSubmitButton"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "URL"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/UserContractModel;->getContractUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v2, "CONTRACT"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    if-eqz p2, :cond_0

    .line 136
    const-string v2, "SHOW_CLOSE_ACCEPT_BUTTONS"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const-string v2, "SHOW_ONLY_CLOSE_BUTTON"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    const-string v2, "MESSAGE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/UserContractModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/CreateAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 147
    return-void

    .line 140
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const-string v2, "SHOW_CLOSE_ACCEPT_BUTTONS"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v2, "SHOW_ONLY_CLOSE_BUTTON"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
