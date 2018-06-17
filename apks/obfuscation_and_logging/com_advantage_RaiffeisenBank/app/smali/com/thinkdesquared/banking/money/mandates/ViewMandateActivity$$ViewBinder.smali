.class public Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;
.super Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;
.source "ViewMandateActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;",
        ">",
        "Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/core/view/RootActivity;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;, "TT;"
    const v4, 0x7f0d0133

    const v3, 0x7f0d0132

    const v2, 0x7f0d0131

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/core/view/RootActivity;Ljava/lang/Object;)V

    .line 12
    const-string v1, "field \'mDeleteButton\' and method \'deleteMandate\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mDeleteButton\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mDeleteButton:Landroid/widget/ImageView;

    .line 14
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const-string v1, "field \'mEditButton\' and method \'editMandate\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 23
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mEditButton\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mEditButton:Landroid/widget/ImageView;

    .line 24
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const-string v1, "field \'mRejectButton\' and method \'rejectMandate\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 33
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mRejectButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mRejectButton:Landroid/widget/ImageView;

    .line 34
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder$3;-><init>(Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Lcom/thinkdesquared/banking/core/view/RootActivity;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;, "TT;"
    const/4 v0, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/core/view/RootActivity;)V

    .line 47
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mDeleteButton:Landroid/widget/ImageView;

    .line 48
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mEditButton:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mRejectButton:Landroid/widget/ImageView;

    .line 50
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;)V

    return-void
.end method
