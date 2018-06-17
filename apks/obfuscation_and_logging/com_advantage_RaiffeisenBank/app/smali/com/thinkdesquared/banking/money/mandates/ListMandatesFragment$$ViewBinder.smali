.class public Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "ListMandatesFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;Ljava/lang/Object;)V
    .locals 5
    .param p1, "finder"    # Lbutterknife/ButterKnife$Finder;
    .param p3, "source"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;, "TT;"
    const v4, 0x7f0d023a

    const v3, 0x7f0d00f6

    const v2, 0x7f0d00eb

    .line 11
    const-string v1, "field \'mFilterImageButton\' and method \'showFilters\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mFilterImageButton\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    .line 13
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string v1, "field \'mListView\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mListView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    .line 23
    const-string v1, "field \'mCreateMandateImageButton\' and method \'createMandate\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mCreateMandateImageButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mCreateMandateImageButton:Landroid/widget/ImageButton;

    .line 25
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v1, 0x7f0d0332

    const-string v2, "field \'mEmptyListView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mEmptyListView:Landroid/view/View;

    .line 35
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;, "TT;"
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    .line 39
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    .line 40
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mCreateMandateImageButton:Landroid/widget/ImageButton;

    .line 41
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mEmptyListView:Landroid/view/View;

    .line 42
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;)V

    return-void
.end method
