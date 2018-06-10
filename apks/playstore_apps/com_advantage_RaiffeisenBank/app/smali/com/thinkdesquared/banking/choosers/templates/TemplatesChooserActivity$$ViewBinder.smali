.class public Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;
.super Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;
.source "TemplatesChooserActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;, "TT;"
    const v3, 0x7f0d00f1

    const v2, 0x7f0d00f0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/core/view/RootActivity;Ljava/lang/Object;)V

    .line 12
    const-string v1, "field \'mHeaderTextView\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mHeaderTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->mHeaderTextView:Landroid/widget/TextView;

    .line 14
    const-string v1, "field \'mBackImageView\' and method \'backImageViewOnClick\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 15
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mBackImageView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->mBackImageView:Landroid/widget/ImageView;

    .line 16
    new-instance v1, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/core/view/RootActivity;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;, "TT;"
    const/4 v0, 0x0

    .line 27
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/core/view/RootActivity;)V

    .line 29
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->mHeaderTextView:Landroid/widget/TextView;

    .line 30
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;->mBackImageView:Landroid/widget/ImageView;

    .line 31
    return-void
.end method

.method public bridge synthetic unbind(Lcom/thinkdesquared/banking/core/view/RootActivity;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;)V

    return-void
.end method
