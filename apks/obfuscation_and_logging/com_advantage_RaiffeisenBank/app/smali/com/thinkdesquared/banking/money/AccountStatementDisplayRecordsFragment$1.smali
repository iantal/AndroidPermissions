.class Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment$1;
.super Ljava/lang/Object;
.source "AccountStatementDisplayRecordsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->initWithResultResponse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->openContextMenu(Landroid/view/View;)V

    .line 120
    return-void
.end method
