.class Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->unwrapGift(Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$13;->this$0:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$13;->val$request:Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 248
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$13;->val$request:Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest;

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 247
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;->unwrapGift(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 244
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$13;->call(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftErrors;",
            ">;"
        }
    .end annotation

    .line 255
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftErrors;

    return-object v0
.end method
