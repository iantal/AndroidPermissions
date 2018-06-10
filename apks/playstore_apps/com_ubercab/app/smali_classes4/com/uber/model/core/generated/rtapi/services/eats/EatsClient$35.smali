.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->submitEaterSurvey(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitEaterSurveyErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$eaterUuid:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$35;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$35;->val$eaterUuid:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$35;->val$request:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/VoidResponse;",
            ">;"
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$35;->val$eaterUuid:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 969
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "request"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$35;->val$request:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;

    .line 970
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 971
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 967
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->submitEaterSurvey(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 964
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$35;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitEaterSurveyErrors;",
            ">;"
        }
    .end annotation

    .line 976
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitEaterSurveyErrors;

    return-object v0
.end method
