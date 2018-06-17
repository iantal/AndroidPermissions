.class Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;
.super Ljava/lang/Object;
.source "PagingStickyListHeadersListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 143
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->access$100(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->access$100(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 147
    :cond_0
    add-int v0, p2, p3

    .line 148
    .local v0, "lastVisibleItem":I
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, p4, :cond_1

    .line 149
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->access$202(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;Z)Z

    .line 151
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;

    move-result-object v1

    invoke-interface {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;->onLoadMoreItems()V

    .line 155
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->access$100(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->access$100(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 137
    :cond_0
    return-void
.end method
