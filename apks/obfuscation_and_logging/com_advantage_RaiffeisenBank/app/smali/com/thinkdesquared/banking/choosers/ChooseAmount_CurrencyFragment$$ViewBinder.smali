.class public Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "ChooseAmount_CurrencyFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;, "TT;"
    const v5, 0x7f0d02a6

    const v4, 0x7f0d02a5

    const v3, 0x7f0d02a4

    const v2, 0x7f0d02a3

    .line 11
    const-string v1, "field \'mListView\' and method \'currencyListOnItemClick\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mListView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mListView:Landroid/widget/ListView;

    .line 13
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    const-string v1, "field \'mMaxFixedAmountLayout\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mMaxFixedAmountLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mMaxFixedAmountLayout:Landroid/widget/LinearLayout;

    .line 26
    const-string v1, "field \'mMaxAmountTextView\' and method \'maxAmountOnClick\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 27
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mMaxAmountTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mMaxAmountTextView:Landroid/support/v7/widget/AppCompatTextView;

    .line 28
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const-string v1, "field \'mFixedAmountTextView\' and method \'fixedAmountOnClick\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 37
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFixedAmountTextView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mFixedAmountTextView:Landroid/support/v7/widget/AppCompatTextView;

    .line 38
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$3;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;, "TT;"
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mListView:Landroid/widget/ListView;

    .line 50
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mMaxFixedAmountLayout:Landroid/widget/LinearLayout;

    .line 51
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mMaxAmountTextView:Landroid/support/v7/widget/AppCompatTextView;

    .line 52
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mFixedAmountTextView:Landroid/support/v7/widget/AppCompatTextView;

    .line 53
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;)V

    return-void
.end method
