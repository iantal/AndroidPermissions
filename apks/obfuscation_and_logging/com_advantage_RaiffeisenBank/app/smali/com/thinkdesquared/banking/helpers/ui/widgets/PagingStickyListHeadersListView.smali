.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;
.super Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;
.source "PagingStickyListHeadersListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;,
        Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;
    }
.end annotation


# instance fields
.field private errorCellLayout:Landroid/view/View;

.field private errorCellTextView:Landroid/widget/TextView;

.field private hasMoreItems:Z

.field private isLoading:Z

.field private loadingCellLayout:Landroid/view/View;

.field private loadingView:Landroid/view/View;

.field private onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private onTapToRetryListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;

.field private pagingableListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->init()V

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->onTapToRetryListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->isLoading:Z

    return v0
.end method

.method static synthetic access$202(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;
    .param p1, "x1"    # Z

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->isLoading:Z

    return p1
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->hasMoreItems:Z

    return v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->pagingableListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->isLoading:Z

    .line 122
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 123
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    const v1, 0x7f030150

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->loadingView:Landroid/view/View;

    .line 124
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->loadingView:Landroid/view/View;

    const v2, 0x7f0d0425

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->loadingCellLayout:Landroid/view/View;

    .line 125
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->loadingView:Landroid/view/View;

    const v2, 0x7f0d0427

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->errorCellLayout:Landroid/view/View;

    .line 126
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->loadingView:Landroid/view/View;

    const v2, 0x7f0d0428

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->errorCellTextView:Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->loadingView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->addFooterView(Landroid/view/View;)V

    .line 130
    new-instance v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$2;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)V

    invoke-super {p0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 157
    return-void
.end method

.method private toggleTapToRetryToCell(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 104
    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->errorCellTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->onTapToRetryListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->errorCellTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$1;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->errorCellTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public hasMoreItems()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->hasMoreItems:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->isLoading:Z

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
    .line 77
    .local p2, "newItems":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setHasMoreItems(Z)V

    .line 78
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setIsLoading(Z)V

    .line 79
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 81
    .local v0, "adapter":Landroid/widget/ListAdapter;
    instance-of v1, v0, Lcom/thinkdesquared/banking/helpers/ui/IPagingBaseAdapter;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lcom/thinkdesquared/banking/helpers/ui/IPagingBaseAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-interface {v0, p2}, Lcom/thinkdesquared/banking/helpers/ui/IPagingBaseAdapter;->addMoreItems(Ljava/util/List;)V

    .line 85
    :cond_0
    return-void
.end method

.method public setHasMoreItems(Z)V
    .locals 2
    .param p1, "hasMoreItems"    # Z

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->hasMoreItems:Z

    .line 63
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->hasMoreItems:Z

    if-nez v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->loadingView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->removeFooterView(Landroid/view/View;)Z

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const v1, 0x7f0d03f9

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->loadingView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->addFooterView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 68
    .local v0, "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setIsLoading(Z)V
    .locals 0
    .param p1, "isLoading"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->isLoading:Z

    .line 55
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 162
    return-void
.end method

.method public setOnTapToRetryListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->onTapToRetryListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;

    .line 101
    return-void
.end method

.method public setPagingableListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;)V
    .locals 0
    .param p1, "pagingableListener"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->pagingableListener:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;

    .line 59
    return-void
.end method

.method public showErrorInCell(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "tapToRetry"    # Z

    .prologue
    .line 88
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->toggleTapToRetryToCell(Z)V

    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->errorCellTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->loadingCellLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->errorCellLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public showLoadingInCell()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->loadingCellLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->errorCellLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void
.end method
