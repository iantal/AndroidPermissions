.class public Lanqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanqf;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;"
        }
    .end annotation

    .line 71
    new-instance v0, L-$$Lambda$anqf$z_5OBRhF6OuTe134j3cJqgxJg74;

    invoke-direct {v0, p1}, L-$$Lambda$anqf$z_5OBRhF6OuTe134j3cJqgxJg74;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;)V

    invoke-static {p2, v0}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;)Z
    .locals 1

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->typeVariant()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->type()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->typeVariant()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    const-string p1, "capacity"

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;)Z
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->type()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;",
            ">;)Z"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->type()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v1, p2}, Lanqf;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    invoke-direct {p0, v0, v1}, Lanqf;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 3

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    iget-object v1, p0, Lanqf;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 36
    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Lanqf;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, Lanqf;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static synthetic lambda$z_5OBRhF6OuTe134j3cJqgxJg74(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;)Z
    .locals 0

    invoke-static {p0, p1}, Lanqf;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lanqf;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    return p1
.end method
