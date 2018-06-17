.class public Lde/number26/machete/android/ui/transactions/TransactionsListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TransactionsListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transactions/TransactionsListFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transactions/TransactionsListFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transactions/TransactionsListFragment;

    const-string v0, "field \'recycler\'"

    .line 22
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f09094e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090556

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->noSearchResultsView:Landroid/view/View;

    const-string v0, "field \'animation\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09004b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->animation:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transactions/TransactionsListFragment;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transactions/TransactionsListFragment;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->noSearchResultsView:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->animation:Landroid/widget/ImageView;

    return-void
.end method
