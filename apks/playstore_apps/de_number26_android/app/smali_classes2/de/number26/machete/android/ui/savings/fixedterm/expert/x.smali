.class Lde/number26/machete/android/ui/savings/fixedterm/expert/x;
.super Ljava/lang/Object;
.source "OfferItemComparator.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;
    .locals 1

    .line 23
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;

    return-object p1
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 0

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/x;->a(Ljava/lang/Object;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/expert/x;->a(Ljava/lang/Object;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
