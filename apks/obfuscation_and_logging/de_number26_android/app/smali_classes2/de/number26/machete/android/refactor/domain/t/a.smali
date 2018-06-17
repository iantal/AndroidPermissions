.class public final Lde/number26/machete/android/refactor/domain/t/a;
.super Ljava/lang/Object;
.source "GetAvailableProducts.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/products/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/products/l;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/products/l;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/t/a;->a:Lde/number26/machete/android/refactor/data/products/l;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/t/a;Lh/a/b;)Lrx/e;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/t/a;->b(Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;>;>;"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lh/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(productsOption)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/t/a;->a:Lde/number26/machete/android/refactor/data/products/l;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/l;->b()Lrx/e;

    move-result-object p1

    .line 29
    sget-object v0, Lde/number26/machete/android/refactor/domain/t/a$a;->a:Lde/number26/machete/android/refactor/domain/t/a$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.fetchAvailabl\u2026st<AvailableProduct>>() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
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

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/t/a;->a:Lde/number26/machete/android/refactor/data/products/l;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/l;->a()Lrx/e;

    move-result-object p1

    .line 19
    new-instance v0, Lde/number26/machete/android/refactor/domain/t/a$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/t/a$b;-><init>(Lde/number26/machete/android/refactor/domain/t/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 20
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.availableProd\u2026tionTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
