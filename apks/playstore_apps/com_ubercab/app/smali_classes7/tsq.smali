.class Ltsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
        ">;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
        ">;",
        "Ltsq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltso$1;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ltsq;-><init>()V

    return-void
.end method

.method static synthetic a(Ltsq;)Ljkq;
    .locals 0

    .line 70
    iget-object p0, p0, Ltsq;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Ltsq;)Ljkq;
    .locals 0

    .line 70
    iget-object p0, p0, Ltsq;->a:Ljkq;

    return-object p0
.end method


# virtual methods
.method public a(Ljkq;Ljkq;)Ltsq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;)",
            "Ltsq;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Ltsq;->a:Ljkq;

    .line 81
    iput-object p2, p0, Ltsq;->b:Ljkq;

    return-object p0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-virtual {p0, p1, p2}, Ltsq;->a(Ljkq;Ljkq;)Ltsq;

    move-result-object p1

    return-object p1
.end method
