.class public final Lde/number26/machete/android/adl/questionnaire/multi_input/a/b;
.super Ljava/lang/Object;
.source "MultiInputListItemComparator.kt"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
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

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result p2

    const/4 v2, 0x0

    if-ne p1, p2, :cond_2

    .line 20
    instance-of p1, v0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    if-eqz p1, :cond_0

    instance-of p1, v1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    if-eqz p1, :cond_0

    check-cast v0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    invoke-virtual {v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, v0, Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    if-eqz p1, :cond_1

    instance-of p1, v1, Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    if-eqz p1, :cond_1

    check-cast v0, Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    invoke-virtual {v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/c;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v2
.end method

.method public b(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 1
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

    .line 29
    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
