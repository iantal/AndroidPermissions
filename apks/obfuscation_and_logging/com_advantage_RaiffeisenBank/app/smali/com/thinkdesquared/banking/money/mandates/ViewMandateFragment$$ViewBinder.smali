.class public Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "ViewMandateFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;Ljava/lang/Object;)V
    .locals 7
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
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;, "TT;"
    const v6, 0x7f0d03bf

    const v5, 0x7f0d03be

    const v4, 0x7f0d03bd

    const v3, 0x7f0d01b5

    const v2, 0x7f0d00eb

    .line 11
    const-string v1, "field \'mList\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mList\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mList:Landroid/widget/TableLayout;

    .line 13
    const-string v1, "field \'mTitleTextView\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mTitleTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 15
    const-string v1, "field \'mRejectInfoLinearLayout\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mRejectInfoLinearLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mRejectInfoLinearLayout:Landroid/widget/LinearLayout;

    .line 17
    const-string v1, "field \'mWarningImageView\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mWarningImageView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mWarningImageView:Landroid/widget/ImageView;

    .line 19
    const-string v1, "field \'mRejectInfoTextView\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mRejectInfoTextView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mRejectInfoTextView:Landroid/widget/TextView;

    .line 21
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;, "TT;"
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mList:Landroid/widget/TableLayout;

    .line 25
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 26
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mRejectInfoLinearLayout:Landroid/widget/LinearLayout;

    .line 27
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mWarningImageView:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;->mRejectInfoTextView:Landroid/widget/TextView;

    .line 29
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;)V

    return-void
.end method
