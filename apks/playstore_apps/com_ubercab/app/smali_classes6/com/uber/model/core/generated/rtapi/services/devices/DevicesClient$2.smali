.class Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->mobileSecurityEvent(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;",
        "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient$2;->val$message:Ljava/lang/String;

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
            "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventResponse;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient$2;->val$message:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;->mobileSecurityEvent(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 67
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventErrors;",
            ">;"
        }
    .end annotation

    .line 78
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventErrors;

    return-object v0
.end method
