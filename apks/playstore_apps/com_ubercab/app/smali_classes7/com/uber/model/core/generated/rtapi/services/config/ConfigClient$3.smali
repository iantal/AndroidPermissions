.class Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;->fetchMobileExperiments(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;",
        "Lcom/uber/model/core/generated/rtapi/services/config/FetchMobileExperimentsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/config/FetchMobileExperimentsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;

.field final synthetic val$contextRequiredInRTAPI:Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;

.field final synthetic val$xpmobileRequest:Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$3;->val$xpmobileRequest:Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$3;->val$contextRequiredInRTAPI:Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/config/FetchMobileExperimentsResponse;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 177
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "xpmobileRequest"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$3;->val$xpmobileRequest:Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "contextRequiredInRTAPI"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$3;->val$contextRequiredInRTAPI:Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 176
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;->fetchMobileExperiments(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 173
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/config/FetchMobileExperimentsErrors;",
            ">;"
        }
    .end annotation

    .line 185
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/config/FetchMobileExperimentsErrors;

    return-object v0
.end method
