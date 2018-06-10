.class Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->i()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$4;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$4;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-virtual {p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->clearFocus()V

    .line 237
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$4;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$4;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-static {v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->b(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$4;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-static {v0}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->b(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView$4;->a:Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;

    invoke-static {v0, p1}, Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;->a(Lcom/ubercab/profiles/expense_info/selector/ExpenseInfoSelectorSearchView;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
