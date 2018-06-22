.class Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;
.super Ljava/lang/Object;
.source "AccountStatementFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->updateInterfaceWithData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

.field final synthetic val$tooltipMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 372
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;->val$tooltipMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$700(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 377
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$800(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$700(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$1100(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;->val$tooltipMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$700(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$800(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$9;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$700(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
