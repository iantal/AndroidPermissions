.class Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->setBlacklistedValue(Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;",
        "Lcom/uber/model/core/generated/driver_performance/octane/FailedBlacklistedUUIDs;",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/SetBlacklistedValueErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

.field final synthetic val$blacklistRequest:Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$5;->val$blacklistRequest:Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;

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
            "Lcom/uber/model/core/generated/driver_performance/octane/FailedBlacklistedUUIDs;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "blacklistRequest"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$5;->val$blacklistRequest:Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;->setBlacklistedValue(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 162
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$5;->call(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SetBlacklistedValueErrors;",
            ">;"
        }
    .end annotation

    .line 173
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/feedback/SetBlacklistedValueErrors;

    return-object v0
.end method
