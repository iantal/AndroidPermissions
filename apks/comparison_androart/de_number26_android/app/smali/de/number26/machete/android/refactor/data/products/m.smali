.class public Lde/number26/machete/android/refactor/data/products/m;
.super Ljava/lang/Object;
.source "ProductRepositoryModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/products/u;Lde/number26/machete/android/refactor/data/products/c;Lcom/n26/a/b/b;)Lcom/n26/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/products/u;",
            "Lde/number26/machete/android/refactor/data/products/c;",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/products/a$a;",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;)",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/data/products/f;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/products/f;-><init>(Lde/number26/machete/android/refactor/data/products/u;Lde/number26/machete/android/refactor/data/products/c;Lcom/n26/a/b/b;)V

    return-object v0
.end method

.method a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Lde/number26/machete/android/refactor/data/products/a$a;",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Lde/number26/machete/android/refactor/data/products/a$a;",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/products/n;->a:Lrx/c/f;

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
            "Lde/number26/machete/android/refactor/data/products/a$a;",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;"
        }
    .end annotation

    .line 52
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
            "Lde/number26/machete/android/refactor/data/products/a$a;",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/products/a$a;",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method a(Li/l;)Lde/number26/machete/android/refactor/data/products/u;
    .locals 1

    .line 26
    const-class v0, Lde/number26/machete/android/refactor/data/products/u;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/products/u;

    return-object p1
.end method
