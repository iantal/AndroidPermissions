.class public Lasqr;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lasri;",
        "Lasqu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasqu;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;
    .locals 3

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v1, Lgsr;->ub_optional__expense_info_selector:I

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    return-object p1
.end method

.method private c(Landroid/view/ViewGroup;)Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;
    .locals 3

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    sget v1, Lgsr;->ub_optional__expense_info_selector_edit:I

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lasri;
    .locals 4

    .line 55
    invoke-direct {p0, p1}, Lasqr;->b(Landroid/view/ViewGroup;)Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    move-result-object v0

    .line 56
    invoke-direct {p0, p1}, Lasqr;->c(Landroid/view/ViewGroup;)Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;

    move-result-object p1

    .line 57
    new-instance v1, Lasrb;

    invoke-direct {v1}, Lasrb;-><init>()V

    .line 60
    invoke-static {}, Lasqd;->a()Lasqe;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lasqr;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasqu;

    invoke-virtual {v2, v3}, Lasqe;->a(Lasqu;)Lasqe;

    move-result-object v2

    new-instance v3, Lasqt;

    invoke-direct {v3, v1, v0, p1}, Lasqt;-><init>(Lasrb;Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorEditView;)V

    .line 62
    invoke-virtual {v2, v3}, Lasqe;->a(Lasqt;)Lasqe;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lasqe;->a()Lasqs;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lasqs;->d()Lasri;

    move-result-object p1

    return-object p1
.end method
