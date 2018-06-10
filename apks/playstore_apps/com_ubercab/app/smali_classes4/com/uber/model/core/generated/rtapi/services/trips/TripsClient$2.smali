.class Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;->riderRedispatchSDU(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/trips/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/trips/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;)Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions;->riderRedispatchSDUTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$2;->call(Lhbm;Lhcn;)V

    return-void
.end method
