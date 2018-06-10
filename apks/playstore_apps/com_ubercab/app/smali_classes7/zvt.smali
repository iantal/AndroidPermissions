.class Lzvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapwa;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;


# direct methods
.method public constructor <init>(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lzvt;->a:Lapwa;

    .line 101
    iput-object p2, p0, Lzvt;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 102
    invoke-virtual {p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    iput-object p1, p0, Lzvt;->c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-void
.end method

.method static synthetic a(Lzvt;)Lapwa;
    .locals 0

    .line 92
    iget-object p0, p0, Lzvt;->a:Lapwa;

    return-object p0
.end method

.method static synthetic b(Lzvt;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 92
    iget-object p0, p0, Lzvt;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method

.method static synthetic c(Lzvt;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .locals 0

    .line 92
    iget-object p0, p0, Lzvt;->c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 107
    instance-of v0, p1, Lzvt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    check-cast p1, Lzvt;

    const/4 v0, 0x3

    .line 111
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lzvt;->a:Lapwa;

    aput-object v3, v2, v1

    iget-object v3, p0, Lzvt;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lzvt;->c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p1, Lzvt;->a:Lapwa;

    aput-object v3, v0, v1

    iget-object v1, p1, Lzvt;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    aput-object v1, v0, v4

    iget-object p1, p1, Lzvt;->c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    aput-object p1, v0, v5

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lzvt;->a:Lapwa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzvt;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lzvt;->c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
