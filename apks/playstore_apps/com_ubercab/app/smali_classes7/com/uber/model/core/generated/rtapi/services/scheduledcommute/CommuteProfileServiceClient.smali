.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions<",
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
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;->realtimeClient:Lhch;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;

    return-object p0
.end method


# virtual methods
.method public store(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceStoreErrors;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;->realtimeClient:Lhch;

    .line 45
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceApi;

    .line 46
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;)V

    .line 47
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$2;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;)V

    .line 65
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;)V

    .line 76
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
