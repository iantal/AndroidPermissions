.class public Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/d;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsEntryModule.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/d;->a:I

    .line 36
    iput p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/d;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 43
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/d;->a:I

    return v0
.end method

.method a(Ljava/util/Map;Ljava/util/Map;Lde/number26/machete/android/refactor/presentation/common/adapter/d;)Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 1
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
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            ")",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;"
        }
    .end annotation

    .line 80
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p3, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 58
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/u$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/u$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b()I
    .locals 1

    .line 50
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/d;->b:I

    return v0
.end method

.method c()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 66
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/u$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/u$a;-><init>()V

    return-object v0
.end method

.method d()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 72
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/s;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/s;-><init>()V

    return-object v0
.end method
