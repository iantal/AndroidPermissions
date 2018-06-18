.class public Lde/number26/machete/android/ui/transactions/bm;
.super Ljava/lang/Object;
.source "TransactionStandardDelegateAdapter.java"

# interfaces
.implements Lde/number26/machete/android/ui/adapters/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/number26/machete/android/ui/adapters/a<",
        "Lde/number26/machete/android/ui/components/b$b<",
        "Lde/number26/machete/core/m/e/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/core/m/e/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:I

.field private final c:Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/bm;->a:Landroid/view/LayoutInflater;

    .line 22
    iput p2, p0, Lde/number26/machete/android/ui/transactions/bm;->b:I

    .line 23
    iput-object p3, p0, Lde/number26/machete/android/ui/transactions/bm;->c:Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget v0, p0, Lde/number26/machete/android/ui/transactions/bm;->b:I

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/bm;->b(Landroid/view/ViewGroup;)Lde/number26/machete/android/ui/components/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    check-cast p3, Lde/number26/machete/android/ui/components/b$b;

    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/ui/transactions/bm;->a(Ljava/util/List;ILde/number26/machete/android/ui/components/b$b;)V

    return-void
.end method

.method public a(Ljava/util/List;ILde/number26/machete/android/ui/components/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/core/m/e/d;",
            ">;I",
            "Lde/number26/machete/android/ui/components/b$b<",
            "Lde/number26/machete/core/m/e/d;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/number26/machete/android/ui/components/b$b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/bm;->a(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/core/m/e/d;",
            ">;I)Z"
        }
    .end annotation

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/m/e/d;

    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lde/number26/machete/android/ui/components/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lde/number26/machete/android/ui/components/b$b<",
            "Lde/number26/machete/core/m/e/d;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/bm;->a:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/bm;->c:Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;

    invoke-direct {v0, v1, p1, v2}, Lde/number26/machete/android/ui/transactions/TransactionStandardViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lde/number26/machete/android/ui/transactions/TransactionViewHolder$a;)V

    return-object v0
.end method
