.class Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->getPersonalTransportFeedbackDetail(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/GetPersonalTransportFeedbackDetailErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

.field final synthetic val$detailRequest:Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$2;->val$detailRequest:Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 81
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "detailRequest"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$2;->val$detailRequest:Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;->getPersonalTransportFeedbackDetail(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 77
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/GetPersonalTransportFeedbackDetailErrors;",
            ">;"
        }
    .end annotation

    .line 88
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/feedback/GetPersonalTransportFeedbackDetailErrors;

    return-object v0
.end method
