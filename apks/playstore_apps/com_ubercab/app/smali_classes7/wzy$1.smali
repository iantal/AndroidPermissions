.class Lwzy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwzy;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lwzz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwzy;


# direct methods
.method constructor <init>(Lwzy;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lwzy$1;->a:Lwzy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    check-cast p1, Lwzz;

    invoke-virtual {p0, p1}, Lwzy$1;->a(Lwzz;)V

    return-void
.end method

.method public a(Lwzz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lwzy$1;->a:Lwzy;

    iget-object v0, v0, Lwzy;->a:Lio/reactivex/observers/DisposableObserver;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 81
    iget-object v0, p0, Lwzy$1;->a:Lwzy;

    .line 82
    invoke-static {v0}, Lwzy;->a(Lwzy;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    move-result-object v0

    iget-object v1, p0, Lwzy$1;->a:Lwzy;

    iget-object v2, p1, Lwzz;->a:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 83
    invoke-static {v1, v2}, Lwzy;->a(Lwzy;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    iget-object v2, p0, Lwzy$1;->a:Lwzy;

    iget-object v3, p1, Lwzz;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 84
    invoke-static {v2, v3}, Lwzy;->a(Lwzy;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    iget-object p1, p1, Lwzz;->c:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, v2, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->getUpsellOffers(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lwzy$1;->a:Lwzy;

    .line 88
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lwzy$1$1;

    invoke-direct {v1, p0}, Lwzy$1$1;-><init>(Lwzy$1;)V

    .line 89
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver;

    iput-object p1, v0, Lwzy;->a:Lio/reactivex/observers/DisposableObserver;

    return-void
.end method
