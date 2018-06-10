.class public Lqvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgtq;Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lqvp;->a:Lgtq;

    .line 34
    iput-object p2, p0, Lqvp;->b:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0}, Lqvp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Lcom/ubercab/presidio/product/core/model/ProductPackageId;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/product/core/model/ProductPackageId;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 51
    :catch_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ":"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, ":"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 63
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    :try_start_1
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    aget-object p1, p1, v1

    .line 76
    new-instance v0, Lcom/ubercab/presidio/product/core/model/ProductPackageId;

    .line 77
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ubercab/presidio/product/core/model/ProductPackageId;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 70
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corrupted last selected product package. Non-integer found - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 64
    :cond_4
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 83
    iget-object v0, p0, Lqvp;->b:Landroid/content/Context;

    const-string v1, ".session"

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "selected_vehicle_view_id"

    const/4 v2, 0x0

    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lqvp;->a:Lgtq;

    sget-object v1, Lqvq;->a:Lqvq;

    .line 104
    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$x4MHM8yJvhhLvSxW-kMSCpIe8u8(Lqvp;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lqvp;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackageId;",
            ">;>;"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lqvp;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qvp$x4MHM8yJvhhLvSxW-kMSCpIe8u8;

    invoke-direct {v1, p0}, L-$$Lambda$qvp$x4MHM8yJvhhLvSxW-kMSCpIe8u8;-><init>(Lqvp;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;->get()Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_0
    iget-object v0, p0, Lqvp;->a:Lgtq;

    sget-object v2, Lqvq;->a:Lqvq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-interface {v0, v2, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method
