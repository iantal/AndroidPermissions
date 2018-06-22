.class public Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "CreateTreasuryActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$CreateTreasuryFragmentListener;


# instance fields
.field mBackImageButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00f0
        }
    .end annotation
.end field

.field private mCreateTreasuryFragment:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

.field private mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

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
            0x7f0d00ef
        }
    .end annotation
.end field

.field private mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field private shouldNotAnimate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 54
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    return-void
.end method

.method private initUi()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mHeader:Landroid/widget/TextView;

    const v1, 0x7f07037a

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
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
    .line 154
    .local p2, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_AMOUNT_STRING"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "CURRENCIES_ARRAYLIST"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    const-string v2, "SELECTED_CURRENCY_CODE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    return-void
.end method

.method public dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "dateType"    # I

    .prologue
    .line 167
    invoke-static {p3, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 168
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    move-object v0, v6

    .line 169
    check-cast v0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->setDatePickerModel(Lcom/thinkdesquared/banking/models/DatePickerModel;)V

    .line 170
    if-nez p3, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "TransactionDate"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method protected didSetContentView()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->didSetContentView()V

    .line 91
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->initUi()V

    .line 92
    return-void
.end method

.method protected getAnimateContentRes()I
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f0d00ee

    return v0
.end method

.method protected getContentResId()I
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f0d00f4

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f03002f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 194
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 196
    const/4 v5, -0x1

    if-ne p2, v5, :cond_0

    .line 197
    const/16 v5, 0xe

    if-ne p1, v5, :cond_1

    .line 198
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 199
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 200
    const-string v5, "SELECTED_TREASURY_PAYMENT"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 201
    .local v3, "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mCreateTreasuryFragment:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v5, v3}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setTreasuryPayment(Lcom/thinkdesquared/banking/models/TreasuryPayment;)V

    .line 218
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const/16 v5, 0xf

    if-ne p1, v5, :cond_2

    .line 204
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 205
    .restart local v1    # "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 206
    const-string v5, "SELECTED_TREASURY_PAYMENT_BENEFICIARY"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    .line 207
    .local v4, "treasuryPaymentBeneficiary":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mCreateTreasuryFragment:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v5, v4}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setTreasuryPaymentBeneficiary(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)V

    goto :goto_0

    .line 209
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v4    # "treasuryPaymentBeneficiary":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    :cond_2
    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    .line 210
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 211
    .restart local v1    # "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 212
    const-string v5, "amount"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "amount":Ljava/lang/String;
    const-string v5, "ccy"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 214
    .local v2, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v5, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v5, v0, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->startPaymentsActivityWithAnimationExiting(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onBackPressed()V

    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 179
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "TransactionDate"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    .line 180
    .local v0, "resultForDatePicker":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultForDatePicker : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const-class v5, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->setTAG(Ljava/lang/String;)V

    .line 61
    const v5, 0x7f07042e

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    .local v3, "tagCreateTreasuryFragment":Ljava/lang/String;
    if-nez p1, :cond_2

    .line 63
    invoke-static {}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->newInstance()Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mCreateTreasuryFragment:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 65
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    const v5, 0x7f0d00f4

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mCreateTreasuryFragment:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v2, v5, v6, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 66
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 72
    .end local v2    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "SHOULD_NOT_ANIMATE_EXTRA"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->shouldNotAnimate:Z

    .line 74
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .local v4, "templateToOpen":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 76
    if-eqz v4, :cond_0

    .line 77
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mCreateTreasuryFragment:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v5, v4}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setTemplateToOpen(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "REDIRECT_DATA"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .line 81
    .local v1, "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "REDIRECT_DATA"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 82
    if-eqz v1, :cond_1

    .line 83
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mCreateTreasuryFragment:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v5, v1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setRedirectData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    .line 85
    :cond_1
    return-void

    .line 68
    .end local v1    # "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    .end local v4    # "templateToOpen":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 69
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mCreateTreasuryFragment:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 224
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mCreateTreasuryFragment:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getDay()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->setTransactionDate(III)V

    .line 225
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;->getDatePickerModel()Lcom/thinkdesquared/banking/models/DatePickerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 230
    return-void
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryVerifyEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryVerifyEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 235
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->TAG:Ljava/lang/String;

    const-string v3, "Event: open verification for create treasury payment event received"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 239
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryVerifyEvent;->getTreasuryData()Lcom/thinkdesquared/banking/models/TreasuryData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryVerifyEvent;->getWorkFlowId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragmentBuilder;->newCreateTreasuryVerifyFragment(Lcom/thinkdesquared/banking/models/TreasuryData;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;

    move-result-object v1

    .line 240
    .local v1, "verifyFragment":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryVerifyFragment;
    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 241
    const v2, 0x7f0d00f4

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 242
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 243
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 244
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 116
    const v0, 0x7f070421

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->updateSlidingMenuSelection(I)V

    .line 117
    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResumeFragments()V

    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mCreateTreasuryFragment:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 190
    :cond_0
    return-void
.end method

.method public openTreasuryPayment(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_POSITION"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    const/16 v2, 0xe

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    return-void
.end method

.method public openTreasuryPaymentBeneficiary(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_POSITION"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    const/16 v2, 0xf

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150
    return-void
.end method

.method protected shouldAnimateContent()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->shouldNotAnimate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
