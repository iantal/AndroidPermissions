.class Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$2;
.super Ljava/lang/Object;
.source "AccountStatementDisplayResultsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->programmaticallyClickOnUniqueItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;)Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 135
    return-void
.end method
