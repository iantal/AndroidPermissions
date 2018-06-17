.class public Lcom/paging/listview/PagingListView;
.super Landroid/widget/ListView;
.source "PagingListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paging/listview/PagingListView$Pagingable;
    }
.end annotation


# instance fields
.field private hasMoreItems:Z

.field private isLoading:Z

.field private loadingView:Lcom/paging/listview/LoadingView;

.field private onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private pagingableListener:Lcom/paging/listview/PagingListView$Pagingable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/paging/listview/PagingListView;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/paging/listview/PagingListView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/paging/listview/PagingListView;->init()V

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/paging/listview/PagingListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/paging/listview/PagingListView;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/paging/listview/PagingListView;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/paging/listview/PagingListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/paging/listview/PagingListView;

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/paging/listview/PagingListView;->isLoading:Z

    return v0
.end method

.method static synthetic access$102(Lcom/paging/listview/PagingListView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/paging/listview/PagingListView;
    .param p1, "x1"    # Z

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/paging/listview/PagingListView;->isLoading:Z

    return p1
.end method

.method static synthetic access$200(Lcom/paging/listview/PagingListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/paging/listview/PagingListView;

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/paging/listview/PagingListView;->hasMoreItems:Z

    return v0
.end method

.method static synthetic access$300(Lcom/paging/listview/PagingListView;)Lcom/paging/listview/PagingListView$Pagingable;
    .locals 1
    .param p0, "x0"    # Lcom/paging/listview/PagingListView;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/paging/listview/PagingListView;->pagingableListener:Lcom/paging/listview/PagingListView$Pagingable;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paging/listview/PagingListView;->isLoading:Z

    .line 84
    new-instance v0, Lcom/paging/listview/LoadingView;

    invoke-virtual {p0}, Lcom/paging/listview/PagingListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paging/listview/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paging/listview/PagingListView;->loadingView:Lcom/paging/listview/LoadingView;

    .line 85
    iget-object v0, p0, Lcom/paging/listview/PagingListView;->loadingView:Lcom/paging/listview/LoadingView;

    invoke-virtual {p0, v0}, Lcom/paging/listview/PagingListView;->addFooterView(Landroid/view/View;)V

    .line 86
    new-instance v0, Lcom/paging/listview/PagingListView$1;

    invoke-direct {v0, p0}, Lcom/paging/listview/PagingListView$1;-><init>(Lcom/paging/listview/PagingListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 113
    return-void
.end method


# virtual methods
.method public hasMoreItems()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/paging/listview/PagingListView;->hasMoreItems:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/paging/listview/PagingListView;->isLoading:Z

    return v0
.end method

.method public onFinishLoading(ZLjava/util/List;)V
    .locals 2
    .param p1, "hasMoreItems"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p2, "newItems":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/paging/listview/PagingListView;->setHasMoreItems(Z)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/paging/listview/PagingListView;->setIsLoading(Z)V

    .line 73
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/paging/listview/PagingListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 75
    .local v0, "adapter":Landroid/widget/ListAdapter;
    instance-of v1, v0, Lcom/paging/listview/PagingBaseAdapter;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lcom/paging/listview/PagingBaseAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v0, p2}, Lcom/paging/listview/PagingBaseAdapter;->addMoreItems(Ljava/util/List;)V

    .line 79
    :cond_0
    return-void
.end method

.method public setHasMoreItems(Z)V
    .locals 2
    .param p1, "hasMoreItems"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/paging/listview/PagingListView;->hasMoreItems:Z

    .line 55
    iget-boolean v1, p0, Lcom/paging/listview/PagingListView;->hasMoreItems:Z

    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/paging/listview/PagingListView;->loadingView:Lcom/paging/listview/LoadingView;

    invoke-virtual {p0, v1}, Lcom/paging/listview/PagingListView;->removeFooterView(Landroid/view/View;)Z

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    sget v1, Lcom/paging/listview/R$id;->loading_view:I

    invoke-virtual {p0, v1}, Lcom/paging/listview/PagingListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/paging/listview/PagingListView;->loadingView:Lcom/paging/listview/LoadingView;

    invoke-virtual {p0, v1}, Lcom/paging/listview/PagingListView;->addFooterView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/paging/listview/PagingListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 61
    .local v0, "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {p0, v0}, Lcom/paging/listview/PagingListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setIsLoading(Z)V
    .locals 0
    .param p1, "isLoading"    # Z

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/paging/listview/PagingListView;->isLoading:Z

    .line 47
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/paging/listview/PagingListView;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 118
    return-void
.end method

.method public setPagingableListener(Lcom/paging/listview/PagingListView$Pagingable;)V
    .locals 0
    .param p1, "pagingableListener"    # Lcom/paging/listview/PagingListView$Pagingable;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/paging/listview/PagingListView;->pagingableListener:Lcom/paging/listview/PagingListView$Pagingable;

    .line 51
    return-void
.end method
