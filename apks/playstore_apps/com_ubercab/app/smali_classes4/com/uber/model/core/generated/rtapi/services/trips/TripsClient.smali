.class public Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions<",
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
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;->realtimeClient:Lhch;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;)Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions;

    return-object p0
.end method


# virtual methods
.method public riderRedispatchSDU(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;->realtimeClient:Lhch;

    .line 41
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/trips/TripsApi;

    .line 42
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$2;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;)V

    .line 55
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;)V

    .line 63
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
