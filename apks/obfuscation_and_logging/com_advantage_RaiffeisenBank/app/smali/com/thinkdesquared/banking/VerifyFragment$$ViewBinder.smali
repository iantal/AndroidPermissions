.class public Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "VerifyFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/VerifyFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/VerifyFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/VerifyFragment;, "TT;"
    const v6, 0x7f0d03b6

    const v5, 0x7f0d028c

    const v4, 0x7f0d024f

    const v3, 0x7f0d022d

    const v2, 0x7f0d00eb

    .line 11
    const-string v1, "field \'mTableLayout\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mTableLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/VerifyFragment;->mTableLayout:Landroid/widget/TableLayout;

    .line 13
    const v1, 0x7f0d03b8

    const-string v2, "field \'mVerifyButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d03b8

    const-string v2, "field \'mVerifyButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/VerifyFragment;->mVerifyButton:Landroid/widget/Button;

    .line 15
    const-string v1, "field \'mAuthorizationLayout\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mAuthorizationLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/thinkdesquared/banking/VerifyFragment;->mAuthorizationLayout:Landroid/view/ViewGroup;

    .line 17
    const-string v1, "field \'mWrapperScrollView\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mWrapperScrollView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/VerifyFragment;->mWrapperScrollView:Landroid/widget/ScrollView;

    .line 19
    const-string v1, "field \'mCreateAccountWarningLayout\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mCreateAccountWarningLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/VerifyFragment;->mCreateAccountWarningLayout:Landroid/widget/LinearLayout;

    .line 21
    const v1, 0x7f0d03b7

    const-string v2, "field \'mCreateAccountWarningLayoutSection2\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d03b7

    const-string v2, "field \'mCreateAccountWarningLayoutSection2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/VerifyFragment;->mCreateAccountWarningLayoutSection2:Landroid/widget/LinearLayout;

    .line 23
    const v1, 0x7f0d03b5

    const-string v2, "field \'mMainLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/VerifyFragment;->mMainLinearLayout:Landroid/view/View;

    .line 25
    const-string v1, "field \'mContainerLayout\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mContainerLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/VerifyFragment;->mContainerLayout:Landroid/widget/LinearLayout;

    .line 27
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/VerifyFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/VerifyFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/VerifyFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/VerifyFragment;, "TT;"
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/thinkdesquared/banking/VerifyFragment;->mTableLayout:Landroid/widget/TableLayout;

    .line 31
    iput-object v0, p1, Lcom/thinkdesquared/banking/VerifyFragment;->mVerifyButton:Landroid/widget/Button;

    .line 32
    iput-object v0, p1, Lcom/thinkdesquared/banking/VerifyFragment;->mAuthorizationLayout:Landroid/view/ViewGroup;

    .line 33
    iput-object v0, p1, Lcom/thinkdesquared/banking/VerifyFragment;->mWrapperScrollView:Landroid/widget/ScrollView;

    .line 34
    iput-object v0, p1, Lcom/thinkdesquared/banking/VerifyFragment;->mCreateAccountWarningLayout:Landroid/widget/LinearLayout;

    .line 35
    iput-object v0, p1, Lcom/thinkdesquared/banking/VerifyFragment;->mCreateAccountWarningLayoutSection2:Landroid/widget/LinearLayout;

    .line 36
    iput-object v0, p1, Lcom/thinkdesquared/banking/VerifyFragment;->mMainLinearLayout:Landroid/view/View;

    .line 37
    iput-object v0, p1, Lcom/thinkdesquared/banking/VerifyFragment;->mContainerLayout:Landroid/widget/LinearLayout;

    .line 38
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/VerifyFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/VerifyFragment;)V

    return-void
.end method
