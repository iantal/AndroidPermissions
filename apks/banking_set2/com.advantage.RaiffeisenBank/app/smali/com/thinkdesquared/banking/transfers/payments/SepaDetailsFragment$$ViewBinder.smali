.class public Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SepaDetailsFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;, "TT;"
    const v6, 0x7f0d03a6

    const v5, 0x7f0d03a5

    const v4, 0x7f0d03a2

    const v3, 0x7f0d03a1

    const v2, 0x7f0d03a0

    .line 11
    const-string v1, "field \'mFromBenefEditText\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mFromBenefEditText\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 13
    const-string v1, "field \'mIssuerEditText\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mIssuerEditText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mIssuerEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 15
    const-string v1, "field \'mTooltipImageButtonBenef\' and method \'onClickBenef\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mTooltipImageButtonBenef\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipImageButtonBenef:Landroid/widget/ImageButton;

    .line 17
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string v1, "field \'mTooltipLayoutBenef\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mTooltipLayoutBenef\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipLayoutBenef:Landroid/widget/LinearLayout;

    .line 27
    const-string v1, "field \'mTooltipImageButtonIssuer\' and method \'onClickIssuer\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 28
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mTooltipImageButtonIssuer\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipImageButtonIssuer:Landroid/widget/ImageButton;

    .line 29
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v1, 0x7f0d03a7

    const-string v2, "field \'mTooltipLayoutIssuer\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 38
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d03a7

    const-string v2, "field \'mTooltipLayoutIssuer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipLayoutIssuer:Landroid/widget/LinearLayout;

    .line 39
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;, "TT;"
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 43
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mIssuerEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 44
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipImageButtonBenef:Landroid/widget/ImageButton;

    .line 45
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipLayoutBenef:Landroid/widget/LinearLayout;

    .line 46
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipImageButtonIssuer:Landroid/widget/ImageButton;

    .line 47
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipLayoutIssuer:Landroid/widget/LinearLayout;

    .line 48
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;)V

    return-void
.end method
