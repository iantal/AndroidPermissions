.class Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;
.super Ljava/lang/Object;
.source "AccountHistoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->setContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    .prologue
    .line 317
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 321
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "91"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$500(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onFilterButtonClickedFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->oldestMinDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    move-result-object v5

    iget v5, v5, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->dateRange:I

    invoke-interface/range {v0 .. v5}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onFilterButtonClickedFragmentListener;->onFilterButtonClicked(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$500(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onFilterButtonClickedFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->formattedPeriods:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->oldestMinDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    move-result-object v5

    iget v5, v5, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->dateRange:I

    invoke-interface/range {v0 .. v5}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onFilterButtonClickedFragmentListener;->onFilterButtonClicked(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto :goto_0
.end method
