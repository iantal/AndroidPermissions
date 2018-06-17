.class public Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SecureMessageInboxFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;, "TT;"
    const v5, 0x7f0d038d

    const v4, 0x7f0d02c4

    const v3, 0x7f0d02c3

    const v2, 0x7f0d00eb

    .line 11
    const-string v1, "field \'mListView\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mListView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    .line 13
    const-string v1, "field \'mNewMailImageButton\' and method \'newMailClicked\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mNewMailImageButton\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mNewMailImageButton:Landroid/widget/ImageButton;

    .line 15
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const-string v1, "field \'mEmptyLinearLayout\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mEmptyLinearLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mEmptyLinearLayout:Landroid/widget/LinearLayout;

    .line 25
    const-string v1, "field \'mEmptyTextView\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mEmptyTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mEmptyTextView:Landroid/widget/TextView;

    .line 27
    const v1, 0x7f0d03b4

    const-string v2, "field \'mLoadingAndErrorView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 28
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 29
    const v1, 0x7f0d02fb

    const-string v2, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 30
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mLoadingView:Landroid/view/View;

    .line 31
    const v1, 0x7f0d01bb

    const-string v2, "field \'mErrorView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mErrorView:Landroid/view/View;

    .line 33
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;, "TT;"
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    .line 37
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mNewMailImageButton:Landroid/widget/ImageButton;

    .line 38
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mEmptyLinearLayout:Landroid/widget/LinearLayout;

    .line 39
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mEmptyTextView:Landroid/widget/TextView;

    .line 40
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 41
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mLoadingView:Landroid/view/View;

    .line 42
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->mErrorView:Landroid/view/View;

    .line 43
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V

    return-void
.end method
