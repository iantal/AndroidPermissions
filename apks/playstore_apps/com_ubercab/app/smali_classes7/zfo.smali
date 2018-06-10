.class public Lzfo;
.super Larky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larky<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lhmu;

.field private final c:Ljyi;

.field private final d:Lzfp;


# direct methods
.method public constructor <init>(Ljyi;Lhmu;Lzfp;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p4}, Larky;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 46
    iput-object p1, p0, Lzfo;->c:Ljyi;

    .line 47
    iput-object p2, p0, Lzfo;->b:Lhmu;

    .line 48
    iput-object p3, p0, Lzfo;->d:Lzfp;

    return-void
.end method

.method static synthetic a(Lzfo;)Lzfp;
    .locals 0

    .line 26
    iget-object p0, p0, Lzfo;->d:Lzfp;

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lzfo;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    .line 148
    invoke-virtual {p0}, Lzfo;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzfo;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lzfo;->b:Lhmu;

    const-string v1, "fad3ab38-2f8a"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lzfo;->b:Lhmu;

    const-string v1, "b08fb399-03d7"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzfo;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzfo;->b(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzfo;->a(Ljava/util/Calendar;)V

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzfo;->b(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lzfo;->b:Lhmu;

    const-string v0, "5d140541-fcf8"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzfo;->b(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lzfo;->b:Lhmu;

    const-string v0, "e8466726-04b4"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lzfo;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lzfo;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->a(Ljava/util/Calendar;)V

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lzfo;->b:Lhmu;

    const-string v0, "cbf936cf-5b26"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lzfo;->b:Lhmu;

    const-string v0, "4b6f619e-c513"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Ljava/util/Calendar;
    .locals 2

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 162
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lzfo;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 53
    invoke-super {p0}, Larky;->d()V

    .line 55
    invoke-virtual {p0}, Lzfo;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    .line 56
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzfo$1;

    invoke-direct {v1, p0}, Lzfo$1;-><init>(Lzfo;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
