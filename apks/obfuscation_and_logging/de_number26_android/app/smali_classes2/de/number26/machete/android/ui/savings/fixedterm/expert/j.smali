.class Lde/number26/machete/android/ui/savings/fixedterm/expert/j;
.super Ljava/lang/Object;
.source "FilterItemComparator.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lde/number26/machete/android/ui/savings/fixedterm/expert/m;
    .locals 1

    .line 23
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;

    return-object p1
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 0

    .line 13
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/j;->a(Ljava/lang/Object;)Lde/number26/machete/android/ui/savings/fixedterm/expert/m;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/expert/j;->a(Ljava/lang/Object;)Lde/number26/machete/android/ui/savings/fixedterm/expert/m;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 0

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/j;->a(Ljava/lang/Object;)Lde/number26/machete/android/ui/savings/fixedterm/expert/m;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;->b()Z

    move-result p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/expert/j;->a(Ljava/lang/Object;)Lde/number26/machete/android/ui/savings/fixedterm/expert/m;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;->b()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
