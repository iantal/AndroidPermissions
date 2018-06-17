.class public abstract Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "PaymentsActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentFragmentListener;
.implements Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;
.implements Lcom/thinkdesquared/banking/transfers/payments/listeners/AdditionalSepaDetailsListener;


# static fields
.field public static final BENEFICIARY:Ljava/lang/String; = "BENEFICIARY"

.field public static final INTENT_PAYMENT_INPUT_RESPONSE:Ljava/lang/String; = "INTENT_PAYMENT_INPUT_RESPONSE"

.field public static final INTENT_TEMPLATE_TO_OPEN:Ljava/lang/String; = "INTENT_TEMPLATE_TO_OPEN"

.field public static final REDIRECT_DATA:Ljava/lang/String; = "REDIRECT_DATA"


# instance fields
.field mBackImageButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00f0
        }
    .end annotation
.end field

.field protected mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field mHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00f1
        }
    .end annotation
.end field

.field mHeaderLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0107
        }
    .end annotation
.end field

.field mScanButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d010b
        }
    .end annotation
.end field

.field mTemplatesButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00f3
        }
    .end annotation
.end field

.field protected mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field protected shouldNotAnimate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 58
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    return-void
.end method

.method private isTransactionCodeAvailable(Ljava/lang/String;)Z
    .locals 5
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 178
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 179
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    .line 181
    .local v1, "allowedTransactionCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 182
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 183
    const-string v3, "0111"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    const/4 v3, 0x1

    .line 189
    .end local v2    # "i":I
    :goto_1
    return v3

    .line 182
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    .end local v2    # "i":I
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public amountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
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
    .line 104
    .local p2, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_AMOUNT_STRING"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "CURRENCIES_ARRAYLIST"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    const-string v2, "SELECTED_CURRENCY_CODE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    return-void
.end method

.method public dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "dateType"    # I

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-static {p3, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 118
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v2, 0x5

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    move-object v0, v6

    .line 119
    check-cast v0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->setDatePickerModel(Lcom/thinkdesquared/banking/models/DatePickerModel;)V

    .line 120
    if-nez p3, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "StartDate"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    if-ne p3, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "UntilDate"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected didSetContentView()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->didSetContentView()V

    .line 70
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->initUi()V

    .line 71
    return-void
.end method

.method protected abstract goToVerify(Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;)V
.end method

.method protected initUi()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mHeader:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mScanButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mTemplatesButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    return-void
.end method

.method protected isBillPaymentAvailable()Z
    .locals 1

    .prologue
    .line 166
    const-string v0, "0109"

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->isTransactionCodeAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isDomesticPaymentAvailable()Z
    .locals 1

    .prologue
    .line 174
    const-string v0, "0111"

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->isTransactionCodeAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isTreasuryPaymentAvailable()Z
    .locals 1

    .prologue
    .line 170
    const-string v0, "0300"

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->isTransactionCodeAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 153
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 154
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 155
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 156
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "amount":Ljava/lang/String;
    const-string v3, "ccy"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 158
    .local v2, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v3, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v3, v0, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 162
    .end local v0    # "amount":Ljava/lang/String;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    return-void
.end method

.method protected abstract onAmountChooserDismissedWithAmount()V
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->startPaymentsActivityWithAnimationExiting(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onBackPressed()V

    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 131
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "StartDate"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    .line 132
    .local v0, "resultForDatePicker":Z
    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "UntilDate"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    .line 135
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 236
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->setTransactionDate(Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;)V

    .line 237
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;->getDatePickerModel()Lcom/thinkdesquared/banking/models/DatePickerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 244
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->goToVerify(Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;)V

    .line 251
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 90
    const v0, 0x7f070421

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->updateSlidingMenuSelection(I)V

    .line 91
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResumeFragments()V

    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->onAmountChooserDismissedWithAmount()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 144
    :cond_0
    return-void
.end method

.method protected redirectFromDomesticToTreasuryPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 4
    .param p1, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 206
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->TAG:Ljava/lang/String;

    const-string v3, "redirect to treasury payment"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->prepareBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 209
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "REDIRECT_DATA"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 211
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->startActivity(Landroid/content/Intent;)V

    .line 214
    const v2, 0x7f040012

    const v3, 0x7f040013

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->overridePendingTransition(II)V

    .line 215
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->finish()V

    .line 216
    return-void
.end method

.method protected redirectFromInternationalToDomesticPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Lcom/thinkdesquared/banking/models/PaymentsInputResponse;)V
    .locals 4
    .param p1, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    .param p2, "paymentsInputResponse"    # Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    .prologue
    .line 219
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->TAG:Ljava/lang/String;

    const-string v3, "redirect to domestic payment"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->prepareBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 222
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "REDIRECT_DATA"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    const-string v2, "INTENT_PAYMENT_INPUT_RESPONSE"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 224
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 225
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->startActivity(Landroid/content/Intent;)V

    .line 228
    const v2, 0x7f040012

    const v3, 0x7f040013

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->overridePendingTransition(II)V

    .line 229
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->finish()V

    .line 230
    return-void
.end method

.method protected redirectFromIntrabankToBillPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 4
    .param p1, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 193
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->TAG:Ljava/lang/String;

    const-string v3, "redirect to bill payment"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->prepareBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 196
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "REDIRECT_DATA"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 198
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->startActivity(Landroid/content/Intent;)V

    .line 201
    const v2, 0x7f040012

    const v3, 0x7f040013

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->overridePendingTransition(II)V

    .line 202
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->finish()V

    .line 203
    return-void
.end method

.method protected abstract setTransactionDate(Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;)V
.end method

.method protected shouldAnimateContent()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsActivity;->shouldNotAnimate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
