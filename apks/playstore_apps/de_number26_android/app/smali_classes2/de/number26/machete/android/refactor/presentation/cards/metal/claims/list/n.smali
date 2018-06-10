.class public Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/n;
.super Ljava/lang/Object;
.source "MetalClaimsListModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/m;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/m;-><init>()V

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
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;"
        }
    .end annotation

    .line 63
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p1, p3, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 42
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/x$a;-><init>()V

    return-object v0
.end method

.method b(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 49
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/g$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/g$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method c()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 56
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/g$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/g$a;-><init>()V

    return-object v0
.end method
