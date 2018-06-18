.class public final Lde/number26/machete/android/refactor/domain/y/a/a/a;
.super Ljava/lang/Object;
.source "RequestSpacesPersonalizationImages.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Lf/l;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/domain/y/a/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/y/e;

.field private final b:Lde/number26/machete/android/refactor/domain/y/o;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/y/e;Lde/number26/machete/android/refactor/domain/y/o;)V
    .locals 1

    const-string v0, "getCreateSpaceImages"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSpacesOverview"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/a/a/a;->a:Lde/number26/machete/android/refactor/domain/y/e;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/y/a/a/a;->b:Lde/number26/machete/android/refactor/domain/y/o;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/spaces/creation/image/a;Ljava/util/List;)Lde/number26/machete/android/refactor/domain/y/a/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/creation/image/a;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/y/a/a/c;"
        }
    .end annotation

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/number26/machete/android/refactor/domain/y/s;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/domain/y/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/image/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lde/number26/machete/android/refactor/domain/y/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/y/s;->b()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_2
    new-instance p2, Lde/number26/machete/android/refactor/domain/y/a/a/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/image/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/image/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p2, v0, p1, v1}, Lde/number26/machete/android/refactor/domain/y/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/y/a/a/a;Lde/number26/machete/android/refactor/data/spaces/creation/image/a;Ljava/util/List;)Lde/number26/machete/android/refactor/domain/y/a/a/c;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/y/a/a/a;->a(Lde/number26/machete/android/refactor/data/spaces/creation/image/a;Ljava/util/List;)Lde/number26/machete/android/refactor/domain/y/a/a/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lf/l;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/y/a/a/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/y/a/a/a;->a:Lde/number26/machete/android/refactor/domain/y/e;

    .line 18
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/y/e;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/a/a/a;->b:Lde/number26/machete/android/refactor/domain/y/o;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/y/o;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/y/a/a/a$a;->a:Lde/number26/machete/android/refactor/domain/y/a/a/a$a;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 20
    new-instance v1, Lde/number26/machete/android/refactor/domain/y/a/a/a$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/y/a/a/a$b;-><init>(Lde/number26/machete/android/refactor/domain/y/a/a/a;)V

    check-cast v1, Lrx/c/g;

    .line 19
    invoke-virtual {p1, v0, v1}, Lrx/e;->b(Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    const-string v0, "getCreateSpaceImages\n   \u2026  })\n            .first()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
