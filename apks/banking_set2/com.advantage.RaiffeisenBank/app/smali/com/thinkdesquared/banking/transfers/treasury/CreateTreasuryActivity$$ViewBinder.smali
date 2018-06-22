.class public Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder;
.super Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;
.source "CreateTreasuryActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/core/view/RootActivity;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;, "TT;"
    const v4, 0x7f0d00f1

    const v3, 0x7f0d00f0

    const v2, 0x7f0d00ef

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/core/view/RootActivity;Ljava/lang/Object;)V

    .line 12
    const-string v1, "field \'mHeaderLinearLayout\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mHeaderLinearLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    .line 14
    const-string v1, "field \'mBackImageButton\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 15
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mBackImageButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mBackImageButton:Landroid/widget/ImageButton;

    .line 16
    const-string v1, "field \'mHeader\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 17
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mHeader\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mHeader:Landroid/widget/TextView;

    .line 18
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Lcom/thinkdesquared/banking/core/view/RootActivity;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;, "TT;"
    const/4 v0, 0x0

    .line 21
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/core/view/RootActivity;)V

    .line 23
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    .line 24
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mBackImageButton:Landroid/widget/ImageButton;

    .line 25
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;->mHeader:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;)V

    return-void
.end method
