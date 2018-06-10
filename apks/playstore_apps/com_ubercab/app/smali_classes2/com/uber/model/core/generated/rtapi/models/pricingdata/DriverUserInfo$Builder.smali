.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private associatedProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;",
            ">;"
        }
    .end annotation
.end field

.field private associatedVehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private driverUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedProducts:Ljava/util/List;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedVehicleViewIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$1;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedProducts:Ljava/util/List;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedVehicleViewIds:Ljava/util/List;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;->driverUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;->associatedProducts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedProducts:Ljava/util/List;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;->associatedVehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedVehicleViewIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;)V

    return-void
.end method


# virtual methods
.method public associatedProducts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedProducts:Ljava/util/List;

    return-object p0
.end method

.method public associatedVehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedVehicleViewIds:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;
    .locals 5

    .line 208
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    .line 210
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedProducts:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedProducts:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 211
    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedVehicleViewIds:Ljava/util/List;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedVehicleViewIds:Ljava/util/List;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$1;)V

    return-object v0
.end method

.method public driverUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    return-object p0
.end method
