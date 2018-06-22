.class public Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;
.super Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;
.source "InternationalPaymentActivity.java"


# static fields
.field public static final SELECTED_POSITION:Ljava/lang/String; = "SELECTED_POSITION"


# instance fields
.field private mInternationalPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->getLayoutRes()I

    move-result v0

    return v0
.end method

.method protected goToVerify(Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 116
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->getPaymentData()Lcom/thinkdesquared/banking/models/PaymentData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->getWorkFlowId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragmentBuilder;->newInternationalPaymentVerifyFragment(Lcom/thinkdesquared/banking/models/PaymentData;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;

    move-result-object v1

    .line 117
    .local v1, "verifyFragment":Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;
    const v2, 0x7f0d00fc

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 119
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 120
    return-void
.end method

.method protected initUi()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->initUi()V

    .line 85
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->mHeader:Landroid/widget/TextView;

    const v1, 0x7f0701d3

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 68
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 69
    const/16 v3, 0x10

    if-ne p1, v3, :cond_0

    .line 70
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 72
    const-string v3, "SELECTED_PAYMENT_REASON_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 73
    .local v1, "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    const-string v3, "SELECTED_PAYMENT_REASON_CODE_POSITION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 74
    .local v2, "position":I
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->mInternationalPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-virtual {v3, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V

    .line 78
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    .end local v2    # "position":I
    :cond_0
    return-void
.end method

.method protected onAmountChooserDismissedWithAmount()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->mInternationalPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 105
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const-class v4, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->setTAG(Ljava/lang/String;)V

    .line 43
    const v4, 0x7f07043a

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "tagInternationalPaymentFragment":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 45
    invoke-static {}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->newInstance()Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->mInternationalPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    .line 46
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 47
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const v4, 0x7f0d00fc

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->mInternationalPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 48
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 54
    .end local v1    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "SHOULD_NOT_ANIMATE_EXTRA"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->shouldNotAnimate:Z

    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "templateToOpen":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 58
    if-eqz v3, :cond_0

    .line 59
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->mInternationalPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-virtual {v4, v3}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setTemplateToOpen(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void

    .line 50
    .end local v3    # "templateToOpen":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 51
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->mInternationalPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    goto :goto_0
.end method

.method public onRedirectButtonClicked(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 1
    .param p1, "paymentType"    # Ljava/lang/String;
    .param p2, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 90
    const-string v0, "0137"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectToDomesticPayment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->isDomesticPaymentAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-string v0, "Domestic payment is not available"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->mInternationalPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getInputResponse()Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->redirectFromInternationalToDomesticPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Lcom/thinkdesquared/banking/models/PaymentsInputResponse;)V

    goto :goto_0
.end method

.method public openPaymentReasonCode(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_POSITION"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    return-void
.end method

.method protected setTransactionDate(Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;)V
    .locals 5
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;->mInternationalPaymentFragment:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getDay()I

    move-result v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getType()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->setTransactionDate(IIII)V

    .line 110
    return-void
.end method
