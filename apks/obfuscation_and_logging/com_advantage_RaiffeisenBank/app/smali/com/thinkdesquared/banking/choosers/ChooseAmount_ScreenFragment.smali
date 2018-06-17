.class public Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;
.super Lcom/thinkdesquared/banking/core/view/base/BaseFragment;
.source "ChooseAmount_ScreenFragment.java"


# instance fields
.field private mAmountString:Ljava/lang/String;

.field mAmountTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02b3
        }
    .end annotation
.end field

.field private mCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;-><init>()V

    return-void
.end method

.method private updateAmountTextView()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->mCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->mAmountTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->mAmountString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->mAmountTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->mCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->mAmountString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0300dc

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->updateAmountTextView()V

    .line 43
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onResume()V

    .line 44
    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 1
    .param p1, "amount"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatAmountString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->mAmountString:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->updateAmountTextView()V

    .line 52
    :cond_0
    return-void
.end method

.method public setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 1
    .param p1, "currency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->mCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ScreenFragment;->updateAmountTextView()V

    .line 59
    :cond_0
    return-void
.end method
