.class public Lde/number26/machete/android/refactor/domain/aa/a;
.super Ljava/lang/Object;
.source "GetPending3dsTransactions.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lh/a/e;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/transactions/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lde/number26/machete/android/refactor/data/transactions/n;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/transactions/n;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Lde/number26/machete/android/refactor/domain/aa/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/a;->a:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/a;->b:Lde/number26/machete/android/refactor/data/transactions/n;

    return-void
.end method

.method static final synthetic a(Lh/a/e;)Lh/a/b;
    .locals 0

    .line 49
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private c(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/transactions/e;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/transactions/e;",
            ">;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/a;->a:Ljava/lang/String;

    const-string v0, "Fetch pending transactions"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/a;->b:Lde/number26/machete/android/refactor/data/transactions/n;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/n;->b()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/aa/d;->a:Lrx/c/f;

    .line 49
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/transactions/c;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/a;->b:Lde/number26/machete/android/refactor/data/transactions/n;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/n;->a()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/aa/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/aa/b;-><init>(Lde/number26/machete/android/refactor/domain/aa/a;)V

    .line 40
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 41
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/aa/c;->a:Lrx/c/f;

    .line 42
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lh/a/b;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/aa/a;->c(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
