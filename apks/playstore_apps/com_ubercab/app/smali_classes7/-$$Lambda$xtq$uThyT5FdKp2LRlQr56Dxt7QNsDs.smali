.class public final synthetic L-$$Lambda$xtq$uThyT5FdKp2LRlQr56Dxt7QNsDs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xtq$uThyT5FdKp2LRlQr56Dxt7QNsDs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xtq$uThyT5FdKp2LRlQr56Dxt7QNsDs;

    invoke-direct {v0}, L-$$Lambda$xtq$uThyT5FdKp2LRlQr56Dxt7QNsDs;-><init>()V

    sput-object v0, L-$$Lambda$xtq$uThyT5FdKp2LRlQr56Dxt7QNsDs;->INSTANCE:L-$$Lambda$xtq$uThyT5FdKp2LRlQr56Dxt7QNsDs;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p2, Lcom/ubercab/walking/model/WalkingStatus;

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1, p2, p3}, Lxtq;->lambda$uThyT5FdKp2LRlQr56Dxt7QNsDs(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
