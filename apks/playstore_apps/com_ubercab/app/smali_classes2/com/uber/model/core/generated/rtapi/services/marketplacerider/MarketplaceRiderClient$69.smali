.class Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->suspendWalkDirection(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

.field final synthetic val$riderUUID:Ljava/lang/String;

.field final synthetic val$suspendWalkDirectionRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;)V
    .locals 0

    .line 1388
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$69;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$69;->val$riderUUID:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$69;->val$suspendWalkDirectionRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionResponse;",
            ">;"
        }
    .end annotation

    .line 1391
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$69;->val$riderUUID:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$69;->val$suspendWalkDirectionRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->suspendWalkDirection(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 1388
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$69;->call(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionErrors;",
            ">;"
        }
    .end annotation

    .line 1396
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionErrors;

    return-object v0
.end method
