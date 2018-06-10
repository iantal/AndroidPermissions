.class Lxzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

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
.method public constructor <init>(Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lxzd;->a:Ljkq;

    .line 134
    iput-object p2, p0, Lxzd;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    .line 135
    iput-object p3, p0, Lxzd;->c:Ljkq;

    return-void
.end method

.method static synthetic a(Lxzd;)Ljkq;
    .locals 0

    .line 123
    iget-object p0, p0, Lxzd;->c:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lxzd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;
    .locals 0

    .line 123
    iget-object p0, p0, Lxzd;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    return-object p0
.end method

.method static synthetic c(Lxzd;)Ljkq;
    .locals 0

    .line 123
    iget-object p0, p0, Lxzd;->a:Ljkq;

    return-object p0
.end method
