.class public Lde/number26/machete/android/refactor/data/transactions/n;
.super Ljava/lang/Object;
.source "TransactionsRepository.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/transactions/f;

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/transactions/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/transactions/f;Lcom/n26/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/transactions/f;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/transactions/e;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/n;->a:Lde/number26/machete/android/refactor/data/transactions/f;

    .line 28
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/n;->b:Lcom/n26/a/b/b;

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/transactions/e;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/n;->b:Lcom/n26/a/b/b;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/n;->a:Lde/number26/machete/android/refactor/data/transactions/f;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/transactions/f;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
