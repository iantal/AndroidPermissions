.class public Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment_ViewBinding;
.super Lde/number26/machete/android/ui/transactions/TransactionsListFragment_ViewBinding;
.source "SearchTransactionsListFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/transactions/TransactionsListFragment;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;

    const-string v0, "field \'contextContainer\'"

    .line 28
    const-class v1, Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0901a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->contextContainer:Landroid/support/design/widget/AppBarLayout;

    const-string v0, "field \'filtersLayout\'"

    .line 29
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090308

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->filtersLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'filtersText\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090309

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->filtersText:Landroid/widget/TextView;

    const-string v0, "method \'onClearFiltersClicked\'"

    const v1, 0x7f090182

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment_ViewBinding;->c:Landroid/view/View;

    .line 33
    new-instance v0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment_ViewBinding;Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->contextContainer:Landroid/support/design/widget/AppBarLayout;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->filtersLayout:Landroid/widget/LinearLayout;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->filtersText:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment_ViewBinding;->c:Landroid/view/View;

    .line 54
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment_ViewBinding;->a()V

    return-void
.end method
