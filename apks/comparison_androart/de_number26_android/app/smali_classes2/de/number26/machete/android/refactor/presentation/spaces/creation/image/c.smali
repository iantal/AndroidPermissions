.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/c;
.super Ljava/lang/Object;
.source "SpacesImageSelectionItemComparator.kt"

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

    .line 8
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.spaces.creation.image.SpacesImageSelectionItemViewEntity"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;

    .line 9
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.spaces.creation.image.SpacesImageSelectionItemViewEntity"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;

    .line 11
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;->b()Ljava/lang/String;

    move-result-object p2

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
            "*>;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "item1"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item2"

    invoke-static {p2, p1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
