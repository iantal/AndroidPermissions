.class Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->input(Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/InputErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeResponse;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;->input(Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/InputErrors;",
            ">;"
        }
    .end annotation

    .line 110
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/pricing/InputErrors;

    return-object v0
.end method
