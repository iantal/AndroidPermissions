.class public final synthetic L-$$Lambda$vaw$u_UeQWstsPaF3sxMFZot2hNlX5E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vaw$u_UeQWstsPaF3sxMFZot2hNlX5E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vaw$u_UeQWstsPaF3sxMFZot2hNlX5E;

    invoke-direct {v0}, L-$$Lambda$vaw$u_UeQWstsPaF3sxMFZot2hNlX5E;-><init>()V

    sput-object v0, L-$$Lambda$vaw$u_UeQWstsPaF3sxMFZot2hNlX5E;->INSTANCE:L-$$Lambda$vaw$u_UeQWstsPaF3sxMFZot2hNlX5E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-static {p1, p2, p3}, Lvaw;->lambda$u_UeQWstsPaF3sxMFZot2hNlX5E(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lvax;

    move-result-object p1

    return-object p1
.end method
