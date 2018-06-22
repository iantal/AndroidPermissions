.class public Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "CreateMandateActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$CreateMandateFragmentListener;
.implements Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$TermsAndConditionsButtonListener;


# static fields
.field public static final IS_CREATE:Ljava/lang/String; = "IS_CREATE"

.field public static final MANDATE:Ljava/lang/String; = "MANDATE"


# instance fields
.field private mAmountType:Ljava/lang/String;

.field private mCreateMandateFragment:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

.field private mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field private mOnActivityResultIntent:Landroid/content/Intent;

.field private mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 53
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mAmountType:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    .line 57
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    return-void
.end method


# virtual methods
.method public amountButtonClicked(Lcom/thinkdesquared/banking/events/AmountButtonEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/AmountButtonEvent;

    .prologue
    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 232
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_AMOUNT_STRING"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->getAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    const-string v2, "MAX_AMOUNT_AMOUNT"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    const-string v2, "CURRENCIES_ARRAYLIST"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->getCurrencies()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 237
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->getAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 238
    const-string v2, "SELECTED_CURRENCY_CODE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->getAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->getAmountType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    const-string v2, "AMOUNT_TYPE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->getAmountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->getAmountTypes()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 244
    const-string v2, "AMOUNT_TYPES_MAP"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->getAmountTypes()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 247
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 249
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250
    return-void
.end method

.method public chooseSuppliersButtonClicked(Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;)V
    .locals 11
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;

    .prologue
    const/4 v10, 0x0

    .line 201
    const-string v3, ""

    .line 202
    .local v3, "currency":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .local v1, "companiesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Company;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;->getSuppliers()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;->getSuppliers()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkdesquared/banking/models/Supplier;

    .line 206
    .local v7, "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    new-instance v2, Lcom/thinkdesquared/banking/models/Company;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/Company;-><init>()V

    .line 207
    .local v2, "company":Lcom/thinkdesquared/banking/models/Company;
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    .line 208
    const-string v8, ""

    iput-object v8, v2, Lcom/thinkdesquared/banking/models/Company;->accountNumber:Ljava/lang/String;

    .line 209
    iput-boolean v10, v2, Lcom/thinkdesquared/banking/models/Company;->isBarcodeScnanningEnabled:Z

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/Supplier;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 204
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 214
    .end local v2    # "company":Lcom/thinkdesquared/banking/models/Company;
    .end local v7    # "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->getInstance()Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;

    move-result-object v6

    .line 215
    .local v6, "singleton":Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;
    invoke-virtual {v6, v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->setCompanies(Ljava/util/ArrayList;)V

    .line 217
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    .local v0, "args":Landroid/os/Bundle;
    const-string v8, "selectedPosition"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;->getPosition()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const-string v8, "selectedFromAccount"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 220
    const-string v8, "barcodeFlag"

    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    const-string v8, "currency"

    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-direct {v5, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 225
    const/4 v8, 0x2

    invoke-virtual {p0, v5, v8}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 226
    return-void
.end method

.method public dateButtonEventClicked(Lcom/thinkdesquared/banking/events/DateButtonEvent;)V
    .locals 7
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DateButtonEvent;

    .prologue
    const/4 v1, 0x1

    .line 254
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getInitialDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getMinDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 255
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getInitialDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getMinDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    move-object v0, v6

    .line 256
    check-cast v0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->setDatePickerModel(Lcom/thinkdesquared/banking/models/DatePickerModel;)V

    .line 257
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "StartDate"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonEvent;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "EndDate"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getContentResId()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0d00d9

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f03002d

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x1

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    const/4 v6, -0x1

    if-ne p2, v6, :cond_0

    .line 130
    const/16 v6, 0xb

    if-ne p1, v6, :cond_1

    .line 131
    const-string v6, "RESULT"

    const/4 v7, 0x0

    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 132
    .local v4, "result":I
    if-ne v4, v8, :cond_0

    .line 133
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    .line 134
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mCreateMandateFragment:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {v6, v8}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setAcceptTermAndConditions(Z)V

    .line 164
    .end local v4    # "result":I
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/4 v6, 0x2

    if-ne p1, v6, :cond_2

    .line 137
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 138
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 139
    const-string v6, "companyName"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    .local v5, "supplierName":Ljava/lang/String;
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mCreateMandateFragment:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {v6, v5}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setSelectedSupplier(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v5    # "supplierName":Ljava/lang/String;
    :cond_2
    if-ne p1, v8, :cond_3

    .line 143
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 144
    .restart local v1    # "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 145
    const-string v6, "amount"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, "amount":Ljava/lang/String;
    const-string v6, "amountType"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mAmountType:Ljava/lang/String;

    .line 147
    const-string v6, "ccy"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 148
    .local v2, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v6, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v6, v0, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    iput-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    goto :goto_0

    .line 150
    .end local v0    # "amount":Ljava/lang/String;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_3
    const/4 v6, 0x7

    if-ne p1, v6, :cond_0

    .line 151
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;

    invoke-direct {v3, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .local v3, "intentInput":Landroid/content/Intent;
    const-string v6, "MENU_SHOULD_OPEN"

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->prepareBundle(Landroid/support/v4/app/FragmentActivity;)Landroid/os/Bundle;

    move-result-object v1

    .line 155
    .restart local v1    # "bundle":Landroid/os/Bundle;
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    const/high16 v6, 0x4000000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    const/high16 v6, 0x10000000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->startActivity(Landroid/content/Intent;)V

    .line 160
    const v6, 0x7f040012

    const v7, 0x7f040013

    invoke-virtual {p0, v6, v7}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->overridePendingTransition(II)V

    .line 161
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "StartDate"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    .line 90
    .local v0, "resultForDatePicker":Z
    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "EndDate"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    .line 93
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const-class v6, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->setTAG(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    .local v0, "args":Landroid/os/Bundle;
    const-string v6, "IS_CREATE"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 66
    .local v2, "isCreate":Z
    const-string v6, "MANDATE"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/Mandate;

    .line 67
    .local v3, "mandate":Lcom/thinkdesquared/banking/models/Mandate;
    const v6, 0x7f07042c

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 68
    .local v5, "tag_createMandateFragment":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 70
    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragmentBuilder;->newCreateMandateFragment(ZLcom/thinkdesquared/banking/models/Mandate;)Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mCreateMandateFragment:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    .line 71
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 72
    .local v4, "t":Landroid/support/v4/app/FragmentTransaction;
    const v6, 0x7f0d00d9

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mCreateMandateFragment:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {v4, v6, v7, v5}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 73
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 78
    .end local v4    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 76
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    iput-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mCreateMandateFragment:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;)V
    .locals 5
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 268
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mCreateMandateFragment:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getDay()I

    move-result v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;->getType()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->setStartEndDate(IIII)V

    .line 269
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;->getDatePickerModel()Lcom/thinkdesquared/banking/models/DatePickerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 274
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 278
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->TAG:Ljava/lang/String;

    const-string v3, "Event: open verification for Create event received"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 281
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;->getMandateData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;->getWorkFlowId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateVerifyFragmentBuilder;->newCreateMandateVerifyFragment(Lcom/thinkdesquared/banking/models/MandateData;Ljava/lang/String;)Lcom/thinkdesquared/banking/money/mandates/CreateMandateVerifyFragment;

    move-result-object v0

    .line 283
    .local v0, "newFragment":Lcom/thinkdesquared/banking/money/mandates/CreateMandateVerifyFragment;
    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 284
    const v2, 0x7f0d00d9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 285
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 286
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 287
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateVerifyEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateVerifyEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 291
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->TAG:Ljava/lang/String;

    const-string v3, "Event: open verification for Modify event received"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 294
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateVerifyEvent;->getMandateData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateVerifyEvent;->getWorkFlowId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragmentBuilder;->newModifyMandateVerifyFragment(Lcom/thinkdesquared/banking/models/MandateData;Ljava/lang/String;)Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;

    move-result-object v0

    .line 296
    .local v0, "newFragment":Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;
    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 297
    const v2, 0x7f0d00d9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 298
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 299
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 300
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 108
    const v0, 0x7f07043b

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->updateSlidingMenuSelection(I)V

    .line 109
    return-void
.end method

.method protected onResumeFragments()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResumeFragments()V

    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mCreateMandateFragment:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->openVerifyFragment()V

    .line 116
    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mCreateMandateFragment:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mAmountType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/lang/String;)V

    .line 120
    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 121
    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mAmountType:Ljava/lang/String;

    .line 123
    :cond_1
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public termsAndConditionsDismissedWithAccepted(Z)V
    .locals 1
    .param p1, "accepted"    # Z

    .prologue
    .line 168
    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->mCreateMandateFragment:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->openVerifyFragment()V

    .line 171
    :cond_0
    return-void
.end method

.method public viewTermsAndConditionsButtonClicked(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 176
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;->getInfoLinks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;->getInfoLinksPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;

    move-result-object v1

    .line 177
    .local v1, "viewTermsAndConditionsFragment":Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;
    const-string/jumbo v2, "viewTermsAndConditions"

    invoke-virtual {v1, v0, v2}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "URL"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/UserContractModel;->getContractUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v2, "CONTRACT"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;->isFromSubmitButton()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    const-string v2, "SHOW_CLOSE_ACCEPT_BUTTONS"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    const-string v2, "SHOW_ONLY_CLOSE_BUTTON"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string v2, "MESSAGE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;->getContract()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/UserContractModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    return-void

    .line 190
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const-string v2, "SHOW_CLOSE_ACCEPT_BUTTONS"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    const-string v2, "SHOW_ONLY_CLOSE_BUTTON"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
