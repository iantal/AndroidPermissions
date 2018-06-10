.class Lanbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

.field private final c:Lancc;

.field private final d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;Lancc;Ljkq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
            "Lancc;",
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 166
    invoke-direct/range {v0 .. v5}, Lanbv;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;Lancc;Ljkq;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;Lancc;Ljkq;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
            "Lancc;",
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            ")V"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lanbv;->a:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    .line 176
    iput-object p2, p0, Lanbv;->b:Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    .line 177
    iput-object p3, p0, Lanbv;->c:Lancc;

    .line 178
    iput-object p4, p0, Lanbv;->d:Ljkq;

    .line 179
    iput-object p5, p0, Lanbv;->e:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    return-void
.end method

.method static synthetic a(Lanbv;)Lancc;
    .locals 0

    .line 153
    iget-object p0, p0, Lanbv;->c:Lancc;

    return-object p0
.end method

.method static synthetic b(Lanbv;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 0

    .line 153
    iget-object p0, p0, Lanbv;->a:Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    return-object p0
.end method

.method static synthetic c(Lanbv;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;
    .locals 0

    .line 153
    iget-object p0, p0, Lanbv;->e:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    return-object p0
.end method

.method static synthetic d(Lanbv;)Ljkq;
    .locals 0

    .line 153
    iget-object p0, p0, Lanbv;->d:Ljkq;

    return-object p0
.end method

.method static synthetic e(Lanbv;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;
    .locals 0

    .line 153
    iget-object p0, p0, Lanbv;->b:Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    return-object p0
.end method
