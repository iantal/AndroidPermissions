.class Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;->getSwitchProductFare(Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;",
        "Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareRequest;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareRequest;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;->getSwitchProductFare(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 82
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;",
            ">;"
        }
    .end annotation

    .line 93
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;

    return-object v0
.end method
