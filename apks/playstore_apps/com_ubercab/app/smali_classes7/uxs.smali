.class public Luxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "itinerary"

    .line 22
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    move-result-object v0

    sput-object v0, Luxs;->a:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion()Ljava/lang/Integer;

    move-result-object v0

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljyi;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 2

    .line 63
    sget-object v0, Lkvu;->POOL_RIDER_DESTINATION_BASED_ITINERARY:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;

    .line 70
    sget-object v1, Luxs;->a:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->type()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion()Ljava/lang/Integer;

    move-result-object v1

    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-ge p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
