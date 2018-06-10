.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;
.super Ljava/lang/Object;
.source "MyPortfolioFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->initWithAccounts(Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 369
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 377
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$800(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 378
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$900(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$900(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->getFirstVisiblePosition()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 379
    .local v0, "firstVisibleRowRealPosition":J
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$900(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$900(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->getLastVisiblePosition()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 382
    .local v2, "lastVisibleRowRealPosition":J
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$800(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)I

    move-result v5

    int-to-long v6, v5

    cmp-long v5, v6, v0

    if-ltz v5, :cond_0

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$800(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)I

    move-result v5

    int-to-long v6, v5

    cmp-long v5, v6, v2

    if-gtz v5, :cond_0

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .line 383
    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1000(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$800(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)I

    move-result v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$900(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->getViewByPosition(ILcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 384
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1000(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v6}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$800(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)I

    move-result v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v7}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$900(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;->getViewByPosition(ILcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0d01e7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 385
    .local v4, "tempEditText":Landroid/widget/EditText;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    move-result v5

    if-nez v5, :cond_0

    .line 386
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8$1;

    invoke-direct {v6, p0, v4}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8$1;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$8;Landroid/widget/EditText;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    .end local v0    # "firstVisibleRowRealPosition":J
    .end local v2    # "lastVisibleRowRealPosition":J
    .end local v4    # "tempEditText":Landroid/widget/EditText;
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 372
    return-void
.end method
