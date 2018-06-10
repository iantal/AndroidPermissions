.class public final Lde/number26/machete/android/refactor/data/certification/v2/a;
.super Lcom/n26/b/a/a;
.source "CertificationFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/b/a/a<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/certification/v2/certification/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/certification/v2/j;

.field private final b:Lcom/n26/b/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/certification/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/certification/v2/certification/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/certification/v2/j;Lcom/n26/b/b/b/a;Lde/number26/machete/android/refactor/data/certification/v2/certification/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/certification/v2/j;",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/certification/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/certification/v2/certification/b;",
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

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v2/a;->a:Lde/number26/machete/android/refactor/data/certification/v2/j;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/certification/v2/a;->b:Lcom/n26/b/b/b/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/certification/v2/a;->c:Lde/number26/machete/android/refactor/data/certification/v2/certification/b;

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/data/certification/v2/certification/a;)Le/b/b;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/a;->b:Lcom/n26/b/b/b/a;

    invoke-interface {v0, p1}, Lcom/n26/b/b/b/a;->a(Ljava/lang/Object;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/b/b;
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/refactor/data/certification/v2/certification/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/a;->a(Lde/number26/machete/android/refactor/data/certification/v2/certification/a;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lh/a/b;)Le/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Le/b/n<",
            "Lde/number26/machete/android/refactor/data/certification/v2/certification/a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Certification id is required to fetch certification!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lcom/n26/d/a/b;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/a;->a:Lde/number26/machete/android/refactor/data/certification/v2/j;

    .line 27
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/j;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lrx/e;->d()Lrx/i;

    move-result-object p1

    const-string v0, "service\n            .get\u2026)\n            .toSingle()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lde/number26/machete/android/refactor/a/b/e;->a(Lrx/i;)Le/b/n;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/n26/b/a/b;

    invoke-direct {v0}, Lcom/n26/b/a/b;-><init>()V

    check-cast v0, Le/b/q;

    invoke-virtual {p1, v0}, Le/b/n;->a(Le/b/q;)Le/b/n;

    move-result-object p1

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/data/certification/v2/a$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v2/a;->c:Lde/number26/machete/android/refactor/data/certification/v2/certification/b;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/certification/v2/a$a;-><init>(Lde/number26/machete/android/refactor/data/certification/v2/certification/b;)V

    check-cast v0, Lf/d/a/b;

    new-instance v1, Lde/number26/machete/android/refactor/data/certification/v2/b;

    invoke-direct {v1, v0}, Lde/number26/machete/android/refactor/data/certification/v2/b;-><init>(Lf/d/a/b;)V

    check-cast v1, Le/b/d/e;

    invoke-virtual {p1, v1}, Le/b/n;->c(Le/b/d/e;)Le/b/n;

    move-result-object p1

    const-string v0, "service\n            .get\u2026      .map(mapper::apply)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
