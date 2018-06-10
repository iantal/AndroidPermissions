.class Lanbu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanbu;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lanbv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanbu;


# direct methods
.method constructor <init>(Lanbu;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lanbu$1;->a:Lanbu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanbv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    sget-object v0, Lanbu$2;->a:[I

    invoke-static {p1}, Lanbv;->a(Lanbv;)Lancc;

    move-result-object v1

    invoke-virtual {v1}, Lancc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 147
    iget-object p1, p0, Lanbu$1;->a:Lanbu;

    iget-object p1, p1, Lanbu;->a:Lanbx;

    invoke-virtual {p1}, Lanbx;->a()V

    goto/16 :goto_3

    .line 141
    :pswitch_0
    iget-object v0, p0, Lanbu$1;->a:Lanbu;

    iget-object v0, v0, Lanbu;->a:Lanbx;

    .line 142
    invoke-static {p1}, Lanbv;->b(Lanbv;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 143
    invoke-static {p1}, Lanbv;->e(Lanbv;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffTooltip()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {v0, v1, p1}, Lanbx;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 132
    :pswitch_1
    invoke-static {p1}, Lanbv;->e(Lanbv;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting()Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    .line 135
    iget-object v0, p0, Lanbu$1;->a:Lanbu;

    iget-object v0, v0, Lanbu;->a:Lanbx;

    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 136
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 137
    invoke-static {p1}, Lanbv;->e(Lanbv;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {v0, v2, p1}, Lanbx;->b(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 127
    :pswitch_2
    iget-object v0, p0, Lanbu$1;->a:Lanbu;

    iget-object v0, v0, Lanbu;->a:Lanbx;

    .line 128
    invoke-static {p1}, Lanbv;->b(Lanbv;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 129
    invoke-static {p1}, Lanbv;->e(Lanbv;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {v0, v1, p1}, Lanbx;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 95
    :pswitch_3
    invoke-static {p1}, Lanbv;->b(Lanbv;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 97
    iget-object v2, p0, Lanbu$1;->a:Lanbu;

    iget-object v2, v2, Lanbu;->e:Lcom/uber/rib/core/RibActivity;

    .line 99
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    .line 98
    invoke-static {v0, v2, v3}, Lqek;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {p1}, Lanbv;->c(Lanbv;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    invoke-static {p1}, Lanbv;->c(Lanbv;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-static {p1}, Lanbv;->c(Lanbv;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_4

    .line 106
    invoke-static {p1}, Lanbv;->a(Lanbv;)Lancc;

    move-result-object v2

    sget-object v3, Lancc;->b:Lancc;

    if-ne v2, v3, :cond_2

    .line 107
    iget-object v1, p0, Lanbu$1;->a:Lanbu;

    iget-object v1, v1, Lanbu;->a:Lanbx;

    .line 108
    invoke-static {p1}, Lanbv;->b(Lanbv;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 110
    invoke-static {p1}, Lanbv;->d(Lanbv;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 107
    invoke-virtual {v1, v2, v0, p1}, Lanbx;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_2

    .line 112
    :cond_2
    iget-object v2, p0, Lanbu$1;->a:Lanbu;

    iget-object v2, v2, Lanbu;->a:Lanbx;

    .line 113
    invoke-static {p1}, Lanbv;->b(Lanbv;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 114
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 112
    :goto_1
    invoke-virtual {v2, p1, v0}, Lanbx;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    .line 117
    :goto_2
    iget-object p1, p0, Lanbu$1;->a:Lanbu;

    iget-object p1, p1, Lanbu;->f:Lhmu;

    const-string v0, "30bc0ee7-cd5e"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 120
    :cond_4
    iget-object p1, p0, Lanbu$1;->a:Lanbu;

    iget-object p1, p1, Lanbu;->a:Lanbx;

    invoke-virtual {p1}, Lanbx;->a()V

    goto :goto_3

    .line 123
    :cond_5
    iget-object p1, p0, Lanbu$1;->a:Lanbu;

    iget-object p1, p1, Lanbu;->a:Lanbx;

    invoke-virtual {p1}, Lanbx;->a()V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    check-cast p1, Lanbv;

    invoke-virtual {p0, p1}, Lanbu$1;->a(Lanbv;)V

    return-void
.end method
