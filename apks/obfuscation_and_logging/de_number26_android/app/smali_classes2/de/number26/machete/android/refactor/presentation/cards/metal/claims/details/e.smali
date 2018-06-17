.class public Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/e;
.super Ljava/lang/Object;
.source "MetalClaimDetailsModule.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 64
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p1, p3, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 50
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/n$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/n$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 43
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/d;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/d;-><init>()V

    return-object v0
.end method

.method c()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 57
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/n$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/n$a;-><init>()V

    return-object v0
.end method
