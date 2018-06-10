.class Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->acceptDropoff(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$4;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffResponse;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$4;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;->acceptDropoff(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;",
            ">;"
        }
    .end annotation

    .line 118
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;

    return-object v0
.end method
