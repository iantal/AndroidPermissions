.class Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->getCards(Lcom/uber/model/core/generated/rtapi/services/feedback/MobileGetCardsRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;",
        "Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/GetCardsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/feedback/MobileGetCardsRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/rtapi/services/feedback/MobileGetCardsRequest;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$9;->this$0:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$9;->val$request:Lcom/uber/model/core/generated/rtapi/services/feedback/MobileGetCardsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 274
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$9;->val$request:Lcom/uber/model/core/generated/rtapi/services/feedback/MobileGetCardsRequest;

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 273
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;->getCards(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 270
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$9;->call(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/GetCardsErrors;",
            ">;"
        }
    .end annotation

    .line 281
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/feedback/GetCardsErrors;

    return-object v0
.end method
