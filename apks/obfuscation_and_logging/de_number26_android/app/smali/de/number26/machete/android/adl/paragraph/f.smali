.class public final Lde/number26/machete/android/adl/paragraph/f;
.super Ljava/lang/Object;
.source "ParagraphItemComparator.kt"

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;)Z"
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
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result v2

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Lde/number26/machete/android/adl/paragraph/a;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lde/number26/machete/android/adl/paragraph/a;

    if-eqz v2, :cond_1

    .line 16
    check-cast v0, Lde/number26/machete/android/adl/paragraph/a;

    invoke-virtual {v0}, Lde/number26/machete/android/adl/paragraph/a;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lde/number26/machete/android/adl/paragraph/a;

    invoke-virtual {v1}, Lde/number26/machete/android/adl/paragraph/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lde/number26/machete/android/adl/paragraph/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lde/number26/machete/android/adl/paragraph/a;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lde/number26/machete/android/adl/paragraph/a;->c()Z

    move-result p1

    invoke-virtual {v1}, Lde/number26/machete/android/adl/paragraph/a;->c()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "item1"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
