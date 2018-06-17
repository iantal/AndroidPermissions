.class public Lcom/thinkdesquared/banking/money/AccountHoldsFragment$MyPortfolioSelectedAccountReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AccountHoldsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/AccountHoldsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPortfolioSelectedAccountReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHoldsFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 50
    .local v1, "bundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v6, "accountNumber"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .local v4, "number":Ljava/lang/String;
    const-string v6, "accountType"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .local v5, "type":Ljava/lang/String;
    const-string v6, "accountNickname"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "nickname":Ljava/lang/String;
    const-string v6, "accountCurrency"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 58
    .local v2, "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 59
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->setNumber(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v5}, Lcom/thinkdesquared/banking/models/BankAccount;->setType(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/BankAccount;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 63
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    invoke-static {v6, v0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->access$002(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/models/BankAccount;

    .line 65
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 66
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->access$202(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;Lcom/thinkdesquared/banking/models/AccountHoldsResponse;)Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    .line 67
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->showLoading()V

    goto :goto_0
.end method
