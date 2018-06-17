.class public final Lde/number26/machete/android/refactor/presentation/cards/settings/bb;
.super Ljava/lang/Object;
.source "CardPagerModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/ac;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/ac;-><init>()V

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;"
        }
    .end annotation

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 41
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ai$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 48
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/ai$a;-><init>()V

    return-object v0
.end method
