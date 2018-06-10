.class Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getSupportNodes(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$28;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$28;->val$request:Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;",
            ">;"
        }
    .end annotation

    .line 715
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 716
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$28;->val$request:Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;

    .line 717
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 715
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getSupportNodes(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 712
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$28;->call(Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesErrors;",
            ">;"
        }
    .end annotation

    .line 723
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesErrors;

    return-object v0
.end method
