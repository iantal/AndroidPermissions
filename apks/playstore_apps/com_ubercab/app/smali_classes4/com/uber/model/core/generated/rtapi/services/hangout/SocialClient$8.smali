.class Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->updateConnection(Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;",
        "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
        "Lcom/uber/model/core/generated/rtapi/services/hangout/UpdateConnectionErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$8;->this$0:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$8;->val$request:Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 265
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$8;->val$request:Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;

    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 264
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;->updateConnection(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 261
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient$8;->call(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/UpdateConnectionErrors;",
            ">;"
        }
    .end annotation

    .line 272
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hangout/UpdateConnectionErrors;

    return-object v0
.end method
