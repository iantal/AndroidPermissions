.class public Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "CreateTimeDepositActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$CreateTimeDepositFragmentListener;
.implements Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$TermsAndConditionsButtonListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCreateTimeDepositFragment:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

.field private mOnActivityResultIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 25
    const-string v0, "Buy Investment units Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->TAG:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected getContentResId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0d00d9

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f03002e

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x1

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    const/4 v5, -0x1

    if-ne p2, v5, :cond_0

    .line 91
    if-ne p1, v7, :cond_1

    .line 92
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 93
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 94
    const-string v5, "amount"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "amount":Ljava/lang/String;
    const-string v5, "ccy"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 96
    .local v3, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v1, v0, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 97
    .local v1, "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->mCreateTimeDepositFragment:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-virtual {v5, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 106
    .end local v0    # "amount":Ljava/lang/String;
    .end local v1    # "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const/16 v5, 0xb

    if-ne p1, v5, :cond_0

    .line 100
    const-string v5, "RESULT"

    const/4 v6, 0x0

    invoke-virtual {p3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 101
    .local v4, "result":I
    if-ne v4, v7, :cond_0

    .line 102
    iput-object p3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    goto :goto_0
.end method

.method public onAmountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "amountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/TransactionAmountModel;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p2, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_AMOUNT_STRING"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "CURRENCIES_ARRAYLIST"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    const-string v2, "SELECTED_CURRENCY_CODE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v3, 0x7f07042d

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "code":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 37
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    new-instance v3, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->mCreateTimeDepositFragment:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .line 38
    const v3, 0x7f0d00d9

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->mCreateTimeDepositFragment:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 39
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 44
    .end local v2    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 42
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->mCreateTimeDepositFragment:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 59
    const v0, 0x7f07042d

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->updateSlidingMenuSelection(I)V

    .line 60
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResumeFragments()V

    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->mCreateTimeDepositFragment:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->openVerifyFragment()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    .line 70
    :cond_0
    return-void
.end method

.method public onVerifyButtonClicked(Lcom/thinkdesquared/banking/models/CreateTimeDepositData;Ljava/lang/String;)V
    .locals 3
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/CreateTimeDepositData;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 110
    new-instance v0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;-><init>()V

    .line 111
    .local v0, "newFragment":Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;
    iput-object p1, v0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    .line 112
    iput-object p2, v0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->workflowId:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 115
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 116
    const v2, 0x7f0d00d9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 117
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 118
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 119
    return-void
.end method

.method public termsAndConditionsDismissedWithAccepted(Z)V
    .locals 1
    .param p1, "accepted"    # Z

    .prologue
    .line 130
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->mCreateTimeDepositFragment:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->openVerifyFragment()V

    .line 133
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
    .line 123
    .local p1, "infoLinks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InfoLink;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 124
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-static {p1, p2}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;

    move-result-object v1

    .line 125
    .local v1, "viewTerms":Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;
    const-string/jumbo v2, "viewTerms"

    invoke-virtual {v1, v0, v2}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V
    .locals 6
    .param p1, "contract"    # Lcom/thinkdesquared/banking/models/UserContractModel;
    .param p2, "fromSubmitButton"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "URL"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/UserContractModel;->getContractUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "CONTRACT"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    if-eqz p2, :cond_0

    .line 141
    const-string v2, "SHOW_CLOSE_ACCEPT_BUTTONS"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string v2, "SHOW_ONLY_CLOSE_BUTTON"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v2, "MESSAGE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/UserContractModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 152
    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 153
    return-void

    .line 145
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const-string v2, "SHOW_CLOSE_ACCEPT_BUTTONS"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    const-string v2, "SHOW_ONLY_CLOSE_BUTTON"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
