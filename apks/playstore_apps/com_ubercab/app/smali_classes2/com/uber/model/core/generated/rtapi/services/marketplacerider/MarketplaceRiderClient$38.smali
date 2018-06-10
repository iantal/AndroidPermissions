.class Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectRiderProfile(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;

.field final synthetic val$riderUUID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$38;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$38;->val$riderUUID:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$38;->val$request:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileResponse;",
            ">;"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$38;->val$riderUUID:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$38;->val$request:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->selectRiderProfile(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 728
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$38;->call(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;",
            ">;"
        }
    .end annotation

    .line 736
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    return-object v0
.end method
