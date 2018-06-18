.class public final Lde/number26/machete/android/refactor/data/spaces/creation/a;
.super Ljava/lang/Object;
.source "SpacesCreateSpaceDetailsDataModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/spaces/p;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/spaces/creation/g;)Lcom/n26/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/p;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/g;",
            ")",
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/data/spaces/creation/i;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/spaces/creation/i;-><init>(Lde/number26/machete/android/refactor/data/spaces/p;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/spaces/creation/g;)V

    check-cast v0, Lcom/n26/a/a/a;

    return-object v0
.end method

.method public final a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/spaces/creation/a$a;->a:Lde/number26/machete/android/refactor/data/spaces/creation/a$a;

    check-cast v1, Lrx/c/f;

    invoke-direct {v0, v1, p1}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    check-cast v0, Lcom/n26/a/b/a$a;

    return-object v0
.end method

.method public final a(Lcom/n26/d/b/a;)Lcom/n26/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/n26/a/b/a/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;)V

    return-object v0
.end method

.method public final a(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;"
        }
    .end annotation

    const-string v0, "reactiveCache"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method
