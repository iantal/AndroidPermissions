.class Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->decideMobileSecurityRisk(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;",
        "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityRiskResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/devices/DecideMobileSecurityRiskErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityRiskResponse;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient$1;->val$message:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;->decideMobileSecurityRisk(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 40
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DecideMobileSecurityRiskErrors;",
            ">;"
        }
    .end annotation

    .line 51
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/devices/DecideMobileSecurityRiskErrors;

    return-object v0
.end method
