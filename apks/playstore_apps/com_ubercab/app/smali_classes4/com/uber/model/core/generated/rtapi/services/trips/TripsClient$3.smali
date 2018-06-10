.class Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;->riderRedispatchSDU(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/trips/TripsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/trips/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;

.field final synthetic val$tripUUID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$3;->val$tripUUID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/trips/TripsApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/trips/TripsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/trips/VoidResponse;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$3;->val$tripUUID:Ljava/lang/String;

    sget-object v1, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/trips/TripsApi;->riderRedispatchSDU(Ljava/lang/String;Lcom/uber/model/core/EmptyBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 44
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/trips/TripsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/trips/TripsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;",
            ">;"
        }
    .end annotation

    .line 52
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;

    return-object v0
.end method
