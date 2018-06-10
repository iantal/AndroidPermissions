.class Lde/number26/machete/android/refactor/data/products/f;
.super Lcom/n26/a/a/a;
.source "AvailableProductsFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/products/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/products/u;

.field private final b:Lde/number26/machete/android/refactor/data/products/c;

.field private final c:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/products/a$a;",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/products/u;Lde/number26/machete/android/refactor/data/products/c;Lcom/n26/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/products/u;",
            "Lde/number26/machete/android/refactor/data/products/c;",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/products/a$a;",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/products/f;->a:Lde/number26/machete/android/refactor/data/products/u;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/products/f;->b:Lde/number26/machete/android/refactor/data/products/c;

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/products/f;->c:Lcom/n26/a/b/b;

    return-void
.end method

.method private c(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;>;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/products/f;->b:Lde/number26/machete/android/refactor/data/products/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/products/h;->a(Lde/number26/machete/android/refactor/data/products/c;)Lrx/c/f;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/products/f;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/products/f;->c:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/products/f;->a:Lde/number26/machete/android/refactor/data/products/u;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/products/u;->a()Lrx/e;

    move-result-object p1

    .line 45
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/data/products/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/products/g;-><init>(Lde/number26/machete/android/refactor/data/products/f;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/products/f;->c(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
