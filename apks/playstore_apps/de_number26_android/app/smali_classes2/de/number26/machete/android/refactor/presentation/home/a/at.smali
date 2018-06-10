.class public Lde/number26/machete/android/refactor/presentation/home/a/at;
.super Ljava/lang/Object;
.source "PremiumDashboardModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;Ljava/util/Map;)Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/a/h;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/home/a/h;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 56
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/a/i$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/a/i$a;-><init>()V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 49
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/a/i$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/i$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b(Ljava/util/Map;Ljava/util/Map;)Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 64
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/a/e;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/home/a/e;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method b()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 78
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/a/f$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/a/f$a;-><init>()V

    return-object v0
.end method

.method b(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 71
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/a/f$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/f$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
