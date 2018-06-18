.class public final Lde/number26/machete/android/refactor/data/spaces/i;
.super Ljava/lang/Object;
.source "SpacesRepository.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/spaces/p;

.field private final b:Lde/number26/machete/android/refactor/data/spaces/b;

.field private final c:Lcom/n26/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/data/spaces/g;

.field private final f:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/spaces/p;Lde/number26/machete/android/refactor/data/spaces/b;Lcom/n26/a/a/a;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/spaces/g;Lcom/n26/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/p;",
            "Lde/number26/machete/android/refactor/data/spaces/b;",
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;",
            "Lde/number26/machete/android/refactor/data/spaces/g;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spacesService"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createSpaceDetailsFetcher"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createSpaceDetailsStore"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesOverviewFetcher"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesOverviewStore"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/i;->a:Lde/number26/machete/android/refactor/data/spaces/p;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/spaces/i;->b:Lde/number26/machete/android/refactor/data/spaces/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/spaces/i;->c:Lcom/n26/a/a/a;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/spaces/i;->d:Lcom/n26/a/b/b;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/spaces/i;->e:Lde/number26/machete/android/refactor/data/spaces/g;

    iput-object p6, p0, Lde/number26/machete/android/refactor/data/spaces/i;->f:Lcom/n26/a/b/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/a;
    .locals 1

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/i;->a:Lde/number26/machete/android/refactor/data/spaces/p;

    .line 56
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/spaces/p;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lrx/e;->e()Lrx/a;

    move-result-object p1

    const-string v0, "spacesService\n          \u2026         .toCompletable()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/i;->a:Lde/number26/machete/android/refactor/data/spaces/p;

    .line 42
    new-instance v1, Lde/number26/machete/android/refactor/data/spaces/PushSpaceBodyRaw;

    invoke-direct {v1, p1, p2}, Lde/number26/machete/android/refactor/data/spaces/PushSpaceBodyRaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/spaces/p;->a(Lde/number26/machete/android/refactor/data/spaces/PushSpaceBodyRaw;)Lrx/e;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object p2

    check-cast p2, Lrx/e$c;

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lrx/e;->e()Lrx/a;

    move-result-object p1

    const-string p2, "spacesService\n          \u2026         .toCompletable()"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    .locals 2

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/i;->a:Lde/number26/machete/android/refactor/data/spaces/p;

    .line 49
    new-instance v1, Lde/number26/machete/android/refactor/data/spaces/PushSpaceBodyRaw;

    invoke-direct {v1, p2, p3}, Lde/number26/machete/android/refactor/data/spaces/PushSpaceBodyRaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lde/number26/machete/android/refactor/data/spaces/p;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/spaces/PushSpaceBodyRaw;)Lrx/e;

    move-result-object p1

    .line 50
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object p2

    check-cast p2, Lrx/e$c;

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lrx/e;->e()Lrx/a;

    move-result-object p1

    const-string p2, "spacesService\n          \u2026         .toCompletable()"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/i;->f:Lcom/n26/a/b/b;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "spacesOverviewStore.getB\u2026aviorStream(Unit.DEFAULT)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ")",
            "Lrx/i<",
            "Lf/l;",
            ">;"
        }
    .end annotation

    const-string v0, "originSpaceId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSpaceId"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/i;->a:Lde/number26/machete/android/refactor/data/spaces/p;

    .line 62
    new-instance v1, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;

    new-instance v2, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    invoke-direct {v2, p3}, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;-><init>(Ljava/math/BigDecimal;)V

    invoke-direct {v1, p1, p2, v2}, Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/spaces/p;->a(Lde/number26/machete/android/refactor/data/spaces/SpacesMoveMoneyBodyRaw;)Lrx/e;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object p2

    check-cast p2, Lrx/e$c;

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lrx/e;->d()Lrx/i;

    move-result-object p1

    .line 66
    sget-object p2, Lde/number26/machete/android/refactor/data/spaces/i$a;->a:Lde/number26/machete/android/refactor/data/spaces/i$a;

    check-cast p2, Lrx/c/f;

    invoke-virtual {p1, p2}, Lrx/i;->b(Lrx/c/f;)Lrx/i;

    move-result-object p1

    const-string p2, "spacesService\n          \u2026            .map { Unit }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lrx/a;
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/i;->e:Lde/number26/machete/android/refactor/data/spaces/g;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/spaces/g;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->e()Lrx/a;

    move-result-object v0

    const-string v1, "spacesOverviewFetcher.fe\u2026n.none()).toCompletable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/i;->d:Lcom/n26/a/b/b;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "createSpaceDetailsStore.\u2026aviorStream(Unit.DEFAULT)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/i;->c:Lcom/n26/a/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/n26/a/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    const-string v1, "createSpaceDetailsFetche\u2026etchSingle(Option.none())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
