.class Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;
.super Ljava/lang/Object;
.source "AccountHistoryFiltersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->initDoneAndDiscardButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    .line 257
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$300(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, "fromDate":Ljava/lang/String;
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    .local v2, "toDate":Ljava/lang/String;
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$500(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "20"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$500(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "26"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$600(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)[Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$700(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    aget-object v3, v0, v6

    .line 261
    .local v3, "thisFromAmount":Ljava/lang/String;
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$600(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)[Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$800(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)I

    move-result v6

    aget-object v4, v0, v6

    .line 263
    .local v4, "thisToAmount":Ljava/lang/String;
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$900(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$1000(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    .line 264
    const-string v5, ""

    .line 271
    .local v5, "transactionType":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;->onSubmitFiltersButtonClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .end local v3    # "thisFromAmount":Ljava/lang/String;
    .end local v4    # "thisToAmount":Ljava/lang/String;
    .end local v5    # "transactionType":Ljava/lang/String;
    :goto_1
    return-void

    .line 265
    .restart local v3    # "thisFromAmount":Ljava/lang/String;
    .restart local v4    # "thisToAmount":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$900(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    .line 266
    const-string v5, "C"

    .restart local v5    # "transactionType":Ljava/lang/String;
    goto :goto_0

    .line 268
    .end local v5    # "transactionType":Ljava/lang/String;
    :cond_2
    const-string v5, "D"

    .restart local v5    # "transactionType":Ljava/lang/String;
    goto :goto_0

    .line 274
    .end local v3    # "thisFromAmount":Ljava/lang/String;
    .end local v4    # "thisToAmount":Ljava/lang/String;
    .end local v5    # "transactionType":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;

    move-result-object v6

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v7, v1

    move-object v8, v2

    invoke-interface/range {v6 .. v11}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;->onSubmitFiltersButtonClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
