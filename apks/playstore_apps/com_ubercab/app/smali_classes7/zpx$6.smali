.class Lzpx$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpx;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lzpy;",
        "Lio/reactivex/Observable<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzpx;


# direct methods
.method constructor <init>(Lzpx;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lzpx$6;->a:Lzpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpy;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpy;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lzpx$6;->a:Lzpx;

    iget-object v0, v0, Lzpx;->h:Lhmu;

    const-string v1, "1755d53e-11f8"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lzpx$6;->a:Lzpx;

    iget-object v0, v0, Lzpx;->c:Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;

    .line 330
    invoke-static {p1}, Lzpy;->a(Lzpy;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

    move-result-object v1

    invoke-static {p1}, Lzpy;->b(Lzpy;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    move-result-object p1

    .line 329
    invoke-virtual {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;->createEmergency(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lzpx$6$2;

    invoke-direct {v0, p0}, Lzpx$6$2;-><init>(Lzpx$6;)V

    .line 331
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lzpx$6$1;

    invoke-direct {v0, p0}, Lzpx$6$1;-><init>(Lzpx$6;)V

    .line 348
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    check-cast p1, Lzpy;

    invoke-virtual {p0, p1}, Lzpx$6;->a(Lzpy;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
