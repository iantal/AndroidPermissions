.class public final Lde/number26/machete/android/refactor/data/certification/v2/k;
.super Lcom/n26/b/a/a;
.source "CertificationSummariesFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/b/a/a<",
        "Lh/a/e;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/certification/v2/j;

.field private final b:Lcom/n26/b/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/certification/v2/summary/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/certification/v2/j;Lcom/n26/b/b/b/a;Lde/number26/machete/android/refactor/data/certification/v2/summary/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/certification/v2/j;",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/b;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/n26/b/a/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v2/k;->a:Lde/number26/machete/android/refactor/data/certification/v2/j;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/certification/v2/k;->b:Lcom/n26/b/b/b/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/certification/v2/k;->c:Lde/number26/machete/android/refactor/data/certification/v2/summary/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/certification/v2/k;)Lde/number26/machete/android/refactor/data/certification/v2/summary/b;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/number26/machete/android/refactor/data/certification/v2/k;->c:Lde/number26/machete/android/refactor/data/certification/v2/summary/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le/b/b;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/k;->a(Ljava/util/List;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/List;)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
            ">;)",
            "Le/b/b;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/k;->b:Lcom/n26/b/b/b/a;

    invoke-interface {v0, p1}, Lcom/n26/b/b/b/a;->a(Ljava/util/List;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lh/a/b;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Le/b/n<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v2/k;->a:Lde/number26/machete/android/refactor/data/certification/v2/j;

    .line 25
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/certification/v2/j;->a()Lrx/e;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lrx/e;->d()Lrx/i;

    move-result-object p1

    const-string v0, "service\n            .get\u2026)\n            .toSingle()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lde/number26/machete/android/refactor/a/b/e;->a(Lrx/i;)Le/b/n;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/n26/b/a/b;

    invoke-direct {v0}, Lcom/n26/b/a/b;-><init>()V

    check-cast v0, Le/b/q;

    invoke-virtual {p1, v0}, Le/b/n;->a(Le/b/q;)Le/b/n;

    move-result-object p1

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/data/certification/v2/k$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/certification/v2/k$a;-><init>(Lde/number26/machete/android/refactor/data/certification/v2/k;)V

    check-cast v0, Le/b/d/e;

    invoke-virtual {p1, v0}, Le/b/n;->c(Le/b/d/e;)Le/b/n;

    move-result-object p1

    const-string v0, "service\n            .get\u2026{ it.map(mapper::apply) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
