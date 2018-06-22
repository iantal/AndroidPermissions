.class Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;
.super Ljava/lang/Object;
.source "AccountHistoryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 332
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 336
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "26"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$602(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;)Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    .line 338
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$700(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$702(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;I)I

    .line 340
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->notifyDataSetChanged()V

    .line 347
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$800(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->invalidateViews()V

    .line 349
    :cond_1
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-static {v0, p3}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->access$702(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;I)I

    .line 343
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->restartAccountHistoryTransactionDetailsLoader()V

    goto :goto_0
.end method
