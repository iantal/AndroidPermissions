.class public Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryFiltersReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AccountHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccountHistoryFiltersReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryFiltersReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryFiltersReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$302(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Z)Z

    .line 144
    new-instance v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;-><init>()V

    .line 145
    .local v1, "filters":Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;
    const-string v2, "fromDate"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateFrom:Ljava/lang/String;

    .line 146
    const-string/jumbo v2, "toDate"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateTo:Ljava/lang/String;

    .line 147
    const-string v2, "fromAmount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountFrom:Ljava/lang/String;

    .line 148
    const-string/jumbo v2, "toAmount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountTo:Ljava/lang/String;

    .line 149
    const-string/jumbo v2, "tranType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->transactionType:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryFiltersReceiver;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->setFilteredHistoryData(Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;)V

    goto :goto_0
.end method
