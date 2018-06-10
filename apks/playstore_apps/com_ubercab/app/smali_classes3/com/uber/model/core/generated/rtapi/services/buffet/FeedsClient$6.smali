.class Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->resetRiderFeed(Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetRiderFeedErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$6;->val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedResponse;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$6;->val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;->resetRiderFeed(Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$6;->call(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetRiderFeedErrors;",
            ">;"
        }
    .end annotation

    .line 155
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResetRiderFeedErrors;

    return-object v0
.end method
