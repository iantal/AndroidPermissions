.class public Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "ActiveTransfersActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/ActiveTransfersFragment$OnDeleteActiveTransferListener;
.implements Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;
.implements Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 28
    const-string v0, "Active Transfers Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityName(Lcom/thinkdesquared/banking/models/ActiveTransferModel;)Ljava/lang/String;
    .locals 2
    .param p1, "model"    # Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "TransferOwn payment"

    .line 77
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "Domestic payment"

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0009"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const-string v0, "Intrabank payment"

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0137"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "International payment"

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0243"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    const-string v0, "TransferToTime payment"

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0240"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    const-string v0, "TransferToTime payment"

    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0208"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    const-string v0, "Buy InvestmentUnits payment"

    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0300"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    const-string v0, "Treasury payment"

    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loan Payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    const-string v0, "Loan Payment"

    goto :goto_0

    .line 77
    :cond_8
    const-string v0, ""

    goto :goto_0
.end method

.method protected getContentResId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0d00d9

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f03001f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 36
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f0d00d9

    new-instance v2, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/money/ActiveTransfersFragment;-><init>()V

    const v3, 0x7f07041f

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 39
    .end local v0    # "t":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    return-void
.end method

.method public onDeleteActiveTransfer(Ljava/lang/String;Lcom/thinkdesquared/banking/models/ActiveTransferModel;)V
    .locals 4
    .param p1, "workflowId"    # Ljava/lang/String;
    .param p2, "model"    # Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    .local v0, "fragment":Lcom/thinkdesquared/banking/VerifyFragment;
    const-string v1, "model.getType()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "model.getType()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-static {p2, p1}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    move-result-object v0

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1001

    .line 107
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0d00d9

    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 111
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;->toggleLogoVisibility(Z)V

    .line 112
    return-void

    .line 91
    :cond_1
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-static {p2, p1}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0009"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-static {p2, p1}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0137"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    invoke-static {p2, p1}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0243"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    invoke-static {p2, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0240"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 100
    invoke-static {p2, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0208"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 102
    invoke-static {p2, p1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :cond_7
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0300"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {p2, p1}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragmentBuilder;->newDeleteTreasuryVerifyFragment(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onRedirectButtonClicked(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 0
    .param p1, "paymentType"    # Ljava/lang/String;
    .param p2, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 121
    return-void
.end method

.method public onRedirectCancelButtonClicked(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 125
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 54
    const v0, 0x7f07041f

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/ActiveTransfersActivity;->updateSlidingMenuSelection(I)V

    .line 55
    return-void
.end method
