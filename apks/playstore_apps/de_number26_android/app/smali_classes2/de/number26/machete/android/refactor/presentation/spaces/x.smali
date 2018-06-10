.class public final Lde/number26/machete/android/refactor/presentation/spaces/x;
.super Ljava/lang/Object;
.source "SpacesOverviewItemComparator.kt"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "item1"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v2, v0, Lde/number26/machete/android/refactor/presentation/spaces/y;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lde/number26/machete/android/refactor/presentation/spaces/y;

    if-eqz v2, :cond_0

    .line 13
    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/y;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/y;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/spaces/y;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/spaces/y;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "item1"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    .line 23
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p2, Lde/number26/machete/android/refactor/presentation/spaces/y;

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/y;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/y;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lde/number26/machete/android/refactor/presentation/spaces/y;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/y;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method
