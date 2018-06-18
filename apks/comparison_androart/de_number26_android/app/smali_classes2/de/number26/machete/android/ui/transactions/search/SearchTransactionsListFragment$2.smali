.class Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment$2;
.super Ljava/lang/Object;
.source "SearchTransactionsListFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->a(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment$2;->a:Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    .line 110
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment$2;->a:Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
