.class public Lcom/thinkdesquared/banking/money/DirectDebitsActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "DirectDebitsActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/DirectDebitsFragment$OnDeleteDirectDebitListener;
.implements Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$CreateDirectDebitFragmentListener;
.implements Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCreateDirectDebitFragment:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

.field private mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field private mOnActivityResultIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 38
    const-string v0, "DirectDebitsActivity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->TAG:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    .line 41
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    return-void
.end method

.method private setFloatingActionButton()V
    .locals 4

    .prologue
    .line 88
    const v1, 0x7f0d00f6

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 89
    .local v0, "addButton":Landroid/widget/ImageButton;
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 90
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02005b

    const v3, 0x7f010069

    invoke-static {p0, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected getContentResId()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0d00d9

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f030031

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x1

    .line 126
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    const/4 v6, -0x1

    if-ne p2, v6, :cond_0

    .line 130
    if-ne p1, v8, :cond_1

    .line 131
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 132
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 133
    const-string v6, "amount"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "amount":Ljava/lang/String;
    const-string v6, "ccy"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 135
    .local v3, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v1, v0, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 136
    .local v1, "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mCreateDirectDebitFragment:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v6, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 152
    .end local v0    # "amount":Ljava/lang/String;
    .end local v1    # "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/16 v6, 0xb

    if-ne p1, v6, :cond_2

    .line 139
    const-string v6, "RESULT"

    const/4 v7, 0x0

    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 140
    .local v5, "result":I
    if-ne v5, v8, :cond_0

    .line 141
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    .line 142
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mCreateDirectDebitFragment:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v6, v8}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->setAcceptTermAndConditions(Z)V

    goto :goto_0

    .line 144
    .end local v5    # "result":I
    :cond_2
    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    .line 145
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 146
    .restart local v2    # "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 147
    const-string v6, "companyName"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    .local v4, "companyName":Ljava/lang/String;
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mCreateDirectDebitFragment:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v6, v4}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->searchSelectedCompany(Ljava/lang/String;)V

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
    .line 112
    .local p2, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_AMOUNT_STRING"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "CURRENCIES_ARRAYLIST"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116
    const-string v2, "SELECTED_CURRENCY_CODE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 166
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    .line 167
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v4, 0x7f0d00d9

    const v3, 0x7f070431

    .line 45
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->setFloatingActionButton()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "code_direct_debits":Ljava/lang/String;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    new-instance v1, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;-><init>()V

    .line 53
    .local v1, "fragment":Lcom/thinkdesquared/banking/money/DirectDebitsFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 59
    .end local v0    # "code_direct_debits":Ljava/lang/String;
    .end local v1    # "fragment":Lcom/thinkdesquared/banking/money/DirectDebitsFragment;
    :cond_0
    :goto_0
    return-void

    .line 55
    .restart local v0    # "code_direct_debits":Ljava/lang/String;
    :cond_1
    new-instance v2, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mCreateDirectDebitFragment:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mCreateDirectDebitFragment:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public onCreateDirectDebitButtonClicked()V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mCreateDirectDebitFragment:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d00d9

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mCreateDirectDebitFragment:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->toggleLogoVisibility(Z)V

    .line 108
    return-void
.end method

.method public onDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v2, 0x5

    .line 156
    invoke-static {v2, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 157
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    move-object v0, v6

    .line 158
    check-cast v0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->setDatePickerModel(Lcom/thinkdesquared/banking/models/DatePickerModel;)V

    .line 159
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public onDatePickerCanceled(Lcom/thinkdesquared/banking/models/DatePickerModel;)V
    .locals 0
    .param p1, "datePickerModel"    # Lcom/thinkdesquared/banking/models/DatePickerModel;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 178
    return-void
.end method

.method public onDatePickerFragmentShouldReturn(IIII)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 172
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mCreateDirectDebitFragment:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->onDateChooserDismissed(III)V

    .line 173
    return-void
.end method

.method public onDeleteDirectDebit(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DirectDebitModel;)V
    .locals 3
    .param p1, "workflowId"    # Ljava/lang/String;
    .param p2, "directDebit"    # Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .prologue
    .line 98
    invoke-static {p1, p2}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->newInstance(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DirectDebitModel;)Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    move-result-object v0

    .line 99
    .local v0, "fragment":Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0d00d9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->toggleLogoVisibility(Z)V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 74
    const v0, 0x7f070431

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->updateSlidingMenuSelection(I)V

    .line 75
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResumeFragments()V

    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mCreateDirectDebitFragment:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->openVerifyFragment()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    .line 85
    :cond_0
    return-void
.end method

.method public openCompanyChooser(Ljava/util/ArrayList;I)V
    .locals 9
    .param p2, "selectedPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/UtilityCompany;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 211
    .local p1, "companies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/UtilityCompany;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .local v1, "companiesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Company;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    .line 213
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/UtilityCompany;

    .line 214
    .local v6, "utilityCompany":Lcom/thinkdesquared/banking/models/UtilityCompany;
    new-instance v2, Lcom/thinkdesquared/banking/models/Company;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/Company;-><init>()V

    .line 215
    .local v2, "company":Lcom/thinkdesquared/banking/models/Company;
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getUcname()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    .line 216
    const-string v7, ""

    iput-object v7, v2, Lcom/thinkdesquared/banking/models/Company;->accountNumber:Ljava/lang/String;

    .line 217
    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/thinkdesquared/banking/models/Company;->isBarcodeScnanningEnabled:Z

    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 220
    .end local v2    # "company":Lcom/thinkdesquared/banking/models/Company;
    .end local v6    # "utilityCompany":Lcom/thinkdesquared/banking/models/UtilityCompany;
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->getInstance()Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;

    move-result-object v5

    .line 221
    .local v5, "singleton":Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;
    invoke-virtual {v5, v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->setCompanies(Ljava/util/ArrayList;)V

    .line 223
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    .local v0, "args":Landroid/os/Bundle;
    const-string v7, "selectedPosition"

    invoke-virtual {v0, v7, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    const-string v7, "selectedFromAccount"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 227
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-direct {v4, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 229
    const/4 v7, 0x2

    invoke-virtual {p0, v4, v7}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230
    return-void
.end method

.method public openVerifyFragment(Lcom/thinkdesquared/banking/models/DirectDebitModel;Ljava/lang/String;)V
    .locals 3
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/DirectDebitModel;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 182
    invoke-static {p2, p1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;->newInstance(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DirectDebitModel;)Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;

    move-result-object v0

    .line 183
    .local v0, "fragment":Lcom/thinkdesquared/banking/money/CreateDirectDebitVerifyFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0d00d9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 184
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->toggleLogoVisibility(Z)V

    .line 185
    return-void
.end method

.method public viewTermsAndConditionsWebViewButtonClicked(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V
    .locals 6
    .param p1, "contract"    # Lcom/thinkdesquared/banking/models/UserContractModel;
    .param p2, "fromSubmitButton"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "URL"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/UserContractModel;->getContractUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v2, "CONTRACT"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 193
    if-eqz p2, :cond_0

    .line 194
    const-string v2, "SHOW_CLOSE_ACCEPT_BUTTONS"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    const-string v2, "SHOW_ONLY_CLOSE_BUTTON"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    const-string v2, "MESSAGE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/UserContractModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 205
    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/DirectDebitsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 206
    return-void

    .line 198
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const-string v2, "SHOW_CLOSE_ACCEPT_BUTTONS"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    const-string v2, "SHOW_ONLY_CLOSE_BUTTON"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
