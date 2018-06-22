.class Lcom/paging/listview/PagingListView$1;
.super Ljava/lang/Object;
.source "PagingListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paging/listview/PagingListView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paging/listview/PagingListView;


# direct methods
.method constructor <init>(Lcom/paging/listview/PagingListView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/paging/listview/PagingListView$1;->this$0:Lcom/paging/listview/PagingListView;

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
    .line 99
    iget-object v1, p0, Lcom/paging/listview/PagingListView$1;->this$0:Lcom/paging/listview/PagingListView;

    invoke-static {v1}, Lcom/paging/listview/PagingListView;->access$000(Lcom/paging/listview/PagingListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/paging/listview/PagingListView$1;->this$0:Lcom/paging/listview/PagingListView;

    invoke-static {v1}, Lcom/paging/listview/PagingListView;->access$000(Lcom/paging/listview/PagingListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 103
    :cond_0
    add-int v0, p2, p3

    .line 104
    .local v0, "lastVisibleItem":I
    iget-object v1, p0, Lcom/paging/listview/PagingListView$1;->this$0:Lcom/paging/listview/PagingListView;

    invoke-static {v1}, Lcom/paging/listview/PagingListView;->access$100(Lcom/paging/listview/PagingListView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/paging/listview/PagingListView$1;->this$0:Lcom/paging/listview/PagingListView;

    invoke-static {v1}, Lcom/paging/listview/PagingListView;->access$200(Lcom/paging/listview/PagingListView;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, p4, :cond_1

    .line 105
    iget-object v1, p0, Lcom/paging/listview/PagingListView$1;->this$0:Lcom/paging/listview/PagingListView;

    invoke-static {v1}, Lcom/paging/listview/PagingListView;->access$300(Lcom/paging/listview/PagingListView;)Lcom/paging/listview/PagingListView$Pagingable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/paging/listview/PagingListView$1;->this$0:Lcom/paging/listview/PagingListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/paging/listview/PagingListView;->access$102(Lcom/paging/listview/PagingListView;Z)Z

    .line 107
    iget-object v1, p0, Lcom/paging/listview/PagingListView$1;->this$0:Lcom/paging/listview/PagingListView;

    invoke-static {v1}, Lcom/paging/listview/PagingListView;->access$300(Lcom/paging/listview/PagingListView;)Lcom/paging/listview/PagingListView$Pagingable;

    move-result-object v1

    invoke-interface {v1}, Lcom/paging/listview/PagingListView$Pagingable;->onLoadMoreItems()V

    .line 111
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lcom/paging/listview/PagingListView$1;->this$0:Lcom/paging/listview/PagingListView;

    invoke-static {v0}, Lcom/paging/listview/PagingListView;->access$000(Lcom/paging/listview/PagingListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/paging/listview/PagingListView$1;->this$0:Lcom/paging/listview/PagingListView;

    invoke-static {v0}, Lcom/paging/listview/PagingListView;->access$000(Lcom/paging/listview/PagingListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 93
    :cond_0
    return-void
.end method
