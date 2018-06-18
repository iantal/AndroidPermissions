.class public final Lde/number26/machete/android/refactor/presentation/common/e/j;
.super Ljava/lang/Object;
.source "LinkViewEntityMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/common/c/e;)Lde/number26/machete/android/adl/c/a;
    .locals 4

    const-string v0, "link"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lde/number26/machete/android/adl/c/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/common/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link.url()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/common/c/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link.highlightText()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/common/c/e;->c()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lde/number26/machete/android/adl/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/common/c/e;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "links"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lde/number26/machete/android/refactor/data/common/c/e;

    .line 16
    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/common/e/j;->a(Lde/number26/machete/android/refactor/data/common/c/e;)Lde/number26/machete/android/adl/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
