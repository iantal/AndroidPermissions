.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;
.super Ljava/lang/Object;
.source "MyPortfolioFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->getView(ILandroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

.field final synthetic val$position:I

.field final synthetic val$thisAccount:Lcom/thinkdesquared/banking/models/BankAccount;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;ILcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    .prologue
    .line 616
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iput p2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->val$thisAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    const/4 v2, -0x1

    .line 620
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1100(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    iget v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->val$position:I

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$802(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;I)I

    .line 635
    .end local p1    # "v":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 623
    .restart local p1    # "v":Landroid/view/View;
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1100(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->val$thisAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v0, p1, v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->access$1400(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;Landroid/view/View;Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 626
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    check-cast p1, Landroid/widget/EditText;

    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$002(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;I)I

    goto :goto_0

    .line 629
    .restart local p1    # "v":Landroid/view/View;
    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1100(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->val$thisAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v0, p1, v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->access$1400(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;Landroid/view/View;Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 632
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$802(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;I)I

    .line 633
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$1;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$002(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;I)I

    goto :goto_0
.end method
