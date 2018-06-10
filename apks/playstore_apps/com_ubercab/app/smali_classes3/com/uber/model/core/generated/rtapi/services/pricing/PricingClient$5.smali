.class Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->batch(Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/BatchResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/BatchErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$5;->val$request:Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/BatchResponse;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$5;->val$request:Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;->batch(Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$5;->call(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/BatchErrors;",
            ">;"
        }
    .end annotation

    .line 132
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/pricing/BatchErrors;

    return-object v0
.end method
