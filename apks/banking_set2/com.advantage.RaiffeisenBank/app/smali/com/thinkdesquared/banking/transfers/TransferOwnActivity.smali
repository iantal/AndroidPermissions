.class public Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "TransferOwnActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$TransferOwnFragmentListener;
.implements Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;


# instance fields
.field private mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field private mTransferOwnFragment:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

.field private mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field private shouldNotAnimate:Z

.field private templateToOpen:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 37
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    .line 76
    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 77
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 78
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 79
    const-string v4, "amount"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "amount":Ljava/lang/String;
    const-string v4, "ccy"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 81
    .local v3, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v1, v0, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 82
    .local v1, "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mTransferOwnFragment:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-virtual {v4, v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 86
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
    .line 101
    .local p2, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_AMOUNT_STRING"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "CURRENCIES_ARRAYLIST"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 105
    const-string v2, "SELECTED_CURRENCY_CODE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->startPaymentsActivityWithAnimationExiting(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onBackPressed()V

    .line 166
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 92
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    .line 93
    .local v0, "resultForDatePicker":Z
    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "untilDatePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v3, 0x7f07044d

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "code":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 45
    new-instance v3, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mTransferOwnFragment:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .line 46
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 47
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0d00fc

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mTransferOwnFragment:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 48
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 54
    .end local v2    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "SHOULD_NOT_ANIMATE_EXTRA"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->shouldNotAnimate:Z

    .line 55
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->templateToOpen:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mTransferOwnFragment:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->templateToOpen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->setTemplateToOpen(Ljava/lang/String;)V

    .line 58
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 51
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mTransferOwnFragment:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    goto :goto_0
.end method

.method public onDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v2, 0x5

    .line 115
    invoke-static {v2, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 116
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 117
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public onDatePickerCanceled(Lcom/thinkdesquared/banking/models/DatePickerModel;)V
    .locals 0
    .param p1, "datePickerModel"    # Lcom/thinkdesquared/banking/models/DatePickerModel;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 141
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 142
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

    .line 129
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 130
    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mTransferOwnFragment:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->onDateChooserDismissed(III)V

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mTransferOwnFragment:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->onUntilDateChooserDismissed(III)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 63
    const v0, 0x7f070421

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->updateSlidingMenuSelection(I)V

    .line 64
    return-void
.end method

.method public onUntilDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v2, 0x6

    .line 122
    invoke-static {v2, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 123
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 124
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "untilDatePicker"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferOwnData;Ljava/lang/String;)V
    .locals 6
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/TransferOwnData;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 147
    invoke-static {p1, p2}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->newInstance(Lcom/thinkdesquared/banking/models/TransferOwnData;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    move-result-object v1

    .line 149
    .local v1, "newFragment":Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 150
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity$1;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    return-void
.end method

.method protected shouldAnimateContent()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;->shouldNotAnimate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
