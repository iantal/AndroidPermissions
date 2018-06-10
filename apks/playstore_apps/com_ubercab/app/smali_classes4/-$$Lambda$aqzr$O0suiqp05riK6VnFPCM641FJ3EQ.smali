.class public final synthetic L-$$Lambda$aqzr$O0suiqp05riK6VnFPCM641FJ3EQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqzr$O0suiqp05riK6VnFPCM641FJ3EQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqzr$O0suiqp05riK6VnFPCM641FJ3EQ;

    invoke-direct {v0}, L-$$Lambda$aqzr$O0suiqp05riK6VnFPCM641FJ3EQ;-><init>()V

    sput-object v0, L-$$Lambda$aqzr$O0suiqp05riK6VnFPCM641FJ3EQ;->INSTANCE:L-$$Lambda$aqzr$O0suiqp05riK6VnFPCM641FJ3EQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;

    invoke-static {p1}, Laqzr;->lambda$O0suiqp05riK6VnFPCM641FJ3EQ(Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)Z

    move-result p1

    return p1
.end method
