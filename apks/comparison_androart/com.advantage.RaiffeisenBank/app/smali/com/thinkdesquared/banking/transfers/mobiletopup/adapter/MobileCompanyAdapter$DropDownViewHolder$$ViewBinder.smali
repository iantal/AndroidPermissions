.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "MobileCompanyAdapter$DropDownViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;, "TT;"
    const v3, 0x7f0d01a1

    const v2, 0x7f0d0158

    .line 11
    const-string v1, "field \'tickImageView\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'tickImageView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;->tickImageView:Landroid/widget/ImageView;

    .line 13
    const-string v1, "field \'titleTextView\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'titleTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 15
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;, "TT;"
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;->tickImageView:Landroid/widget/ImageView;

    .line 19
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 20
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;)V

    return-void
.end method
