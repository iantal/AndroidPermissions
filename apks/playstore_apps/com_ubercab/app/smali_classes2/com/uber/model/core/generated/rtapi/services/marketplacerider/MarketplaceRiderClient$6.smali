.class Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->pushPreTrip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushPreTripErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripRequest;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$6;->val$request:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripResponse;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$6;->val$request:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->pushPreTrip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$6;->call(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushPreTripErrors;",
            ">;"
        }
    .end annotation

    .line 176
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushPreTripErrors;

    return-object v0
.end method
