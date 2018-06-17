.class public final Lde/number26/machete/android/refactor/data/location/e$a;
.super Ljava/lang/Object;
.source "LocationInformationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/location/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/location/e$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {}, Lde/number26/machete/android/refactor/data/location/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/location/e$a;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/location/e$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/location/LocationManager;Landroid/location/LocationListener;JFZ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 64
    invoke-virtual {p1, p6}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p6

    const-string v0, "locationManager.getProviders(onlyEnabledProviders)"

    invoke-static {p6, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p2

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/location/e$a;Landroid/location/LocationManager;Landroid/location/LocationListener;JFZ)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p6}, Lde/number26/machete/android/refactor/data/location/e$a;->a(Landroid/location/LocationManager;Landroid/location/LocationListener;JFZ)V

    return-void
.end method

.method private final a(Landroid/location/LocationManager;)Z
    .locals 2

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    const-string v1, "locationManager.getProviders(true)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/location/e$a;Landroid/location/LocationManager;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/location/e$a;->a(Landroid/location/LocationManager;)Z

    move-result p0

    return p0
.end method
