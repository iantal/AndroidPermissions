.class public final Lde/number26/machete/android/refactor/data/pay/ag;
.super Lcom/n26/a/a/a;
.source "TokenReferencesForCardIdFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/pay/af;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/pay/g;

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/g;Lcom/n26/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/g;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "googlePayService"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payTokenStore"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/ag;->a:Lde/number26/machete/android/refactor/data/pay/g;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/ag;->b:Lcom/n26/a/b/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/pay/ag;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/pay/ag;->b(Ljava/util/List;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/TokenRefRaw;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;"
        }
    .end annotation

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    .line 29
    sget-object v0, Lde/number26/machete/android/refactor/data/pay/ag$b;->a:Lde/number26/machete/android/refactor/data/pay/ag$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/pay/ag;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ag;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cardIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "card id cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/ag;->a:Lde/number26/machete/android/refactor/data/pay/g;

    const-string v1, "cardId"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lde/number26/machete/android/refactor/data/pay/g$a;->a(Lde/number26/machete/android/refactor/data/pay/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/ag$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/pay/ag$a;-><init>(Lde/number26/machete/android/refactor/data/pay/ag;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "googlePayService.getToke\u2026ap { mapTokenRefRaw(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
