.class Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;->updateCommuteOptInState(Lcom/uber/model/core/generated/rtapi/services/commute/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/commute/UpdateCommuteOptInStateErrors;",
        ">;",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/commute/UpdateCommuteOptInStateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lhcn;)Lhcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/commute/CommuteOptInStateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/commute/UpdateCommuteOptInStateErrors;",
            ">;)",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/commute/UpdateCommuteOptInStateErrors;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/commute/UpdateCommuteOptInStateErrors;

    invoke-static {v0, p1}, Lhcn;->a(Ljava/lang/Object;Lhct;)Lhcn;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-static {p1}, Lhcn;->a(Lhcu;)Lhcn;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lhcn;->a(Ljava/lang/Object;)Lhcn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/commute/CommuteClient$1;->call(Lhcn;)Lhcn;

    move-result-object p1

    return-object p1
.end method
