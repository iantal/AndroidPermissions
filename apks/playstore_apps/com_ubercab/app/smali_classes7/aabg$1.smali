.class Laabg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laabg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laabh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laabg;


# direct methods
.method constructor <init>(Laabg;)V
    .locals 0

    .line 66
    iput-object p1, p0, Laabg$1;->a:Laabg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laabh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-static {p1}, Laabh;->a(Laabh;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v0

    .line 70
    invoke-static {p1}, Laabh;->b(Laabh;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateTimeDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 73
    iget-object p1, p0, Laabg$1;->a:Laabg;

    iget-object p1, p1, Laabg;->b:Laabj;

    invoke-virtual {p1}, Laabj;->a()V

    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Laabh;->a(Laabh;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec()Ljava/lang/Integer;

    move-result-object v2

    .line 78
    invoke-static {p1}, Laabh;->b(Laabh;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v3, :cond_2

    .line 80
    iget-object v0, p0, Laabg$1;->a:Laabg;

    iget-object v0, v0, Laabg;->b:Laabj;

    sget v1, Lgsv;->trip_time_batching_arrival:I

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    invoke-static {p1}, Laabh;->c(Laabh;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p1

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    .line 84
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, v4, p1}, Laabj;->a(IIZLjava/util/Calendar;)V

    .line 85
    iget-object p1, p0, Laabg$1;->a:Laabg;

    invoke-virtual {p1}, Laabg;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laabl;

    invoke-virtual {p1}, Laabl;->b()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 90
    iget-object v2, p0, Laabg$1;->a:Laabg;

    iget-object v2, v2, Laabg;->b:Laabj;

    sget v3, Lgsv;->trip_time_arrival:I

    .line 92
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 90
    invoke-virtual {v2, v3, v0, v4, v5}, Laabj;->a(IIZLjava/util/Calendar;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 98
    invoke-static {p1}, Laabh;->a(Laabh;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    invoke-static {p1}, Laabh;->b(Laabh;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Laabg$1;->a:Laabg;

    iget-object v0, v0, Laabg;->b:Laabj;

    invoke-static {p1}, Laabh;->b(Laabh;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v1

    invoke-static {p1}, Laabh;->c(Laabh;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laabj;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p1, Laabh;

    invoke-virtual {p0, p1}, Laabg$1;->a(Laabh;)V

    return-void
.end method
