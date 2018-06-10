.class Lxhy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhy;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lxib;",
        "Lio/reactivex/Observable<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxhy;


# direct methods
.method constructor <init>(Lxhy;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lxhy$2;->a:Lxhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxib;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxib;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lxhy$2;->a:Lxhy;

    iget-object v0, v0, Lxhy;->e:Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;

    .line 376
    invoke-static {p1}, Lxib;->a(Lxib;)Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

    move-result-object v1

    invoke-static {p1}, Lxib;->b(Lxib;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    move-result-object p1

    .line 375
    invoke-virtual {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;->createEmergency(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lxhy$2$2;

    invoke-direct {v0, p0}, Lxhy$2$2;-><init>(Lxhy$2;)V

    .line 377
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lxhy$2$1;

    invoke-direct {v0, p0}, Lxhy$2$1;-><init>(Lxhy$2;)V

    .line 393
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 405
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

    .line 369
    check-cast p1, Lxib;

    invoke-virtual {p0, p1}, Lxhy$2;->a(Lxib;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
