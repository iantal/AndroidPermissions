.class public Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private driverOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/commute/DriverOfferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private statusText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->statusText:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->driverOffers:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->statusText:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->driverOffers:Ljava/util/List;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;->actualPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;->statusText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->statusText:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;->driverOffers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->driverOffers:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;)V

    return-void
.end method


# virtual methods
.method public actualPickupTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;
    .locals 5

    .line 202
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->actualPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->statusText:Ljava/lang/String;

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->driverOffers:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->driverOffers:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$1;)V

    return-object v0
.end method

.method public driverOffers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/commute/DriverOfferMetadata;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->driverOffers:Ljava/util/List;

    return-object p0
.end method

.method public statusText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider$Builder;->statusText:Ljava/lang/String;

    return-object p0
.end method
