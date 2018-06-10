.class Lapuf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapuf;->a(Ljkq;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/ubercab/presidio/realtime/core/client/RidersApi;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljkq;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field final synthetic c:Lapuf;


# direct methods
.method constructor <init>(Lapuf;Ljkq;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lapuf$1;->c:Lapuf;

    iput-object p2, p0, Lapuf$1;->a:Ljkq;

    iput-object p3, p0, Lapuf$1;->b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lapuf$1;->a:Ljkq;

    .line 153
    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocationSynced(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lapuf$1;->b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ubercab/presidio/realtime/core/client/RidersApi;->postClientStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;Ljava/lang/String;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 148
    check-cast p1, Lcom/ubercab/presidio/realtime/core/client/RidersApi;

    invoke-virtual {p0, p1}, Lapuf$1;->a(Lcom/ubercab/presidio/realtime/core/client/RidersApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors;",
            ">;"
        }
    .end annotation

    .line 160
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors;

    return-object v0
.end method
