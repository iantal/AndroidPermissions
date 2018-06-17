.class public Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;
.super Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;
.source "DomesticPaymentActivity.java"


# instance fields
.field private mDomesticPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected goToVerify(Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 89
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->getPaymentData()Lcom/thinkdesquared/banking/models/PaymentData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->getWorkFlowId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragmentBuilder;->newDomesticPaymentVerifyFragment(Lcom/thinkdesquared/banking/models/PaymentData;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;

    move-result-object v1

    .line 90
    .local v1, "verifyFragment":Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;
    const v2, 0x7f0d00fc

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 92
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 93
    return-void
.end method

.method protected initUi()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->initUi()V

    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->mHeader:Landroid/widget/TextView;

    const v1, 0x7f070151

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method protected onAmountChooserDismissedWithAmount()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->mDomesticPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 79
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const-class v6, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->setTAG(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "INTENT_PAYMENT_INPUT_RESPONSE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    .line 27
    .local v1, "inputResponse":Lcom/thinkdesquared/banking/models/PaymentsInputResponse;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "REDIRECT_DATA"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 29
    const v6, 0x7f070432

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    .local v4, "tagDomesticPaymentFragment":Ljava/lang/String;
    if-nez p1, :cond_2

    .line 31
    new-instance v6, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragmentBuilder;

    invoke-direct {v6}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragmentBuilder;-><init>()V

    invoke-virtual {v6, v1}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragmentBuilder;->paymentsInputResponse(Lcom/thinkdesquared/banking/models/PaymentsInputResponse;)Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragmentBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragmentBuilder;->build()Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->mDomesticPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    .line 32
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 33
    .local v3, "t":Landroid/support/v4/app/FragmentTransaction;
    const v6, 0x7f0d00fc

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->mDomesticPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-virtual {v3, v6, v7, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 34
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 40
    .end local v3    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "SHOULD_NOT_ANIMATE_EXTRA"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->shouldNotAnimate:Z

    .line 42
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    .local v5, "templateToOpen":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 44
    if-eqz v5, :cond_0

    .line 45
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->mDomesticPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-virtual {v6, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setTemplateToOpen(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "REDIRECT_DATA"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .line 49
    .local v2, "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "REDIRECT_DATA"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 50
    if-eqz v2, :cond_1

    .line 51
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->mDomesticPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-virtual {v6, v2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setRedirectData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    .line 53
    :cond_1
    return-void

    .line 36
    .end local v2    # "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    .end local v5    # "templateToOpen":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 37
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    iput-object v6, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->mDomesticPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    goto :goto_0
.end method

.method public onRedirectButtonClicked(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 1
    .param p1, "paymentType"    # Ljava/lang/String;
    .param p2, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 64
    const-string v0, "0111"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectToTreasuryPayment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->isTreasuryPaymentAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const-string v0, "Treasury payment is not available"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->redirectFromDomesticToTreasuryPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    goto :goto_0
.end method

.method public openPaymentReasonCode(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 98
    return-void
.end method

.method protected setTransactionDate(Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;)V
    .locals 5
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;->mDomesticPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getDay()I

    move-result v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getType()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->setTransactionDate(IIII)V

    .line 84
    return-void
.end method
