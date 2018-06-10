.class Lyhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

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
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lyhc;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 112
    iput-object p2, p0, Lyhc;->b:Ljkq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;Lyhb$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lyhc;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;)V

    return-void
.end method

.method static synthetic a(Lyhc;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;
    .locals 0

    .line 105
    iget-object p0, p0, Lyhc;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    return-object p0
.end method

.method static synthetic b(Lyhc;)Ljkq;
    .locals 0

    .line 105
    iget-object p0, p0, Lyhc;->b:Ljkq;

    return-object p0
.end method
