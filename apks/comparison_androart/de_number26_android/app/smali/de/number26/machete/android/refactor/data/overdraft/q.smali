.class public Lde/number26/machete/android/refactor/data/overdraft/q;
.super Ljava/lang/Object;
.source "OverdraftRepositoryModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/overdraft/e;)Lh/a/e;
    .locals 0

    .line 42
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method


# virtual methods
.method a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/overdraft/r;->a:Lrx/c/f;

    invoke-direct {v0, v1, p1}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    return-object v0
.end method

.method a(Lcom/n26/d/b/a;)Lcom/n26/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/n26/a/b/a/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;)V

    return-object v0
.end method

.method a(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method a(Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/overdraft/y;)Lde/number26/machete/android/refactor/data/overdraft/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/overdraft/e;",
            ">;",
            "Lde/number26/machete/android/refactor/data/overdraft/y;",
            ")",
            "Lde/number26/machete/android/refactor/data/overdraft/f;"
        }
    .end annotation

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/f;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/overdraft/f;-><init>(Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/overdraft/y;)V

    return-object v0
.end method

.method a(Li/l;)Lde/number26/machete/android/refactor/data/overdraft/y;
    .locals 1

    .line 23
    const-class v0, Lde/number26/machete/android/refactor/data/overdraft/y;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/overdraft/y;

    return-object p1
.end method
