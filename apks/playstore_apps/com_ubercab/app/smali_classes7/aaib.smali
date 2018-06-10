.class Laaib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)V"
        }
    .end annotation

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Laaib;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 361
    iput-object p2, p0, Laaib;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 362
    iput-object p3, p0, Laaib;->c:Ljkq;

    return-void
.end method

.method static synthetic a(Laaib;)Ljkq;
    .locals 0

    .line 352
    iget-object p0, p0, Laaib;->c:Ljkq;

    return-object p0
.end method

.method static synthetic b(Laaib;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    .line 352
    iget-object p0, p0, Laaib;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object p0
.end method

.method static synthetic c(Laaib;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 352
    iget-object p0, p0, Laaib;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method
