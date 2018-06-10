.class public Lmje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 57
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lmje;->a:J

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 186
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->vvidBlacklist()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 187
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    .line 193
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    .line 199
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 188
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljkq;)Lcom/ubercab/helix/venues/model/VenueApplicable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/ubercab/helix/venues/model/VenueApplicable;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p0, "60ef31af-8741"

    .line 97
    invoke-virtual {p1, p0}, Lhmu;->a(Ljava/lang/String;)V

    .line 98
    invoke-static {v3, v2}, Lcom/ubercab/helix/venues/model/VenueApplicable;->create(ZLcom/ubercab/helix/venues/model/Venue;)Lcom/ubercab/helix/venues/model/VenueApplicable;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->id()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "06130362-251a"

    .line 103
    invoke-virtual {p1, p0}, Lhmu;->a(Ljava/lang/String;)V

    .line 104
    invoke-static {v3, v2}, Lcom/ubercab/helix/venues/model/VenueApplicable;->create(ZLcom/ubercab/helix/venues/model/Venue;)Lcom/ubercab/helix/venues/model/VenueApplicable;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v4, "dispatch"

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType()Ljava/lang/String;

    move-result-object v4

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "2f090c9a-bc4e"

    .line 115
    invoke-virtual {p1, p0}, Lhmu;->a(Ljava/lang/String;)V

    .line 116
    invoke-static {v3, v2}, Lcom/ubercab/helix/venues/model/VenueApplicable;->create(ZLcom/ubercab/helix/venues/model/Venue;)Lcom/ubercab/helix/venues/model/VenueApplicable;

    move-result-object p0

    return-object p0

    .line 119
    :cond_3
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v5

    if-nez v5, :cond_4

    const-string p0, "1324573f-e0e6"

    .line 121
    invoke-virtual {p1, p0}, Lhmu;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {v3, v2}, Lcom/ubercab/helix/venues/model/VenueApplicable;->create(ZLcom/ubercab/helix/venues/model/Venue;)Lcom/ubercab/helix/venues/model/VenueApplicable;

    move-result-object p0

    return-object p0

    .line 125
    :cond_4
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 126
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    .line 127
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 130
    invoke-static {p0, p2, p1}, Lmje;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Lhmu;)Ljava/util/List;

    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_5

    const-string p0, "2f090c9a-bc3e"

    .line 134
    invoke-virtual {p1, p0}, Lhmu;->a(Ljava/lang/String;)V

    .line 135
    invoke-static {v3, v2}, Lcom/ubercab/helix/venues/model/VenueApplicable;->create(ZLcom/ubercab/helix/venues/model/Venue;)Lcom/ubercab/helix/venues/model/VenueApplicable;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p2, "ca00d62f-454f"

    .line 138
    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    .line 140
    invoke-static {v1, v0, v5, p0, v4}, Lcom/ubercab/helix/venues/model/Venue;->create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/helix/venues/model/Venue;

    move-result-object p0

    const/4 p1, 0x1

    .line 142
    invoke-static {p1, p0}, Lcom/ubercab/helix/venues/model/VenueApplicable;->create(ZLcom/ubercab/helix/venues/model/Venue;)Lcom/ubercab/helix/venues/model/VenueApplicable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmku;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmku;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-interface {p0}, Lmku;->b()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$mje$UwU2D5jwf3o_o1gd4vn_hnZJBVg;->INSTANCE:L-$$Lambda$mje$UwU2D5jwf3o_o1gd4vn_hnZJBVg;

    .line 267
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lmfn;->a:Lmfn;

    invoke-virtual {v0}, Lmfn;->a()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {p0, v0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 284
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";;"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Lhmu;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Lhmu;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 162
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 165
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 166
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v2, p1}, Lmje;->a(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 174
    invoke-static {v1, v2}, Lmjf;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/ubercab/common/collect/ImmutableList;)Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "3f090c9a-bc3e"

    .line 167
    invoke-virtual {p2, v1}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static a(JJLjkk;)Z
    .locals 2

    .line 326
    invoke-virtual {p4}, Ljkk;->c()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p4, v0, p0

    if-ltz p4, :cond_1

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/rt/colosseum/Coordinate;Lcom/uber/model/core/generated/rt/colosseum/Coordinate;)Z
    .locals 6

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double v0, p0, v4

    if-gez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Lcom/uber/model/core/generated/rt/colosseum/Coordinate;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lhmu;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 437
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 439
    new-instance p0, Lcom/ubercab/android/location/UberLatLng;

    .line 440
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 441
    invoke-virtual {p0, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p0

    const-wide v1, 0x4113aa2800000000L    # 322186.0

    cmpl-double v3, p0, v1

    if-lez v3, :cond_1

    const-string p0, "f29c3e2c-fe35"

    .line 443
    invoke-virtual {p2, p0}, Lhmu;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "f6c8620a-95f4"

    .line 446
    invoke-virtual {p2, p0}, Lhmu;->a(Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport()Lcom/uber/model/core/generated/rt/colosseum/Airport;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport()Lcom/uber/model/core/generated/rt/colosseum/Airport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->airlines()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport()Lcom/uber/model/core/generated/rt/colosseum/Airport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->airlines()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;D)Z
    .locals 2

    .line 360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 363
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 366
    invoke-static {v1}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 367
    invoke-static {v1, p0, p2, p3}, Lmje;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;D)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;D)Z
    .locals 0

    .line 344
    invoke-virtual {p1, p0, p2, p3}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;DJJLjkk;)Z
    .locals 0

    .line 311
    invoke-static {p4, p5, p6, p7, p8}, Lmje;->a(JJLjkk;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 312
    invoke-static {p0, p1, p2, p3}, Lmje;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/ubercab/common/collect/ImmutableList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3Venue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    if-eqz p0, :cond_1

    .line 389
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->hasVenue()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "airport"

    invoke-static {p0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lmku;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmku;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-interface {p0}, Lmku;->a()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$mje$1eEIWZrJbDh5g2cuYM_li1L1MeI;->INSTANCE:L-$$Lambda$mje$1eEIWZrJbDh5g2cuYM_li1L1MeI;

    .line 282
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lmfn;->a:Lmfn;

    invoke-virtual {v0}, Lmfn;->a()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {p0, v0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 269
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ubercab/common/collect/ImmutableList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3Venue;",
            ">;)Z"
        }
    .end annotation

    .line 414
    invoke-static {p0}, Lmje;->a(Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    .line 416
    invoke-static {p0}, Lmje;->a(Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$1eEIWZrJbDh5g2cuYM_li1L1MeI(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lmje;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UwU2D5jwf3o_o1gd4vn_hnZJBVg(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lmje;->b(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
