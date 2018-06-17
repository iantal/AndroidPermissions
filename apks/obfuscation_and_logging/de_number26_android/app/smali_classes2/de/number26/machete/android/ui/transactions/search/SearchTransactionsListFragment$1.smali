.class Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment$1;
.super Ljava/lang/Object;
.source "SearchTransactionsListFragment.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->a(Landroid/support/v7/widget/SearchView;)V
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

    .line 85
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment$1;->a:Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment$1;->a:Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;->e()Lde/number26/machete/android/ui/transactions/search/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transactions/search/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
