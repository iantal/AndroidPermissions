.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8$1;
.super Ljava/lang/Object;
.source "MyPortfolioFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;

.field final synthetic val$tempEditText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;

    .prologue
    .line 386
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8$1;->val$tempEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8$1;->val$tempEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 390
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$000(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$000(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8$1;->val$tempEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8$1;->val$tempEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;

    iget-object v1, v1, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$000(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 393
    :cond_0
    return-void
.end method
