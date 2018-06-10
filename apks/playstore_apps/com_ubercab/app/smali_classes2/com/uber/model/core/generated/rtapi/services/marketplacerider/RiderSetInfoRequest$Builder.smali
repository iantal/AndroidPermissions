.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private vehicleViewId:Ljava/lang/Integer;

.field private viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->viaLocations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->viaLocations:Ljava/util/List;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->viaLocations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;
    .locals 7

    .line 228
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->viaLocations:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->viaLocations:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$1;)V

    return-object v6
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0
.end method

.method public viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest$Builder;->viaLocations:Ljava/util/List;

    return-object p0
.end method
