.class Lvgg;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private final c:Landroid/content/Context;

.field private final d:Lvfn;

.field private final e:Lauoy;

.field private final f:Lauof;

.field private final g:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvgi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljyi;Landroid/content/Context;Lauof;Lauoy;)V
    .locals 6

    .line 61
    new-instance v3, Lvfn;

    invoke-direct {v3, p2}, Lvfn;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lvgg;-><init>(Ljyi;Landroid/content/Context;Lvfn;Lauoy;Lauof;)V

    return-void
.end method

.method constructor <init>(Ljyi;Landroid/content/Context;Lvfn;Lauoy;Lauof;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 54
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lvgg;->g:Lgmg;

    .line 70
    iput-object p1, p0, Lvgg;->b:Ljyi;

    .line 71
    iput-object p2, p0, Lvgg;->c:Landroid/content/Context;

    .line 72
    iput-object p3, p0, Lvgg;->d:Lvfn;

    .line 73
    iput-object p4, p0, Lvgg;->e:Lauoy;

    .line 74
    iput-object p5, p0, Lvgg;->f:Lauof;

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgi;

    .line 277
    invoke-virtual {v1}, Lvgi;->b()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vgg$fWhEzfoTeS9m_VxBzuXard0OGYk;

    invoke-direct {v3, v1}, L-$$Lambda$vgg$fWhEzfoTeS9m_VxBzuXard0OGYk;-><init>(Lvgi;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid()Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lvgi;Laumy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lvgi;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->pickupPolyline()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 244
    :cond_0
    :try_start_0
    invoke-static {p0}, Lhmy;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 246
    sget-object v2, Llcl;->aL:Llcl;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing encodedPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 247
    invoke-virtual {v2, v1, p0, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lvgg;)Lvfn;
    .locals 0

    .line 41
    iget-object p0, p0, Lvgg;->d:Lvfn;

    return-object p0
.end method

.method static synthetic b(Lvgg;)Lauoy;
    .locals 0

    .line 41
    iget-object p0, p0, Lvgg;->e:Lauoy;

    return-object p0
.end method

.method private static b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->pickups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    .line 296
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->uuid()Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 297
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic lambda$BQPaDbZG4uwshPtM0C_Vf9nP1z0(Ljava/util/Map;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lvgg;->a(Ljava/util/Map;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fWhEzfoTeS9m_VxBzuXard0OGYk(Lvgi;Laumy;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lvgg;->a(Lvgi;Laumy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lvgg;->g:Lgmg;

    sget-object v1, L-$$Lambda$vgg$BQPaDbZG4uwshPtM0C_Vf9nP1z0;->INSTANCE:L-$$Lambda$vgg$BQPaDbZG4uwshPtM0C_Vf9nP1z0;

    invoke-virtual {v0, v1}, Lgmg;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 5

    .line 229
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 230
    iget-object p1, p0, Lvgg;->f:Lauof;

    .line 231
    invoke-static {v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    iget-object v1, p0, Lvgg;->c:Landroid/content/Context;

    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x0

    .line 230
    invoke-interface {p1, v0, v1, v2}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lvgg;->d:Lvfn;

    invoke-virtual {v0, p1}, Lvfn;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lvgj;)V
    .locals 18

    move-object/from16 v6, p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual/range {p2 .. p2}, Lvgj;->d()Ljava/lang/Float;

    move-result-object v0

    .line 127
    invoke-virtual/range {p2 .. p2}, Lvgj;->c()Ljava/lang/Float;

    move-result-object v1

    .line 129
    invoke-virtual/range {p2 .. p2}, Lvgj;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual/range {p2 .. p2}, Lvgj;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move-object v5, v0

    move-object v4, v1

    move v15, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    move-object v5, v4

    const/4 v15, 0x1

    .line 139
    :goto_1
    invoke-static/range {p1 .. p1}, Lvgg;->b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljava/util/Map;

    move-result-object v0

    .line 140
    iget-object v1, v6, Lvgg;->g:Lgmg;

    invoke-virtual {v1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 145
    :cond_2
    new-instance v3, Ljkx;

    invoke-direct {v3}, Ljkx;-><init>()V

    .line 149
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgi;

    .line 153
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    if-nez v9, :cond_3

    .line 156
    invoke-static {v5, v4}, Lvfq;->a(Ljava/lang/Float;Ljava/lang/Float;)Lvfq;

    move-result-object v8

    invoke-virtual {v2}, Lvgi;->e()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvgl;

    invoke-virtual {v8, v9}, Lvfq;->b(Lvgl;)V

    .line 158
    invoke-virtual {v2}, Lvgi;->d()Lio/reactivex/Completable;

    move-result-object v8

    .line 159
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v9

    invoke-interface {v9}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v9, Lvgg$2;

    invoke-direct {v9, v6, v2}, Lvgg$2;-><init>(Lvgg;Lvgi;)V

    .line 160
    invoke-interface {v8, v9}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v3, v8, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    goto :goto_2

    .line 173
    :cond_4
    iget-object v1, v6, Lvgg;->b:Ljyi;

    sget-object v2, Lkvu;->PEX_BOTTOM_SHEET_LOCATION_EDITOR_HOTSPOTS:Lkvu;

    .line 174
    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v16

    .line 177
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    .line 180
    invoke-static {v0}, Lvgg;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;)Ljava/util/List;

    move-result-object v13

    .line 182
    new-instance v2, Lvgi;

    iget-object v9, v6, Lvgg;->c:Landroid/content/Context;

    new-instance v12, Lcom/ubercab/android/location/UberLatLng;

    .line 187
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v12, v10, v11, v7, v8}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    move-object v8, v2

    move-object/from16 v10, p2

    move-object v11, v1

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lvgi;-><init>(Landroid/content/Context;Lvgj;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Z)V

    .line 191
    iget-object v0, v6, Lvgg;->e:Lauoy;

    invoke-interface {v0, v2}, Lauoy;->a(Lauou;)V

    .line 192
    invoke-virtual {v3, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    .line 195
    invoke-virtual {v2}, Lvgi;->c()Lio/reactivex/Completable;

    move-result-object v0

    .line 196
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v8, Lvgg$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v9, v2

    move/from16 v2, v16

    move-object v10, v3

    move-object v3, v5

    move-object v11, v4

    move-object v12, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lvgg$3;-><init>(Lvgg;ZLjava/lang/Float;Ljava/lang/Float;Lvgi;)V

    .line 197
    invoke-interface {v7, v8}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    move-object v3, v10

    move-object v5, v12

    goto :goto_3

    :cond_5
    move-object v10, v3

    .line 208
    invoke-virtual {v10}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    .line 210
    invoke-static/range {p1 .. p1}, Lvgg;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v2, v6, Lvgg;->d:Lvfn;

    invoke-virtual {v2}, Lvfn;->b()V

    .line 212
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgi;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lvgi;->a(Z)V

    if-eqz v15, :cond_6

    .line 218
    iget-object v3, v6, Lvgg;->d:Lvfn;

    invoke-virtual {v3}, Lvfn;->a()V

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgi;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lvgi;->a(Z)V

    goto :goto_4

    .line 225
    :cond_8
    iget-object v1, v6, Lvgg;->g:Lgmg;

    invoke-virtual {v1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected d()V
    .locals 7

    .line 79
    invoke-super {p0}, Lhgr;->d()V

    .line 80
    iget-object v0, p0, Lvgg;->e:Lauoy;

    iget-object v1, p0, Lvgg;->d:Lvfn;

    invoke-interface {v0, v1}, Lauoy;->a(Lauou;)V

    .line 82
    iget-object v0, p0, Lvgg;->b:Ljyi;

    sget-object v1, Lkvu;->REX_PICKUP_STEP:Lkvu;

    const-string v2, "walking_line_max_distance_meters"

    const-wide/16 v3, -0x1

    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lvgg;->b:Ljyi;

    sget-object v5, Lkvu;->REX_PICKUP_STEP:Lkvu;

    const-string v6, "walking_line_max_accuracy_meters"

    .line 86
    invoke-virtual {v2, v5, v6, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    .line 89
    iget-object v4, p0, Lvgg;->d:Lvfn;

    invoke-virtual {v4, v0, v1}, Lvfn;->b(J)V

    .line 90
    iget-object v0, p0, Lvgg;->d:Lvfn;

    invoke-virtual {v0, v2, v3}, Lvfn;->a(J)V

    .line 92
    iget-object v0, p0, Lvgg;->f:Lauof;

    invoke-interface {v0}, Lauof;->o()Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lvgg$1;

    invoke-direct {v1, p0}, Lvgg$1;-><init>(Lvgg;)V

    .line 94
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 3

    .line 105
    invoke-super {p0}, Lhgr;->h()V

    .line 106
    iget-object v0, p0, Lvgg;->g:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgi;

    .line 109
    iget-object v2, p0, Lvgg;->e:Lauoy;

    invoke-interface {v2, v1}, Lauoy;->b(Lauou;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lvgg;->e:Lauoy;

    iget-object v1, p0, Lvgg;->d:Lvfn;

    invoke-interface {v0, v1}, Lauoy;->b(Lauou;)V

    return-void
.end method
