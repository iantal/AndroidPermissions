.class Lde/number26/machete/android/refactor/data/transactions/_3ds/v;
.super Lcom/n26/a/a/a;
.source "_3dsTransactionDetailsFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/transactions/_3ds/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/transactions/_3ds/o;

.field private final b:Lde/number26/machete/android/refactor/data/transactions/_3ds/y;

.field private final c:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/o;Lde/number26/machete/android/refactor/data/transactions/_3ds/y;Lcom/n26/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/o;",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/y;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/u;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/v;->a:Lde/number26/machete/android/refactor/data/transactions/_3ds/o;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/v;->b:Lde/number26/machete/android/refactor/data/transactions/_3ds/y;

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/v;->c:Lcom/n26/a/b/b;

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/v;->c:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/v;->a(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/u;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transaction Id missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/v;->a:Lde/number26/machete/android/refactor/data/transactions/_3ds/o;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/o;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/v;->b:Lde/number26/machete/android/refactor/data/transactions/_3ds/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/w;->a(Lde/number26/machete/android/refactor/data/transactions/_3ds/y;)Lrx/c/f;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
