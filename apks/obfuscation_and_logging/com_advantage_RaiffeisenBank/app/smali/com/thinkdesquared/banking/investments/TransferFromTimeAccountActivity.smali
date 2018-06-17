.class public Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "TransferFromTimeAccountActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment$TransferFromTimeAccountFragmentListener;
.implements Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;
.implements Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;


# instance fields
.field private mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field private mTransferFromFragment:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

.field private mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 34
    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    return-void
.end method


# virtual methods
.method public deselectTemplate()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public hideTemplatesChooser()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 65
    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    .line 66
    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 67
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 68
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 69
    const-string v4, "amount"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "amount":Ljava/lang/String;
    const-string v4, "ccy"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 71
    .local v3, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v1, v0, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 73
    .local v1, "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mTransferFromFragment:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .line 74
    invoke-virtual {v4, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 78
    .end local v0    # "amount":Ljava/lang/String;
    .end local v1    # "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    return-void
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
    .line 86
    .local p2, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_AMOUNT_STRING"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v2, "CURRENCIES_ARRAYLIST"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    const-string v2, "SELECTED_CURRENCY_CODE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x7f0d0107

    .line 188
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onBackPressed()V

    .line 189
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 117
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    .line 118
    .local v0, "resultForDatePicker":Z
    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "untilDatePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v3, 0x7f07044d

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "code":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 42
    new-instance v3, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mTransferFromFragment:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    .line 43
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 44
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0d00fc

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mTransferFromFragment:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 45
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 52
    .end local v2    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 50
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mTransferFromFragment:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    goto :goto_0
.end method

.method public onDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v2, 0x5

    .line 101
    invoke-static {v2, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 102
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 103
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public onDatePickerCanceled(Lcom/thinkdesquared/banking/models/DatePickerModel;)V
    .locals 0
    .param p1, "datePickerModel"    # Lcom/thinkdesquared/banking/models/DatePickerModel;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 140
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 141
    return-void
.end method

.method public onDatePickerFragmentShouldReturn(IIII)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    .prologue
    const/4 v1, 0x0

    .line 128
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 129
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 130
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mTransferFromFragment:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->onDateChooserDismissed(III)V

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 133
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mTransferFromFragment:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->onUntilDateChooserDismissed(III)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 57
    const v0, 0x7f07044c

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->updateSlidingMenuSelection(I)V

    .line 58
    return-void
.end method

.method public onTemplateSelected(IZLcom/thinkdesquared/banking/models/TemplateModel;)V
    .locals 1
    .param p1, "templatePosition"    # I
    .param p2, "openBarcodeScanner"    # Z
    .param p3, "template"    # Lcom/thinkdesquared/banking/models/TemplateModel;

    .prologue
    .line 175
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mTransferFromFragment:Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;

    invoke-virtual {v0, p1, p2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeFragment;->templateWasChosen(IZ)V

    .line 176
    return-void
.end method

.method public onUntilDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v2, 0x6

    .line 108
    invoke-static {v2, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 109
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 110
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "untilDatePicker"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;Ljava/lang/String;)V
    .locals 6
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 146
    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;-><init>()V

    .line 147
    .local v1, "newFragment":Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;
    iput-object p1, v1, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    .line 148
    iput-object p2, v1, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->workflowId:Ljava/lang/String;

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 151
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity$1;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    return-void
.end method

.method public showValidationMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "INFORMATION_MESSAGE"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 171
    return-void
.end method
