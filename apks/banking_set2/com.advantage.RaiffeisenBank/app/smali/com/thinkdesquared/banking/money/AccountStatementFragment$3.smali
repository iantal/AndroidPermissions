.class Lcom/thinkdesquared/banking/money/AccountStatementFragment$3;
.super Ljava/lang/Object;
.source "AccountStatementFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFragment;->initButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$3;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->openContextMenu(Landroid/view/View;)V

    .line 217
    return-void
.end method
