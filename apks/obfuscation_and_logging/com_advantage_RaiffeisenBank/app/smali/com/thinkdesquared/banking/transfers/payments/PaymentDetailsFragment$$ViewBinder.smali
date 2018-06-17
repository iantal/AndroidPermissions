.class public Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "PaymentDetailsFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;, "TT;"
    const v6, 0x7f0d044f

    const v5, 0x7f0d044e

    const v4, 0x7f0d044d

    const v3, 0x7f0d044c

    const v2, 0x7f0d03a4

    .line 11
    const-string v1, "field \'mTransactionDetails1\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mTransactionDetails1\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    .line 13
    const-string v1, "field \'mTransactionDetailsRow2\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mTransactionDetailsRow2\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetailsRow2:Landroid/widget/LinearLayout;

    .line 15
    const-string v1, "field \'mTransactionDetails2\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mTransactionDetails2\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    .line 17
    const-string v1, "field \'mTransactionDetails2AddImageView\' and method \'transactionDetails2AddImageViewClicked\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mTransactionDetails2AddImageView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2AddImageView:Landroid/widget/ImageView;

    .line 19
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const-string v1, "field \'mTransactionDetailsRow3\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 28
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mTransactionDetailsRow3\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetailsRow3:Landroid/widget/LinearLayout;

    .line 29
    const v1, 0x7f0d0450

    const-string v2, "field \'mTransactionDetails3\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 30
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0450

    const-string v2, "field \'mTransactionDetails3\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    .line 31
    const v1, 0x7f0d0451

    const-string v2, "field \'mTransactionDetails3AddImageView\' and method \'transactionDetails3AddImageViewClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0451

    const-string v2, "field \'mTransactionDetails3AddImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3AddImageView:Landroid/widget/ImageView;

    .line 33
    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v1, 0x7f0d0452

    const-string v2, "field \'mTransactionDetailsRow4\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 42
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0452

    const-string v2, "field \'mTransactionDetailsRow4\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetailsRow4:Landroid/widget/LinearLayout;

    .line 43
    const v1, 0x7f0d0453

    const-string v2, "field \'mTransactionDetails4\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 44
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0453

    const-string v2, "field \'mTransactionDetails4\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    .line 45
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;, "TT;"
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    .line 49
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetailsRow2:Landroid/widget/LinearLayout;

    .line 50
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    .line 51
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2AddImageView:Landroid/widget/ImageView;

    .line 52
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetailsRow3:Landroid/widget/LinearLayout;

    .line 53
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    .line 54
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3AddImageView:Landroid/widget/ImageView;

    .line 55
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetailsRow4:Landroid/widget/LinearLayout;

    .line 56
    iput-object v0, p1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    .line 57
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;)V

    return-void
.end method
