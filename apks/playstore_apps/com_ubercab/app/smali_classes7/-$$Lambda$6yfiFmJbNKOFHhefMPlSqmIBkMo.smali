.class public final synthetic L-$$Lambda$6yfiFmJbNKOFHhefMPlSqmIBkMo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$6yfiFmJbNKOFHhefMPlSqmIBkMo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$6yfiFmJbNKOFHhefMPlSqmIBkMo;

    invoke-direct {v0}, L-$$Lambda$6yfiFmJbNKOFHhefMPlSqmIBkMo;-><init>()V

    sput-object v0, L-$$Lambda$6yfiFmJbNKOFHhefMPlSqmIBkMo;->INSTANCE:L-$$Lambda$6yfiFmJbNKOFHhefMPlSqmIBkMo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyfe;

    check-cast p1, Lybj;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-direct {v0, p1, p2}, Lyfe;-><init>(Lybj;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    return-object v0
.end method
