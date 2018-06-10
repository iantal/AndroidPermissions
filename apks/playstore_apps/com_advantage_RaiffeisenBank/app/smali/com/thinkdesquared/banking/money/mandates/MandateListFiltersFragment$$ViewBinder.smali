.class public Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "MandateListFiltersFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;, "TT;"
    const v5, 0x7f0d035e

    const v4, 0x7f0d02e1

    const v3, 0x7f0d024c

    const v2, 0x7f0d00e9

    .line 11
    const-string v1, "field \'mWrapperLayout\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mWrapperLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    .line 13
    const v1, 0x7f0d0248

    const-string v2, "field \'mDummyLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mDummyLayout:Landroid/view/View;

    .line 15
    const-string v1, "field \'mChooseSupplierButton\' and method \'chooseSupplierClicked\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mChooseSupplierButton\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mChooseSupplierButton:Landroid/widget/Button;

    .line 17
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string v1, "field \'mFromAccountSpinner\' and method \'fromAccountSpinnerOnItemSelected\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFromAccountSpinner\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 27
    check-cast v0, Landroid/widget/AdapterView;

    .end local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 43
    const-string v1, "field \'mCheckboxesLayout\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mCheckboxesLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mCheckboxesLayout:Landroid/widget/TableLayout;

    .line 45
    const v1, 0x7f0d00cf

    const-string v2, "method \'discardChanges\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 46
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$3;-><init>(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v1, 0x7f0d00d1

    const-string v2, "method \'applyChanges\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 55
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder$4;-><init>(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;, "TT;"
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mWrapperLayout:Landroid/widget/RelativeLayout;

    .line 67
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mDummyLayout:Landroid/view/View;

    .line 68
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mChooseSupplierButton:Landroid/widget/Button;

    .line 69
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 70
    iput-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mCheckboxesLayout:Landroid/widget/TableLayout;

    .line 71
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)V

    return-void
.end method
