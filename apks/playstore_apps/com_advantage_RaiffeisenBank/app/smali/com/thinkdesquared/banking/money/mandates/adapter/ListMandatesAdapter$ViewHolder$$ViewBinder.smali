.class public Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "ListMandatesAdapter$ViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;, "TT;"
    const v6, 0x7f0d0176

    const v5, 0x7f0d0175

    const v4, 0x7f0d0173

    const v2, 0x7f0d0172

    const v3, 0x7f0d015a

    .line 11
    const-string v1, "field \'imageView\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'imageView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 13
    const-string v1, "field \'descriptionView\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'descriptionView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->descriptionView:Landroid/widget/TextView;

    .line 15
    const-string v1, "field \'dateView\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'dateView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->dateView:Landroid/widget/TextView;

    .line 17
    const-string v1, "field \'valueView\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'valueView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->valueView:Landroid/widget/TextView;

    .line 19
    const v1, 0x7f0d01e3

    const-string v2, "field \'infoView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01e3

    const-string v2, "field \'infoView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->infoView:Landroid/widget/TextView;

    .line 21
    const v1, 0x7f0d01dc

    const-string v2, "field \'editLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01dc

    const-string v2, "field \'editLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->editLinearLayout:Landroid/widget/LinearLayout;

    .line 23
    const v1, 0x7f0d01dd

    const-string v2, "field \'editButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01dd

    const-string v2, "field \'editButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->editButton:Landroid/widget/ImageView;

    .line 25
    const v1, 0x7f0d01de

    const-string v2, "field \'rejectLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01de

    const-string v2, "field \'rejectLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->rejectLinearLayout:Landroid/widget/LinearLayout;

    .line 27
    const v1, 0x7f0d01e1

    const-string v2, "field \'deleteButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 28
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01e1

    const-string v2, "field \'deleteButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->deleteButton:Landroid/widget/ImageView;

    .line 29
    const v1, 0x7f0d01e0

    const-string v2, "field \'deleteLinearLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 30
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01e0

    const-string v2, "field \'deleteLinearLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->deleteLinearLayout:Landroid/widget/LinearLayout;

    .line 31
    const v1, 0x7f0d01df

    const-string v2, "field \'rejectButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d01df

    const-string v2, "field \'rejectButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->rejectButton:Landroid/widget/ImageView;

    .line 33
    const-string v1, "field \'surfaceLayout\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'surfaceLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->surfaceLayout:Landroid/widget/RelativeLayout;

    .line 35
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;, "TT;"
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 39
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->descriptionView:Landroid/widget/TextView;

    .line 40
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->dateView:Landroid/widget/TextView;

    .line 41
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->valueView:Landroid/widget/TextView;

    .line 42
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->infoView:Landroid/widget/TextView;

    .line 43
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->editLinearLayout:Landroid/widget/LinearLayout;

    .line 44
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->editButton:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->rejectLinearLayout:Landroid/widget/LinearLayout;

    .line 46
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->deleteButton:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->deleteLinearLayout:Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->rejectButton:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->surfaceLayout:Landroid/widget/RelativeLayout;

    .line 50
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;)V

    return-void
.end method
