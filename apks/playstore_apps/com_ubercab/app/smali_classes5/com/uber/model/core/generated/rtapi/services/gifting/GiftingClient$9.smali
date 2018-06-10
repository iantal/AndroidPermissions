.class Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->validateGift(Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$9;->this$0:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$9;->val$request:Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 148
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$9;->val$request:Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;->validateGift(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 144
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$9;->call(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftErrors;",
            ">;"
        }
    .end annotation

    .line 155
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftErrors;

    return-object v0
.end method
