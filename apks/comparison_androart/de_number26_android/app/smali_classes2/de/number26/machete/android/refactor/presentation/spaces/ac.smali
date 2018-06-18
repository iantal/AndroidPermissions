.class public final Lde/number26/machete/android/refactor/presentation/spaces/ac;
.super Ljava/lang/Object;
.source "SpacesOverviewViewEntityMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/domain/y/t;",
        "Lde/number26/machete/android/refactor/presentation/spaces/ab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/e/l;

.field private final b:Lde/number26/machete/android/refactor/presentation/spaces/ae;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/e/l;Lde/number26/machete/android/refactor/presentation/spaces/ae;)V
    .locals 1

    const-string v0, "moneyFormatter"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesOverviewViewItemEntityMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/ac;->a:Lde/number26/machete/android/refactor/presentation/common/e/l;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/ac;->b:Lde/number26/machete/android/refactor/presentation/spaces/ae;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ")",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/ac;->b:Lde/number26/machete/android/refactor/presentation/spaces/ae;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/ae;->a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/presentation/spaces/y;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/domain/y/t;)Lde/number26/machete/android/refactor/presentation/spaces/ab;
    .locals 4

    const-string v0, "spacesOverview"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/t;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lde/number26/machete/android/refactor/domain/y/s;

    move-object v3, p0

    check-cast v3, Lde/number26/machete/android/refactor/presentation/spaces/ac;

    .line 15
    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/spaces/ac;->a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/t;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v0

    .line 19
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/ab;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lf/a/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/ac;->a:Lde/number26/machete/android/refactor/presentation/common/e/l;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/t;->c()Lde/number26/machete/android/refactor/domain/d/b/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/e/l;->a(Lde/number26/machete/android/refactor/domain/d/b/d;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v2, v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/ab;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/refactor/domain/y/t;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/ac;->a(Lde/number26/machete/android/refactor/domain/y/t;)Lde/number26/machete/android/refactor/presentation/spaces/ab;

    move-result-object p1

    return-object p1
.end method
