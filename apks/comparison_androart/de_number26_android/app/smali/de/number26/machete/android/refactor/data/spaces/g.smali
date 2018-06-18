.class public final Lde/number26/machete/android/refactor/data/spaces/g;
.super Lcom/n26/a/a/a;
.source "SpacesOverviewFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/spaces/d;",
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
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/spaces/e;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/spaces/p;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/spaces/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/p;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;",
            "Lde/number26/machete/android/refactor/data/spaces/e;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/g;->a:Lde/number26/machete/android/refactor/data/spaces/p;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/spaces/g;->b:Lcom/n26/a/b/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/spaces/g;->c:Lde/number26/machete/android/refactor/data/spaces/e;

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/data/spaces/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/g;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/spaces/g;->a(Lde/number26/machete/android/refactor/data/spaces/d;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/g;->a:Lde/number26/machete/android/refactor/data/spaces/p;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/spaces/p;->a()Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/g;->c:Lde/number26/machete/android/refactor/data/spaces/e;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
