.class Lapuf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapuf;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;Ljkq;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/ubercab/presidio/realtime/core/client/RidersApi;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field final synthetic b:Ljkq;

.field final synthetic c:Ljkq;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field final synthetic f:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field final synthetic g:Lapuf;


# direct methods
.method constructor <init>(Lapuf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;Ljkq;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lapuf$2;->g:Lapuf;

    iput-object p2, p0, Lapuf$2;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iput-object p3, p0, Lapuf$2;->b:Ljkq;

    iput-object p4, p0, Lapuf$2;->c:Ljkq;

    iput-object p5, p0, Lapuf$2;->d:Ljava/util/List;

    iput-object p6, p0, Lapuf$2;->e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iput-object p7, p0, Lapuf$2;->f:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/realtime/core/client/RidersApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/realtime/core/client/RidersApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->cachedMessages(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lapuf$2;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 214
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lapuf$2;->b:Ljkq;

    .line 215
    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocationSynced(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lapuf$2;->c:Ljkq;

    .line 216
    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->selectedVehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lapuf$2;->d:Ljava/util/List;

    .line 217
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->visibleVehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lapuf$2;->e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 218
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lapuf$2;->f:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ubercab/presidio/realtime/core/client/RidersApi;->postStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 208
    check-cast p1, Lcom/ubercab/presidio/realtime/core/client/RidersApi;

    invoke-virtual {p0, p1}, Lapuf$2;->a(Lcom/ubercab/presidio/realtime/core/client/RidersApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;",
            ">;"
        }
    .end annotation

    .line 225
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;

    return-object v0
.end method
