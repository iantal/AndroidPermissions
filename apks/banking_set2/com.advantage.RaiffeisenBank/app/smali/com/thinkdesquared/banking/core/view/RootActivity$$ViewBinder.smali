.class public Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "RootActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/core/view/RootActivity;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/core/view/RootActivity;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/core/view/RootActivity;, "TT;"
    const v5, 0x7f0d00ed

    const v4, 0x7f0d00d8

    const v3, 0x7f0d00d4

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, p3, v5, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mToolbar\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p2, Lcom/thinkdesquared/banking/core/view/RootActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 13
    invoke-virtual {p1, p3, v4, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mToolbarBackground\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/core/view/RootActivity;->mToolbarBackground:Landroid/widget/ImageView;

    .line 15
    const v1, 0x7f0d00dd

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerView:Landroid/view/View;

    .line 17
    invoke-virtual {p1, p3, v3, v2}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mDrawerLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 19
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/core/view/RootActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/core/view/RootActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/core/view/RootActivity;, "TT;"
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/thinkdesquared/banking/core/view/RootActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 23
    iput-object v0, p1, Lcom/thinkdesquared/banking/core/view/RootActivity;->mToolbarBackground:Landroid/widget/ImageView;

    .line 24
    iput-object v0, p1, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerView:Landroid/view/View;

    .line 25
    iput-object v0, p1, Lcom/thinkdesquared/banking/core/view/RootActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 26
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/core/view/RootActivity;)V

    return-void
.end method
