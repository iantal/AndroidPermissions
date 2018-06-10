.class public final synthetic L-$$Lambda$ybw$fwSS-aG7TY3i4CGQ0-2OUsdAgWI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lybw;


# direct methods
.method public synthetic constructor <init>(Lybw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ybw$fwSS-aG7TY3i4CGQ0-2OUsdAgWI;->f$0:Lybw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ybw$fwSS-aG7TY3i4CGQ0-2OUsdAgWI;->f$0:Lybw;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p3, Lcom/ubercab/walking/model/WalkingStatus;

    invoke-static {v0, p1, p2, p3}, Lybw;->lambda$fwSS-aG7TY3i4CGQ0-2OUsdAgWI(Lybw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
