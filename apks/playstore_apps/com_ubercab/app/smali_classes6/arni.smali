.class Larni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Larni;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 164
    iput-object p2, p0, Larni;->b:Ljkq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Larnh$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Larni;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)V

    return-void
.end method

.method static synthetic a(Larni;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 157
    iget-object p0, p0, Larni;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method

.method static synthetic b(Larni;)Ljkq;
    .locals 0

    .line 157
    iget-object p0, p0, Larni;->b:Ljkq;

    return-object p0
.end method
