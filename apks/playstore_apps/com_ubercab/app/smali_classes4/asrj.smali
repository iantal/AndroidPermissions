.class public Lasrj;
.super Lagk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;


# direct methods
.method private constructor <init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lasrj;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-direct {p0}, Lagk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$1;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lasrj;-><init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    .line 272
    iget-object p1, p0, Lasrj;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-static {p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->c(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)V

    .line 273
    iget-object p1, p0, Lasrj;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
