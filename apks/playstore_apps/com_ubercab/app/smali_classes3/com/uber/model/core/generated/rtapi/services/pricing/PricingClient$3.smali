.class public Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->fareEstimate(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$3;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$3;->val$request:Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$3;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$3;->val$request:Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;->fareEstimate(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 48
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;"
        }
    .end annotation

    .line 56
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;

    return-object v0
.end method
