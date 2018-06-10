.class public final synthetic L-$$Lambda$atid$Kf38V4pFaxrluCTX5E7PluELd3w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Latid;


# direct methods
.method public synthetic constructor <init>(Latid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atid$Kf38V4pFaxrluCTX5E7PluELd3w;->f$0:Latid;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atid$Kf38V4pFaxrluCTX5E7PluELd3w;->f$0:Latid;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1, p2}, Latid;->lambda$Kf38V4pFaxrluCTX5E7PluELd3w(Latid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljkq;

    move-result-object p1

    return-object p1
.end method
