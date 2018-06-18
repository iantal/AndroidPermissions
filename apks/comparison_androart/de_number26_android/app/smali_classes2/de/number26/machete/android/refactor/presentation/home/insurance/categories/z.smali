.class final Lde/number26/machete/android/refactor/presentation/home/insurance/categories/z;
.super Ljava/lang/Object;
.source "CategoryItemComparator.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 2

    .line 10
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result v0

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
