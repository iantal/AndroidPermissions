.class public Lde/number26/machete/android/ui/transactions/c;
.super Lde/number26/machete/android/ui/transactions/bn;
.source "MainTransactionsListAdapter.java"


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/ui/adapters/b<",
            "Lde/number26/machete/android/ui/components/b$b<",
            "Lde/number26/machete/core/m/e/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/core/m/e/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/transactions/bn$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/transactions/bn;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/transactions/bn$a;)V

    .line 20
    new-instance p1, Lde/number26/machete/android/ui/adapters/b;

    invoke-direct {p1}, Lde/number26/machete/android/ui/adapters/b;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/c;->a:Lde/number26/machete/android/ui/adapters/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 70
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/bn;->a()I

    move-result v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/c;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 13
    check-cast p1, Lde/number26/machete/android/ui/components/b$b;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/c;->a(Lde/number26/machete/android/ui/components/b$b;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/components/b$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/components/b$b<",
            "Lde/number26/machete/core/m/e/d;",
            ">;I)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/c;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/c;->a:Lde/number26/machete/android/ui/adapters/b;

    invoke-virtual {v0, p2}, Lde/number26/machete/android/ui/adapters/b;->a(I)Lde/number26/machete/android/ui/adapters/a;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1}, Lde/number26/machete/android/ui/adapters/a;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    sub-int/2addr p2, v0

    .line 65
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/bn;->a(Lde/number26/machete/android/ui/components/b$b;I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/c;->a:Lde/number26/machete/android/ui/adapters/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/adapters/b;->a()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/c;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/c;->a:Lde/number26/machete/android/ui/adapters/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/adapters/b;->a(I)Lde/number26/machete/android/ui/adapters/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/ui/adapters/a;->a()I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    .line 53
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/bn;->b(I)I

    move-result p1

    return p1
.end method

.method public synthetic g(I)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/c;->i(I)Lde/number26/machete/core/m/e/d;

    move-result-object p1

    return-object p1
.end method

.method protected h(I)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/c;->b()I

    move-result v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/bn;->h(I)V

    return-void
.end method

.method public i(I)Lde/number26/machete/core/m/e/d;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/bn;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/m/e/d;

    return-object p1
.end method
