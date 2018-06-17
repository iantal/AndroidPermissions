.class public Lde/number26/machete/android/ui/transactions/bn;
.super Lde/number26/machete/android/ui/components/b;
.source "TransactionsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transactions/bn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b<",
        "Lde/number26/machete/android/ui/components/b$b<",
        "Lde/number26/machete/core/m/e/d;",
        ">;",
        "Lde/number26/machete/core/m/e/d;",
        ">;"
    }
.end annotation


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

.field private final b:Lde/number26/machete/android/ui/transactions/bn$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/transactions/bn$a;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/components/b;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lde/number26/machete/android/ui/adapters/b;

    invoke-direct {p1}, Lde/number26/machete/android/ui/adapters/b;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/bn;->a:Lde/number26/machete/android/ui/adapters/b;

    .line 31
    iput-object p3, p0, Lde/number26/machete/android/ui/transactions/bn;->b:Lde/number26/machete/android/ui/transactions/bn$a;

    .line 33
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/bn;->a:Lde/number26/machete/android/ui/adapters/b;

    new-instance p3, Lde/number26/machete/android/ui/transactions/bi;

    new-instance v0, Lde/number26/machete/android/ui/transactions/bo;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/bo;-><init>(Lde/number26/machete/android/ui/transactions/bn;)V

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1, v0}, Lde/number26/machete/android/ui/transactions/bi;-><init>(Landroid/view/LayoutInflater;ILde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V

    invoke-virtual {p1, p3, v1}, Lde/number26/machete/android/ui/adapters/b;->a(Lde/number26/machete/android/ui/adapters/a;Z)Lde/number26/machete/android/ui/adapters/b;

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/bn;->a:Lde/number26/machete/android/ui/adapters/b;

    new-instance p3, Lde/number26/machete/android/ui/transactions/bk;

    new-instance v0, Lde/number26/machete/android/ui/transactions/bp;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/bp;-><init>(Lde/number26/machete/android/ui/transactions/bn;)V

    const/4 v2, 0x1

    invoke-direct {p3, p2, v2, v0}, Lde/number26/machete/android/ui/transactions/bk;-><init>(Landroid/view/LayoutInflater;ILde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V

    invoke-virtual {p1, p3, v1}, Lde/number26/machete/android/ui/adapters/b;->a(Lde/number26/machete/android/ui/adapters/a;Z)Lde/number26/machete/android/ui/adapters/b;

    .line 35
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/bn;->a:Lde/number26/machete/android/ui/adapters/b;

    new-instance p3, Lde/number26/machete/android/ui/transactions/bm;

    new-instance v0, Lde/number26/machete/android/ui/transactions/bq;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/bq;-><init>(Lde/number26/machete/android/ui/transactions/bn;)V

    const/4 v2, 0x2

    invoke-direct {p3, p2, v2, v0}, Lde/number26/machete/android/ui/transactions/bm;-><init>(Landroid/view/LayoutInflater;ILde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V

    invoke-virtual {p1, p3, v1}, Lde/number26/machete/android/ui/adapters/b;->a(Lde/number26/machete/android/ui/adapters/a;Z)Lde/number26/machete/android/ui/adapters/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/ui/transactions/bn$a;)V
    .locals 1

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lde/number26/machete/android/ui/transactions/bn;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/transactions/bn$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/components/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lde/number26/machete/android/ui/components/b$b<",
            "Lde/number26/machete/core/m/e/d;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/bn;->a:Lde/number26/machete/android/ui/adapters/b;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/adapters/b;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/components/b$b;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/ui/components/b$b;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/bn;->a(Lde/number26/machete/android/ui/components/b$b;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/components/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/components/b$b<",
            "Lde/number26/machete/core/m/e/d;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/components/b;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 73
    iget-object v0, p1, Lde/number26/machete/android/ui/components/b$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 74
    iget-object p1, p1, Lde/number26/machete/android/ui/components/b$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

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

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/bn;->a:Lde/number26/machete/android/ui/adapters/b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/bn;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lde/number26/machete/android/ui/adapters/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/number26/machete/core/m/e/d;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/components/b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/bn;->a:Lde/number26/machete/android/ui/adapters/b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/bn;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/adapters/b;->b(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/bn;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/components/b$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/ui/components/b$b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/bn;->a(Lde/number26/machete/android/ui/components/b$b;)V

    return-void
.end method

.method protected h(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/bn;->b:Lde/number26/machete/android/ui/transactions/bn$a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/bn;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/m/e/d;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/bn$a;->a(Lde/number26/machete/core/m/e/d;)V

    return-void
.end method
