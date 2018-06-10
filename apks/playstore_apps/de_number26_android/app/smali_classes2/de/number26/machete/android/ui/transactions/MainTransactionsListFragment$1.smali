.class Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$1;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "MainTransactionsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$1;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 162
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$1;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)Lde/number26/machete/android/ui/HomeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/HomeActivity;->K()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$1;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)Lde/number26/machete/android/ui/HomeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/HomeActivity;->N()V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 170
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$1;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;Z)V

    return-void
.end method
