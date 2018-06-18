.class public Lde/number26/machete/android/ui/transactions/a;
.super Lde/number26/machete/android/ui/transactions/TransactionsListFragment;
.source "FilteredTransactionsListFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transactions/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transactions/TransactionsListFragment<",
        "Lde/number26/machete/android/ui/transactions/a/a;",
        ">;",
        "Lde/number26/machete/android/ui/transactions/a/d;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transactions/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lde/number26/machete/android/i/b;)Lde/number26/machete/android/ui/transactions/a;
    .locals 2

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "activity_title"

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "filter"

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    new-instance p0, Lde/number26/machete/android/ui/transactions/a;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/a;-><init>()V

    .line 43
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/a;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected d()Lde/number26/machete/android/ui/transactions/a/a;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/a;->a:Lde/number26/machete/android/ui/transactions/a/a;

    return-object v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/a;->d()Lde/number26/machete/android/ui/transactions/a/a;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/a;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/number26/machete/android/d/a/a;->a(Lde/number26/machete/android/ui/transactions/a;)V

    .line 23
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "filter"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/i/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/a;->a(Lde/number26/machete/android/i/b;)V

    return-void
.end method
