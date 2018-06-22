.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;
.super Ljava/lang/Object;
.source "MyPortfolioFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    .prologue
    .line 638
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iput p2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 642
    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    .line 643
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v2, v2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$900(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    move-result-object v2

    iget v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;->val$position:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->smoothScrollToPosition(I)V

    .line 644
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;->val$position:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v4, v4, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$900(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->getViewByPosition(ILcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 645
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;->val$position:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v4, v4, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$900(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->getViewByPosition(ILcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0d01e7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 646
    .local v0, "tempEditText":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 648
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 656
    .end local v0    # "tempEditText":Landroid/widget/EditText;
    :cond_0
    :goto_0
    return v1

    .line 652
    :cond_1
    const/4 v2, 0x6

    if-ne p2, v2, :cond_2

    .line 653
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$2;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    iget-object v2, v2, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$300(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V

    goto :goto_0

    .line 656
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
