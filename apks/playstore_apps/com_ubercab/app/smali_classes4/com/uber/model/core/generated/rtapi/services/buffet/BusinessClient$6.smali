.class Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->confirmEmployeeByProfile(Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$6;->val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 123
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$6;->val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;->confirmEmployeeByProfile(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 119
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$6;->call(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;",
            ">;"
        }
    .end annotation

    .line 130
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;

    return-object v0
.end method
