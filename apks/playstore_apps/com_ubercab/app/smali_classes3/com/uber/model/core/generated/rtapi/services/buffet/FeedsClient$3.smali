.class Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->getRiderFeed(Lcom/uber/model/core/generated/rtapi/services/buffet/MobileFetchCardsRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderFeedErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/MobileFetchCardsRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lcom/uber/model/core/generated/rtapi/services/buffet/MobileFetchCardsRequest;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$3;->val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/MobileFetchCardsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$3;->val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/MobileFetchCardsRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;->getRiderFeed(Lcom/uber/model/core/generated/rtapi/services/buffet/MobileFetchCardsRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 48
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderFeedErrors;",
            ">;"
        }
    .end annotation

    .line 56
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderFeedErrors;

    return-object v0
.end method
