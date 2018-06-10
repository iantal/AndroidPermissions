.class Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->prepareField(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 76
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;->prepareField(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 72
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;",
            ">;"
        }
    .end annotation

    .line 83
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;

    return-object v0
.end method
