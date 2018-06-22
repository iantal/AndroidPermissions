.class public Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SearchWithListActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;Ljava/lang/Object;)V
    .locals 6
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;, "TT;"
    const v5, 0x7f0d010f

    const v4, 0x7f0d00eb

    const v3, 0x7f0d00ea

    const v2, 0x7f0d00e9

    .line 11
    const-string v1, "field \'mWrapperLayout\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mWrapperLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mNoResultsFoundTextView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mNoResultsFoundTextView:Landroid/widget/TextView;

    .line 15
    const-string v1, "field \'mSearchField\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mSearchField\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mSearchField:Landroid/support/v7/widget/AppCompatEditText;

    .line 17
    const-string v1, "field \'mListView\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mListView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mListView:Landroid/widget/ListView;

    .line 19
    const v1, 0x7f0d00cf

    const-string v2, "method \'actionBarDiscardClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder;Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;, "TT;"
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    .line 32
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mNoResultsFoundTextView:Landroid/widget/TextView;

    .line 33
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mSearchField:Landroid/support/v7/widget/AppCompatEditText;

    .line 34
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mListView:Landroid/widget/ListView;

    .line 35
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;)V

    return-void
.end method
