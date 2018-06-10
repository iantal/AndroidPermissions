.class public final synthetic L-$$Lambda$WlSUA9zcxD53ptzpw2FuiD5d2Ew;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$WlSUA9zcxD53ptzpw2FuiD5d2Ew;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$WlSUA9zcxD53ptzpw2FuiD5d2Ew;

    invoke-direct {v0}, L-$$Lambda$WlSUA9zcxD53ptzpw2FuiD5d2Ew;-><init>()V

    sput-object v0, L-$$Lambda$WlSUA9zcxD53ptzpw2FuiD5d2Ew;->INSTANCE:L-$$Lambda$WlSUA9zcxD53ptzpw2FuiD5d2Ew;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyff;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p4, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-direct {v0, p1, p2, p3, p4}, Lyff;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    return-object v0
.end method
