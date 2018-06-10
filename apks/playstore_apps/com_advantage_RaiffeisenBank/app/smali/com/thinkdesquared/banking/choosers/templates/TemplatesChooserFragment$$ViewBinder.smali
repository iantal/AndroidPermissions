.class public Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "TemplatesChooserFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;Ljava/lang/Object;)V
    .locals 4
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;, "TT;"
    const v3, 0x7f0d02c3

    const v2, 0x7f0d02c2

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

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mListView:Landroid/widget/ListView;

    .line 13
    const-string v1, "field \'mEmptyLinearLayout\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mEmptyLinearLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mEmptyLinearLayout:Landroid/widget/LinearLayout;

    .line 15
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;, "TT;"
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mListView:Landroid/widget/ListView;

    .line 19
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;->mEmptyLinearLayout:Landroid/widget/LinearLayout;

    .line 20
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserFragment;)V

    return-void
.end method
