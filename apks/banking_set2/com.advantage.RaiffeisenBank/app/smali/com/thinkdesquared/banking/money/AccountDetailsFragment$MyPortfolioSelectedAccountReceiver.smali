.class public Lcom/thinkdesquared/banking/money/AccountDetailsFragment$MyPortfolioSelectedAccountReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AccountDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/AccountDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPortfolioSelectedAccountReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/money/AccountDetailsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountDetailsFragment;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountDetailsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 51
    .local v1, "bundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v6, "accountNumber"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .local v4, "number":Ljava/lang/String;
    const-string v6, "accountType"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .local v5, "type":Ljava/lang/String;
    const-string v6, "accountNickname"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "nickname":Ljava/lang/String;
    const-string v6, "accountCurrency"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 59
    .local v2, "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 60
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->setNumber(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v5}, Lcom/thinkdesquared/banking/models/BankAccount;->setType(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/BankAccount;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 64
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment$MyPortfolioSelectedAccountReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountDetailsFragment;

    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto :goto_0
.end method
