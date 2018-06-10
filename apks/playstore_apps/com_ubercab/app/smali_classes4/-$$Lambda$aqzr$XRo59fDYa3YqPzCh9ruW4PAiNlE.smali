.class public final synthetic L-$$Lambda$aqzr$XRo59fDYa3YqPzCh9ruW4PAiNlE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqzr$XRo59fDYa3YqPzCh9ruW4PAiNlE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqzr$XRo59fDYa3YqPzCh9ruW4PAiNlE;

    invoke-direct {v0}, L-$$Lambda$aqzr$XRo59fDYa3YqPzCh9ruW4PAiNlE;-><init>()V

    sput-object v0, L-$$Lambda$aqzr$XRo59fDYa3YqPzCh9ruW4PAiNlE;->INSTANCE:L-$$Lambda$aqzr$XRo59fDYa3YqPzCh9ruW4PAiNlE;

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

    check-cast p1, Lapwa;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p3, Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;

    invoke-static {p1, p2, p3}, Laqzr;->lambda$XRo59fDYa3YqPzCh9ruW4PAiNlE(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
