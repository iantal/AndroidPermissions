.class public final Lde/number26/machete/android/refactor/data/spaces/creation/i;
.super Lcom/n26/a/a/a;
.source "SpacesCreateSpaceDetailsFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/spaces/p;

.field private b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/spaces/creation/g;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/spaces/p;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/spaces/creation/g;)V
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
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/i;->a:Lde/number26/machete/android/refactor/data/spaces/p;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/spaces/creation/i;->b:Lcom/n26/a/b/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/spaces/creation/i;->c:Lde/number26/machete/android/refactor/data/spaces/creation/g;

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/data/spaces/creation/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/creation/i;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/creation/f;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/spaces/creation/i;->a(Lde/number26/machete/android/refactor/data/spaces/creation/f;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/spaces/creation/f;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/i;->a:Lde/number26/machete/android/refactor/data/spaces/p;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/spaces/p;->b()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/data/spaces/creation/i$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/i;->c:Lde/number26/machete/android/refactor/data/spaces/creation/g;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/spaces/creation/i$a;-><init>(Lde/number26/machete/android/refactor/data/spaces/creation/g;)V

    check-cast v0, Lf/d/a/b;

    new-instance v1, Lde/number26/machete/android/refactor/data/spaces/creation/j;

    invoke-direct {v1, v0}, Lde/number26/machete/android/refactor/data/spaces/creation/j;-><init>(Lf/d/a/b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {p1, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "service.getCreateSpaceDetails().map(mapper::call)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
