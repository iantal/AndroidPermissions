.class public Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;->realtimeClient:Lhch;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;)Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions;

    return-object p0
.end method


# virtual methods
.method public getRedispatchInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;->realtimeClient:Lhch;

    .line 42
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;

    .line 43
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postVehicleAction(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionErrors;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;->realtimeClient:Lhch;

    .line 66
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;

    .line 67
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;)V

    .line 68
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$3;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;)V

    .line 85
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$2;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;)V

    .line 94
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postVehicleState(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateErrors;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;->realtimeClient:Lhch;

    .line 119
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/atg/AtgApi;

    .line 120
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;)V

    .line 121
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
