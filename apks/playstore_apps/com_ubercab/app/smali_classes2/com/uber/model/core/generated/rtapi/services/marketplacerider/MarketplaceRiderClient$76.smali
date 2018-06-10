.class Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->verifyRiderIdentity(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityRequest;)V
    .locals 0

    .line 1565
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$76;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$76;->val$request:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityResponse;",
            ">;"
        }
    .end annotation

    .line 1568
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$76;->val$request:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->verifyRiderIdentity(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 1565
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$76;->call(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityErrors;",
            ">;"
        }
    .end annotation

    .line 1573
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityErrors;

    return-object v0
.end method
