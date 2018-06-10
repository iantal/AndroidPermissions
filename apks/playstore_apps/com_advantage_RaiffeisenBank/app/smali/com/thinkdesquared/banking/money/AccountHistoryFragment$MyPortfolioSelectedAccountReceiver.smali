.class public Lcom/thinkdesquared/banking/money/AccountHistoryFragment$MyPortfolioSelectedAccountReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AccountHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPortfolioSelectedAccountReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 92
    .local v1, "bundle":Landroid/os/Bundle;
    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const-string v6, "accountNumber"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .local v4, "number":Ljava/lang/String;
    const-string v6, "accountType"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .local v5, "type":Ljava/lang/String;
    const-string v6, "accountNickname"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .local v3, "nickname":Ljava/lang/String;
    const-string v6, "accountCurrency"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 101
    .local v2, "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 102
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->setNumber(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v5}, Lcom/thinkdesquared/banking/models/BankAccount;->setType(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/BankAccount;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 106
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 108
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    new-instance v7, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;-><init>()V

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$002(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;)Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    .line 109
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$102(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Lcom/thinkdesquared/banking/models/AccountHistoryResponse;)Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    .line 110
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 111
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->clearHistoryList()V

    goto :goto_0
.end method
