.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$3;
.super Ljava/lang/Object;
.source "MyPortfolioFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    .prologue
    .line 669
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$3;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$3;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$3;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 672
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$3;->val$editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$3;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$3;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$3;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$3;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 673
    return-void
.end method
