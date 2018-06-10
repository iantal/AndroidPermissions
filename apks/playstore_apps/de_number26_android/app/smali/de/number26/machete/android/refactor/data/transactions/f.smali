.class Lde/number26/machete/android/refactor/data/transactions/f;
.super Lcom/n26/a/a/a;
.source "PendingTransactionsFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/transactions/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/transactions/p;

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
.method constructor <init>(Lde/number26/machete/android/refactor/data/transactions/p;Lcom/n26/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/transactions/p;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/transactions/e;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/f;->a:Lde/number26/machete/android/refactor/data/transactions/p;

    .line 30
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/f;->b:Lcom/n26/a/b/b;

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/data/transactions/e;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/f;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/refactor/data/transactions/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/transactions/f;->a(Lde/number26/machete/android/refactor/data/transactions/e;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/transactions/e;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/f;->a:Lde/number26/machete/android/refactor/data/transactions/p;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/transactions/p;->a()Lrx/e;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/transactions/g;->a:Lrx/c/f;

    .line 43
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
