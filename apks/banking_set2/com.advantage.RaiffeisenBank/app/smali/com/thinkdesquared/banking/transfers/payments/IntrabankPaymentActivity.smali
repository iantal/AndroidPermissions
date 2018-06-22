.class public Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;
.super Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;
.source "IntrabankPaymentActivity.java"


# static fields
.field public static final SELECTED_POSITION:Ljava/lang/String; = "SELECTED_POSITION"


# instance fields
.field private mIntrabankPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected goToVerify(Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 108
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->getPaymentData()Lcom/thinkdesquared/banking/models/PaymentData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->getWorkFlowId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragmentBuilder;->newIntrabankPaymentVerifyFragment(Lcom/thinkdesquared/banking/models/PaymentData;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;

    move-result-object v1

    .line 109
    .local v1, "verifyFragment":Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;
    const v2, 0x7f0d00fc

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 111
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 112
    return-void
.end method

.method protected initUi()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->initUi()V

    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->mHeader:Landroid/widget/TextView;

    const v1, 0x7f0701d4

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 53
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 54
    const/16 v3, 0x10

    if-ne p1, v3, :cond_0

    .line 55
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 57
    const-string v3, "SELECTED_PAYMENT_REASON_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 58
    .local v1, "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    const-string v3, "SELECTED_PAYMENT_REASON_CODE_POSITION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 59
    .local v2, "position":I
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->mIntrabankPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-virtual {v3, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V

    .line 63
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    .end local v2    # "position":I
    :cond_0
    return-void
.end method

.method protected onAmountChooserDismissedWithAmount()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->mIntrabankPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const-class v4, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->setTAG(Ljava/lang/String;)V

    .line 29
    const v4, 0x7f07044b

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    .local v2, "tagIntrabankPaymentFragment":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 31
    invoke-static {}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->newInstance()Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->mIntrabankPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    .line 32
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 33
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const v4, 0x7f0d00fc

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->mIntrabankPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 34
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 40
    .end local v1    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "SHOULD_NOT_ANIMATE_EXTRA"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->shouldNotAnimate:Z

    .line 42
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .local v3, "templateToOpen":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 44
    if-eqz v3, :cond_0

    .line 45
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->mIntrabankPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-virtual {v4, v3}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->setTemplateToOpen(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void

    .line 36
    .end local v3    # "templateToOpen":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 37
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->mIntrabankPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    goto :goto_0
.end method

.method public onRedirectButtonClicked(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 1
    .param p1, "paymentType"    # Ljava/lang/String;
    .param p2, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 74
    const-string v0, "0009"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectToBillPayment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->isBillPaymentAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string v0, "Bill payment is not available"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->redirectFromIntrabankToBillPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    .line 85
    :cond_2
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectToTreasuryPayment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->isTreasuryPaymentAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    const-string v0, "Treasury payment is not available"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->redirectFromDomesticToTreasuryPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    goto :goto_0
.end method

.method public openPaymentReasonCode(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_POSITION"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    return-void
.end method

.method protected setTransactionDate(Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;)V
    .locals 5
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;->mIntrabankPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getDay()I

    move-result v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getType()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->setTransactionDate(IIII)V

    .line 103
    return-void
.end method
