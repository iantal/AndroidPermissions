.class public final synthetic L-$$Lambda$anht$4ygVdgjAJl9MZDJdF_XENcXxEu8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanht;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;


# direct methods
.method public synthetic constructor <init>(Lanht;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anht$4ygVdgjAJl9MZDJdF_XENcXxEu8;->f$0:Lanht;

    iput-object p2, p0, L-$$Lambda$anht$4ygVdgjAJl9MZDJdF_XENcXxEu8;->f$1:Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$anht$4ygVdgjAJl9MZDJdF_XENcXxEu8;->f$0:Lanht;

    iget-object v1, p0, L-$$Lambda$anht$4ygVdgjAJl9MZDJdF_XENcXxEu8;->f$1:Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lanht;->lambda$4ygVdgjAJl9MZDJdF_XENcXxEu8(Lanht;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
