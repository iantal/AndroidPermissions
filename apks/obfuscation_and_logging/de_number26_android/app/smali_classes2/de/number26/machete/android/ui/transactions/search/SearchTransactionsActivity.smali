.class public Lde/number26/machete/android/ui/transactions/search/SearchTransactionsActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "SearchTransactionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;
    .locals 1

    .line 13
    new-instance v0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;-><init>()V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 18
    invoke-static {p0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 19
    invoke-static {p0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    const v0, 0x7f01002d

    const v1, 0x7f010026

    .line 20
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsActivity;->o()Lde/number26/machete/android/ui/transactions/search/SearchTransactionsListFragment;

    move-result-object v0

    return-object v0
.end method
