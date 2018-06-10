.class public Lyby;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lybz;

.field private final d:Lnty;

.field private final e:Lnty;

.field private final f:Lhmu;

.field private final g:Lnsn;

.field private final h:Lxrw;

.field private i:Lnty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lybz;Lhmu;Lnsn;Lxrw;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 64
    iput-object p1, p0, Lyby;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lyby;->c:Lybz;

    .line 66
    iput-object p3, p0, Lyby;->f:Lhmu;

    .line 67
    iput-object p4, p0, Lyby;->g:Lnsn;

    .line 68
    iput-object p5, p0, Lyby;->h:Lxrw;

    .line 69
    invoke-static {p1}, Lnty;->a(Landroid/content/Context;)Lnty;

    move-result-object p2

    iput-object p2, p0, Lyby;->d:Lnty;

    .line 70
    invoke-static {p1}, Lnty;->b(Landroid/content/Context;)Lnty;

    move-result-object p1

    iput-object p1, p0, Lyby;->e:Lnty;

    .line 71
    iget-object p1, p0, Lyby;->d:Lnty;

    iput-object p1, p0, Lyby;->i:Lnty;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p1, v0, :cond_3

    .line 205
    invoke-static {p2}, Laaqk;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 206
    invoke-static {p2}, Laaqk;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 207
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    .line 208
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v1, p0, Lyby;->b:Landroid/content/Context;

    invoke-static {v1}, Ladxj;->a(Landroid/content/Context;)Ladxj;

    move-result-object v1

    invoke-virtual {v1}, Ladxj;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 211
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 212
    invoke-static {p2}, Laaqk;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7df

    if-lt v0, v1, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->encodedDropoffArea()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 215
    invoke-static {p3, p1}, Lxrx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {p2}, Laaqk;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 219
    invoke-static {p3, v2, p1}, Lxrx;->a(Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;F)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 222
    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object p3
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;Ljava/util/List;Ljkq;Ljkq;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Lcom/ubercab/walking/model/WalkingStatus;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-virtual/range {p6 .. p6}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual/range {p6 .. p6}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ubercab/android/location/UberLatLng;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lyby;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;Lcom/ubercab/android/location/UberLatLng;Ljkq;)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    .line 130
    invoke-direct/range {v7 .. v13}, Lyby;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;Lcom/ubercab/android/location/UberLatLng;Ljkq;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;Lcom/ubercab/android/location/UberLatLng;Ljkq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Lcom/ubercab/walking/model/WalkingStatus;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 148
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    if-nez v2, :cond_1

    .line 157
    invoke-virtual {p6}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->encodedPolyline()Ljava/lang/String;

    move-result-object v3

    .line 159
    :goto_1
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 160
    iget-object v3, p0, Lyby;->f:Lhmu;

    const-string v4, "aa01e273-b98c"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 164
    :cond_2
    invoke-static {v3}, Lnty;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 169
    invoke-static {v0, p5}, Laayd;->a(Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;)Ljava/util/List;

    move-result-object v0

    .line 173
    :cond_4
    invoke-direct {p0, p3, p1, v0}, Lyby;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lyby;->d:Lnty;

    .line 176
    invoke-virtual {p4}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToPickup()Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p3, p4}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 177
    iget-object p2, p0, Lyby;->e:Lnty;

    .line 180
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p1, "Polyline points are empty."

    .line 181
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 185
    :cond_6
    invoke-direct {p0, p1}, Lyby;->a(Ljava/util/List;)V

    .line 188
    iget-object p3, p0, Lyby;->g:Lnsn;

    invoke-virtual {p3}, Lnsn;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 189
    iget-object p4, p0, Lyby;->g:Lnsn;

    .line 190
    invoke-virtual {p4}, Lnsn;->b()Ljava/util/List;

    move-result-object p4

    invoke-static {p4, p1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lyby;->i:Lnty;

    .line 191
    invoke-static {p4, p2}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    .line 192
    :cond_7
    iget-object p4, p0, Lyby;->g:Lnsn;

    invoke-virtual {p4, p1, v1}, Lnsn;->a(Ljava/util/List;Z)V

    .line 193
    iget-object p1, p0, Lyby;->g:Lnsn;

    invoke-virtual {p2}, Lnty;->a()I

    move-result p4

    invoke-virtual {p1, p4}, Lnsn;->a(I)V

    .line 194
    iget-object p1, p0, Lyby;->g:Lnsn;

    invoke-virtual {p2}, Lnty;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Lnsn;->b(I)V

    .line 195
    iput-object p2, p0, Lyby;->i:Lnty;

    if-nez p3, :cond_8

    .line 197
    iget-object p1, p0, Lyby;->f:Lhmu;

    const-string p2, "fcb79c79-0648"

    invoke-virtual {p1, p2}, Lhmu;->d(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lyby;->c:Lybz;

    invoke-static {p1}, Lxvb;->a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    invoke-interface {v0, p1}, Lybz;->a(Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method private static synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$zMWgTwCHAJfouzLpCIKy8Zzv8-U()V
    .locals 0

    invoke-static {}, Lyby;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 112
    iget-object v0, p0, Lyby;->g:Lnsn;

    invoke-virtual {v0}, Lnsn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lyby;->g:Lnsn;

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lnsn;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 115
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, L-$$Lambda$yby$zMWgTwCHAJfouzLpCIKy8Zzv8-U;->INSTANCE:L-$$Lambda$yby$zMWgTwCHAJfouzLpCIKy8Zzv8-U;

    .line 116
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;Ljkq;Ljkq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Lcom/ubercab/walking/model/WalkingStatus;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    .line 103
    iget-object v1, p0, Lyby;->h:Lxrw;

    .line 104
    invoke-static {v1, v0, p1, p2, p3}, Lxvb;->a(Lxrw;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v8, p6

    .line 107
    invoke-direct/range {v2 .. v8}, Lyby;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;Ljava/util/List;Ljkq;Ljkq;)V

    :cond_0
    return-void
.end method

.method a(Lybj;)V
    .locals 7

    .line 75
    iget-object v1, p1, Lybj;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v2, p1, Lybj;->b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    iget-object v3, p1, Lybj;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    iget-object v4, p1, Lybj;->d:Lcom/ubercab/walking/model/WalkingStatus;

    iget-object v0, p1, Lybj;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 80
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v5

    iget-object v6, p1, Lybj;->e:Ljkq;

    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v6}, Lyby;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;Ljkq;Ljkq;)V

    return-void
.end method

.method a(Lybt;)V
    .locals 7

    .line 85
    iget-object v1, p1, Lybt;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v2, p1, Lybt;->b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    iget-object v3, p1, Lybt;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    iget-object v4, p1, Lybt;->e:Lcom/ubercab/walking/model/WalkingStatus;

    iget-object v0, p1, Lybt;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 90
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v5

    iget-object v6, p1, Lybt;->d:Ljkq;

    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v6}, Lyby;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;Ljkq;Ljkq;)V

    return-void
.end method
