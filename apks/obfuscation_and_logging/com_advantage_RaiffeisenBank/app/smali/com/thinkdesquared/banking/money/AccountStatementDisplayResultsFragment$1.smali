.class Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$1;
.super Ljava/lang/Object;
.source "AccountStatementDisplayResultsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->initWithResultResponse()V
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
    .line 117
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 120
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentActivity;->openContextMenu(Landroid/view/View;)V

    .line 121
    return-void
.end method
