.class public final Lde/number26/machete/android/refactor/data/user_products/i;
.super Ljava/lang/Object;
.source "UserProductRepository.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/user_products/n;

.field private final b:Lde/number26/machete/android/refactor/data/user_products/b;

.field private final c:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/user_products/a$a;",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/user_products/n;Lde/number26/machete/android/refactor/data/user_products/b;Lcom/n26/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/user_products/n;",
            "Lde/number26/machete/android/refactor/data/user_products/b;",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/user_products/a$a;",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProductFetcher"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProductStore"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/user_products/i;->a:Lde/number26/machete/android/refactor/data/user_products/n;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/user_products/i;->b:Lde/number26/machete/android/refactor/data/user_products/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/user_products/i;->c:Lcom/n26/a/b/b;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;>;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/i;->c:Lcom/n26/a/b/b;

    invoke-virtual {v0}, Lcom/n26/a/b/b;->a()Lrx/e;

    move-result-object v0

    const-string v1, "userProductStore.allBehaviorStream"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/data/user_products/a$a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/user_products/a$a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/i;->c:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "userProductStore.getBehaviorStream(productId)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/i;->a:Lde/number26/machete/android/refactor/data/user_products/n;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/refactor/data/user_products/n;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object p2

    check-cast p2, Lrx/e$c;

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 30
    sget-object p2, Lde/number26/machete/android/refactor/data/user_products/i$a;->a:Lde/number26/machete/android/refactor/data/user_products/i$a;

    check-cast p2, Lrx/c/f;

    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string p2, "service.reactivateCancel\u2026 .map { Unit.asUnit(it) }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/i;->b:Lde/number26/machete/android/refactor/data/user_products/b;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/user_products/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    const-string v1, "userProductFetcher.fetchSingle(Option.none())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
