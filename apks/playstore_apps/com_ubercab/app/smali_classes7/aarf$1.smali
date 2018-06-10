.class Laarf$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laarf;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laarf;


# direct methods
.method constructor <init>(Laarf;)V
    .locals 0

    .line 33
    iput-object p1, p0, Laarf$1;->a:Laarf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Laarf$1;->a:Laarf;

    invoke-static {v1}, Laarf;->a(Laarf;)Lhmq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result v0

    invoke-interface {v1, v0}, Lhmq;->a(I)V

    .line 49
    :cond_0
    iget-object v0, p0, Laarf$1;->a:Laarf;

    invoke-static {v0}, Laarf;->a(Laarf;)Lhmq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lhmq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 36
    iget-object v0, p0, Laarf$1;->a:Laarf;

    invoke-static {v0}, Laarf;->a(Laarf;)Lhmq;

    move-result-object v0

    invoke-interface {v0}, Lhmq;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Laarf$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
