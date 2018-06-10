.class Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->driverDetailedView(Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;",
        "Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/DriverDetailedViewErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$6;->val$request:Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;

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
            "Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 193
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$6;->val$request:Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;->driverDetailedView(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 189
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$6;->call(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/DriverDetailedViewErrors;",
            ">;"
        }
    .end annotation

    .line 200
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/feedback/DriverDetailedViewErrors;

    return-object v0
.end method
