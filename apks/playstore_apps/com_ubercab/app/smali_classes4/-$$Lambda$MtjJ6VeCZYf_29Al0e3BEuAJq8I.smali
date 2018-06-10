.class public final synthetic L-$$Lambda$MtjJ6VeCZYf_29Al0e3BEuAJq8I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$MtjJ6VeCZYf_29Al0e3BEuAJq8I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$MtjJ6VeCZYf_29Al0e3BEuAJq8I;

    invoke-direct {v0}, L-$$Lambda$MtjJ6VeCZYf_29Al0e3BEuAJq8I;-><init>()V

    sput-object v0, L-$$Lambda$MtjJ6VeCZYf_29Al0e3BEuAJq8I;->INSTANCE:L-$$Lambda$MtjJ6VeCZYf_29Al0e3BEuAJq8I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;

    invoke-virtual {p1}, Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;->data()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    move-result-object p1

    return-object p1
.end method
