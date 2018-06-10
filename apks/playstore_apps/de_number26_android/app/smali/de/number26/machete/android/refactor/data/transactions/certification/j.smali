.class public Lde/number26/machete/android/refactor/data/transactions/certification/j;
.super Ljava/lang/Object;
.source "TransactionCertifier.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/transactions/certification/i;

.field private final b:Lde/number26/machete/core/b/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/transactions/certification/i;Lde/number26/machete/core/b/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/certification/j;->a:Lde/number26/machete/android/refactor/data/transactions/certification/i;

    .line 30
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/certification/j;->b:Lde/number26/machete/core/b/a;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Void;)Lh/a/e;
    .locals 0

    .line 49
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/Void;)Lh/a/e;
    .locals 0

    .line 43
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method

.method static final synthetic c(Ljava/lang/Void;)Lh/a/e;
    .locals 0

    .line 37
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/certification/j;->a:Lde/number26/machete/android/refactor/data/transactions/certification/i;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/transactions/certification/i;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/transactions/certification/p;->a:Lrx/c/f;

    .line 55
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/certification/j;->b:Lde/number26/machete/core/b/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/transactions/certification/q;->a(Lde/number26/machete/core/b/a;)Lrx/c/f;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/transactions/certification/j;->d(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/transactions/certification/k;->a:Lrx/c/f;

    .line 35
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/transactions/certification/l;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/data/transactions/certification/l;-><init>(Lde/number26/machete/android/refactor/data/transactions/certification/j;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/transactions/certification/m;->a:Lrx/c/f;

    .line 37
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/transactions/certification/f;)Lrx/e;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/certification/j;->a:Lde/number26/machete/android/refactor/data/transactions/certification/i;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/refactor/data/transactions/certification/i;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/transactions/certification/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/certification/j;->a:Lde/number26/machete/android/refactor/data/transactions/certification/i;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/transactions/certification/i;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/transactions/certification/n;->a:Lrx/c/f;

    .line 43
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/certification/j;->a:Lde/number26/machete/android/refactor/data/transactions/certification/i;

    const-string v1, "SECURE_TRANSACTION"

    invoke-static {v1, p1}, Lde/number26/machete/android/refactor/data/transactions/certification/e;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/certification/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/transactions/certification/i;->a(Lde/number26/machete/android/refactor/data/transactions/certification/e;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/transactions/certification/o;->a:Lrx/c/f;

    .line 49
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 50
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
