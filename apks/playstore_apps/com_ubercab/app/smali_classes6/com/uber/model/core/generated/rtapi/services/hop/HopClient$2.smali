.class Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->hopCancel(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelRequest;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelRequest;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$2;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelResponse;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$2;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;->hopCancel(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 64
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelErrors;",
            ">;"
        }
    .end annotation

    .line 72
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelErrors;

    return-object v0
.end method
