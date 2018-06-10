.class Lyav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 1

    .line 159
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lyav;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)V

    return-void
.end method

.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lyav;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 164
    iput-object p2, p0, Lyav;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 165
    invoke-virtual {p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    iput-object p1, p0, Lyav;->c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-void
.end method

.method static synthetic a(Lyav;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 152
    iget-object p0, p0, Lyav;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method

.method static synthetic b(Lyav;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .locals 0

    .line 152
    iget-object p0, p0, Lyav;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object p0
.end method

.method static synthetic c(Lyav;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .locals 0

    .line 152
    iget-object p0, p0, Lyav;->c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object p0
.end method
