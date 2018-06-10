.class public Lmkm;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lmkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmkq;",
        "Lmkt;",
        ">;",
        "Lmkr;"
    }
.end annotation


# instance fields
.field a:Lmkq;

.field b:Lmku;

.field c:Lahdc;

.field d:Lmjj;

.field e:Lhmu;

.field f:Ljyi;

.field h:Lmkn;

.field i:Laslm;

.field j:Lahaw;

.field private k:Lauof;

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Lio/reactivex/disposables/Disposable;

.field private n:Lio/reactivex/disposables/Disposable;

.field private o:Lnti;

.field private p:Lcom/uber/model/core/generated/rt/colosseum/Zone;

.field private q:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lmkm;)Lauof;
    .locals 0

    .line 70
    iget-object p0, p0, Lmkm;->k:Lauof;

    return-object p0
.end method

.method static synthetic a(Lmkm;Lauof;)Lauof;
    .locals 0

    .line 70
    iput-object p1, p0, Lmkm;->k:Lauof;

    return-object p1
.end method

.method static synthetic a(Lmkm;Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/uber/model/core/generated/rt/colosseum/Zone;
    .locals 0

    .line 70
    iput-object p1, p0, Lmkm;->p:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    return-object p1
.end method

.method static synthetic a(Lmkm;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 70
    iput-object p1, p0, Lmkm;->q:Lcom/ubercab/android/location/UberLatLng;

    return-object p1
.end method

.method static synthetic a(Lmkm;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 70
    iput-object p1, p0, Lmkm;->l:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private static synthetic a(Lauof;Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;)Lmko;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCUstlyl1SPwxtnHy9OvP0/jgA6A/0lOTjPfA+IBCgF2leViurp5cW0Ium6sVBVsOQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxlh9VxdMsvFx3ZtleMuOflpisXWo//vYFX8tIo8TU8449cOQTq66iSDSo+pzXDnhpx3hR+c+pT6Y5m8fnb2FSvykYleaaNnTRrbAgV3nMC6PPxS70bHQn1xCBMzD2gIP7uXe2Cs75hQnZpqAAnFglSmq3oxQZMxzbCSphhnlbdVZ8UnR0CPfNYDszBg4MDVxc/ObarKFkxswba8nPiTlQVw=="

    const-wide v4, -0x4ffffcc8b5e626afL    # -1.7285898485844287E-77

    const-wide v6, 0x52c523fcfae6919fL    # 5.383014977492973E90

    const-wide v8, -0x5c77e381b73a7865L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Exe6YNac9TqDxmwfRiSUDRuWCDnZVyLAnIgotZ76zMQ="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    new-instance v1, Lmko;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Lmko;-><init>(Lauof;Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lmkm;Lnti;)Lnti;
    .locals 0

    .line 70
    iput-object p1, p0, Lmkm;->o:Lnti;

    return-object p1
.end method

.method static synthetic b(Lmkm;)Lnti;
    .locals 0

    .line 70
    iget-object p0, p0, Lmkm;->o:Lnti;

    return-object p0
.end method

.method static synthetic c(Lmkm;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 70
    iget-object p0, p0, Lmkm;->l:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static synthetic d(Lmkm;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 70
    iget-object p0, p0, Lmkm;->q:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method public static synthetic lambda$3GjNoqQFCZjGGO1fkx_f2p4xDLI(Lauof;Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;)Lmko;
    .locals 0

    invoke-static {p0, p1}, Lmkm;->a(Lauof;Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;)Lmko;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lauof;Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;Lnti;)Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCUstlyl1SPwxtnHy9OvP0/jgA6A/0lOTjPfA+IBCgF2leViurp5cW0Ium6sVBVsOQ=="

    const-string v3, "enc::d1AuHKIwjjDyFFGGVANMUaQNYsuV6/wtJtchHtRFCnSyE0Uwfjb6oMH5ZXY5jJWPILt6f67jroGRh9MqpPZGZr4/yiyPu//t5AhdbgTsAyzy2m5u92CjMVy/aAFi7D1lIKKmrbFZdjDMYlzJjeXZKlrqAHHgV3/Q6H5JHSGI2mL+LD7jJAwQaU0jAHv2fD/wklDuckJmFcl20cxhdmpX4Ytj4gS/8e1ehzG97DjJOzN60tvS+S/K1MrOPOaZ8wrMX5J2miS3bUw1aNsOTzXKN/kS6+xXt+d8B7LGgfJBwQUivJAiqTajxgScGEmIgGZI"

    const-wide v4, -0x4ffffcc8b5e626afL    # -1.7285898485844287E-77

    const-wide v6, 0x52c523fcfae6919fL    # 5.383014977492973E90

    const-wide v8, -0x1276ce946ec9294fL    # -4.446594879571315E219

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Exe6YNac9TqDxmwfRiSUDRuWCDnZVyLAnIgotZ76zMQ="

    const/16 v14, 0xa1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v3

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getZoneList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v3

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    add-int/lit8 v2, v2, 0x1

    .line 169
    invoke-static {v1}, Lmjf;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-static {v1, v3}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 175
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v9, v1

    move v8, v2

    goto :goto_1

    :cond_3
    move-object v10, p0

    .line 181
    iget-object v1, v10, Lmkm;->a:Lmkq;

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getUseDefaultZone()Z

    move-result v5

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v8

    move-object/from16 v6, p3

    .line 181
    invoke-virtual/range {v1 .. v6}, Lmkq;->a(Lauof;Ljava/util/List;IZLnti;)V

    .line 189
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 188
    invoke-static {v1, v9}, Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;->create(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCUstlyl1SPwxtnHy9OvP0/jgA6A/0lOTjPfA+IBCgF2leViurp5cW0Ium6sVBVsOQ=="

    const-string v3, "enc::lyhebaprUxed5OKqjf7ebDQdzMG8s7PwbXkmRm480p0="

    const-wide v4, -0x4ffffcc8b5e626afL    # -1.7285898485844287E-77

    const-wide v6, 0x52c523fcfae6919fL    # 5.383014977492973E90

    const-wide v8, -0x742f7398cdc89a58L    # -9.028611098119101E-252

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Exe6YNac9TqDxmwfRiSUDRuWCDnZVyLAnIgotZ76zMQ="

    const/16 v14, 0x1d5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 469
    :goto_0
    iget-object v1, p0, Lmkm;->h:Lmkn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmkm;->p:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    if-eqz v1, :cond_1

    .line 470
    iget-object v1, p0, Lmkm;->h:Lmkn;

    iget-object v2, p0, Lmkm;->p:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-interface {v1, v2}, Lmkn;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 472
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lauof;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;Lnti;)V
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::FvngR0UwtRccTYhkbTifUCUstlyl1SPwxtnHy9OvP0/jgA6A/0lOTjPfA+IBCgF2leViurp5cW0Ium6sVBVsOQ=="

    const-string v9, "enc::VcMSxBLzGmZIMynQ4yrZ/N7kabQQShuuh22rrP3LBJ0DI0BGkjldJT67aQ0VBOiUtGVZoGaPgUluUnlNNKHhh7SEzcklnGRFlc+EIMPMRwieGKX/wwPC+Bv+AsPhwemtxVKRNBNGNmNdQ3mvf4ITLahXGjtsCNylo+/sDPGqQCFQH1RCOBWK141a5ByQBE6uI+05kX8AWl7VVfyoxQB+kkwiI2YLa8RMea1TcQ15pe4GJkDubiwOe8IGRyCUhEiWPtOX/x8Hu2KmRHh/7WcIHJo6ZUxq6A8mnFGwCFH1mOyKx30hRNzBwjJj2xXgG1h7"

    const-wide v10, -0x4ffffcc8b5e626afL    # -1.7285898485844287E-77

    const-wide v12, 0x52c523fcfae6919fL    # 5.383014977492973E90

    const-wide v14, 0xb591315fd222a37L

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::Exe6YNac9TqDxmwfRiSUDRuWCDnZVyLAnIgotZ76zMQ="

    const/16 v20, 0x1b1

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 433
    iget-object v0, v6, Lmkm;->n:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 434
    iget-object v0, v6, Lmkm;->i:Laslm;

    .line 436
    invoke-interface {v0}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 437
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 438
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    new-instance v9, Lmkm$4;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lmkm$4;-><init>(Lmkm;Lcom/ubercab/android/location/UberLatLng;Lauof;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lnti;)V

    .line 439
    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, v6, Lmkm;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v7, :cond_1

    .line 465
    invoke-interface {v7}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lnti;)V
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::FvngR0UwtRccTYhkbTifUCUstlyl1SPwxtnHy9OvP0/jgA6A/0lOTjPfA+IBCgF2leViurp5cW0Ium6sVBVsOQ=="

    const-string v9, "enc::pkmRaOy+4vqlaZ38erhnI9AlUVzxnNnn2O+gbgeUrH59MXeP0dPq6e15EyeMLJuE11DjsA+fxJer/o8Pm5ba0+HPkBRCqHAkKbRb7SBztD3VO3FpVzm+8KATf8p2nvzHtQBmkLOMjtTwuFcX9cxv3mqWgNaNSLuaY6c2gVA8IKYnkBC16ybC4QD3y0RK6h8wdOvhtQgOwaIBtJT3sUI8476VxoqkQd4dVrTPQ5BGzU7VHcaN2nR00y/RD0aBm/1Pxsw+RUQNeSfZru64WN5FwK7kT0vAEkOTflrl2rQI710="

    const-wide v10, -0x4ffffcc8b5e626afL    # -1.7285898485844287E-77

    const-wide v12, 0x52c523fcfae6919fL    # 5.383014977492973E90

    const-wide v14, 0x32a2ecfd318f315dL    # 8.985531568890306E-65

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::Exe6YNac9TqDxmwfRiSUDRuWCDnZVyLAnIgotZ76zMQ="

    const/16 v20, 0x123

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 291
    iget-object v0, v6, Lmkm;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 293
    invoke-interface/range {p1 .. p1}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v0

    .line 294
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    new-instance v9, Lmkm$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lmkm$3;-><init>(Lmkm;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lauof;Lcom/ubercab/android/location/UberLatLng;Lnti;)V

    .line 295
    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, v6, Lmkm;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v7, :cond_1

    .line 314
    invoke-interface {v7}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;Lnti;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCUstlyl1SPwxtnHy9OvP0/jgA6A/0lOTjPfA+IBCgF2leViurp5cW0Ium6sVBVsOQ=="

    const-string v4, "enc::YmLbQbK8u4BaUbLFNBMf6JWv5EU+PQCeCew2EUNzulwdbOa6Y/qF/FbcMiGbwvd0RqsUohCqRdP86BtLn1k+WTE4xjLy+7/FyJtmLVtXyAuiPG9wcSGelHOdgFwnR0eYJSJmwpnKHlUrrhlTyHVWezT0LD6DAE44EzxbgbELg2pg6Vjxtne/e+JQMsVwKmHumIi1QzVp1ZDAqV85/rTzJjjWylSCjhzLAfZuuljrxg6HxVqUlbSKmqNzEejbO6HUGZSzTxFTDDW1PaOM9SYew7Yu1EOSv3Q0kZ4A0ctUFLE="

    const-wide v5, -0x4ffffcc8b5e626afL    # -1.7285898485844287E-77

    const-wide v7, 0x52c523fcfae6919fL    # 5.383014977492973E90

    const-wide v9, -0x77b073ed25151b93L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Exe6YNac9TqDxmwfRiSUDRuWCDnZVyLAnIgotZ76zMQ="

    const/16 v15, 0xcb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 203
    :goto_0
    iget-object v2, v0, Lmkm;->c:Lahdc;

    .line 204
    invoke-virtual {v2}, Lahdc;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 205
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 206
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 207
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmkm$2;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v3, v0, v5, v4, v6}, Lmkm$2;-><init>(Lmkm;Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;Lnti;)V

    .line 208
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 277
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLngBounds;Lnti;Lauof;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static {}, Lopa;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v6

    const-string v7, "enc::FvngR0UwtRccTYhkbTifUCUstlyl1SPwxtnHy9OvP0/jgA6A/0lOTjPfA+IBCgF2leViurp5cW0Ium6sVBVsOQ=="

    const-string v8, "enc::V2UdekYkX5ioBKzC4SbBhFLDALAzRzwfg+GJcz5LWNMy9YWA6i/Tr3v1cqC/FYvrdY5zID9OdC6CsUX29btm6AercnCdN9NuxF7rSxtNba3Ri2ApPHbM90m38erwGO658+wOsg/3aTh9ybVQoqxXQ4wQm2TpDbxXJk20h6TJdKDKWvFuWqWYIDQzMgWOsMEhLHPc3aeNROT3BMJyc4t/ajrlG8rgXHDyKMHCeY9vCabCWrPyZg0Nn+O0iglCCVUDxS9Gx3Eh40vF9ArSQtpR990QCll13xIHQjXYJT14E0PlixR7j6HZ7OQZMNs08beyiBSWJV9w3BYRlkqWvK6dtYckMZxn3xxW4kjIyJFDoQME6UBj6pJ4dF/eLqzHF99KyfbUGqj91dglU31pCE/Ad7tVTUEx3JFAKscpK4XUNzwwpNHJBqRqkJZM0UYN+0dNUbRjsoipX+x1PYI+dob9bQ=="

    const-wide v9, -0x4ffffcc8b5e626afL    # -1.7285898485844287E-77

    const-wide v11, 0x52c523fcfae6919fL    # 5.383014977492973E90

    const-wide v13, 0x4b15d1d64c010a00L    # 5.2247744406177276E53

    const-wide v15, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v17, 0x0

    const-string v18, "enc::Exe6YNac9TqDxmwfRiSUDRuWCDnZVyLAnIgotZ76zMQ="

    const/16 v19, 0x14d

    invoke-virtual/range {v6 .. v19}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 333
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v6

    .line 335
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;->getUberLatLngOfZoneClosetToRider()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v7

    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v8

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v9

    if-eqz v1, :cond_8

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 346
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getUseDefaultZone()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 349
    invoke-virtual {v0, v4, v6, v7, v3}, Lmkm;->a(Lauof;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;Lnti;)V

    .line 352
    invoke-virtual {v0, v4, v7, v8, v3}, Lmkm;->a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lnti;)V

    .line 356
    :cond_2
    new-instance v8, Lhnb;

    invoke-direct {v8}, Lhnb;-><init>()V

    .line 358
    invoke-virtual {v8, v9}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object v8

    .line 359
    invoke-virtual {v8, v7}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object v8

    .line 360
    invoke-virtual {v8}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v8

    .line 364
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v9

    .line 365
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v9

    .line 368
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v11

    .line 369
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v11

    .line 372
    invoke-virtual {v8}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v13

    .line 373
    invoke-virtual {v8}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v13

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getUseDefaultZone()Z

    move-result v15

    const-wide v16, 0x40a7700000000000L    # 3000.0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    if-eqz v15, :cond_3

    sget-object v15, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 378
    invoke-virtual {v6, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    cmpl-double v15, v11, v18

    if-lez v15, :cond_3

    cmpg-double v15, v9, v16

    if-gez v15, :cond_3

    .line 381
    iget-object v2, v0, Lmkm;->a:Lmkq;

    invoke-virtual {v2, v4, v1}, Lmkq;->a(Lauof;Lcom/ubercab/android/location/UberLatLngBounds;)V

    .line 382
    iget-object v1, v0, Lmkm;->e:Lhmu;

    const-string v2, "671dded1-1937"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 386
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getUseDefaultZone()Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v15, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 387
    invoke-virtual {v6, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    cmpl-double v15, v13, v18

    if-lez v15, :cond_4

    const-wide v20, 0x409f400000000000L    # 2000.0

    cmpg-double v15, v13, v20

    if-gez v15, :cond_4

    .line 391
    iget-object v1, v0, Lmkm;->a:Lmkq;

    invoke-virtual {v1, v4, v8}, Lmkq;->a(Lauof;Lcom/ubercab/android/location/UberLatLngBounds;)V

    .line 392
    iget-object v1, v0, Lmkm;->e:Lhmu;

    const-string v2, "63c44b01-391d"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 395
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getUseDefaultZone()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 396
    iget-object v1, v0, Lmkm;->a:Lmkq;

    invoke-virtual {v1, v4, v7, v3}, Lmkq;->a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lnti;)V

    .line 397
    iget-object v1, v0, Lmkm;->e:Lhmu;

    const-string v2, "d42485bb-7f41"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 400
    :cond_5
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    cmpl-double v6, v11, v18

    if-lez v6, :cond_6

    cmpg-double v6, v9, v16

    if-gez v6, :cond_6

    .line 403
    iget-object v2, v0, Lmkm;->a:Lmkq;

    invoke-virtual {v2, v4, v1}, Lmkq;->a(Lauof;Lcom/ubercab/android/location/UberLatLngBounds;)V

    .line 404
    iget-object v1, v0, Lmkm;->e:Lhmu;

    const-string v2, "27931b92-ac2c"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 407
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getZoneList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_7

    cmpl-double v1, v11, v18

    if-lez v1, :cond_7

    .line 409
    iget-object v1, v0, Lmkm;->a:Lmkq;

    invoke-virtual {v1, v4, v2}, Lmkq;->a(Lauof;Lcom/ubercab/android/location/UberLatLngBounds;)V

    .line 410
    iget-object v1, v0, Lmkm;->e:Lhmu;

    const-string v2, "684c61ec-d8f7"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 413
    :cond_7
    iget-object v1, v0, Lmkm;->a:Lmkq;

    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lmkq;->a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lnti;)V

    .line 414
    iget-object v1, v0, Lmkm;->e:Lhmu;

    const-string v2, "d7446990-098e"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 340
    :cond_8
    :goto_1
    iget-object v1, v0, Lmkm;->a:Lmkq;

    invoke-virtual {v1, v4, v7}, Lmkq;->a(Lauof;Lcom/ubercab/android/location/UberLatLng;)V

    .line 341
    iget-object v1, v0, Lmkm;->e:Lhmu;

    const-string v2, "def9c2ed-8986"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_9

    .line 416
    invoke-interface {v5}, Laxfz;->i()V

    :cond_9
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCUstlyl1SPwxtnHy9OvP0/jgA6A/0lOTjPfA+IBCgF2leViurp5cW0Ium6sVBVsOQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4ffffcc8b5e626afL    # -1.7285898485844287E-77

    const-wide v7, 0x52c523fcfae6919fL    # 5.383014977492973E90

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Exe6YNac9TqDxmwfRiSUDRuWCDnZVyLAnIgotZ76zMQ="

    const/16 v15, 0x61

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 99
    iget-object v2, v0, Lmkm;->a:Lmkq;

    invoke-virtual {v2, v0}, Lmkq;->a(Lmkr;)V

    .line 101
    iget-object v2, v0, Lmkm;->c:Lahdc;

    .line 103
    invoke-virtual {v2}, Lahdc;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 106
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lmkm;->d:Lmjj;

    .line 107
    invoke-interface {v3}, Lmjj;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$mkm$3GjNoqQFCZjGGO1fkx_f2p4xDLI;->INSTANCE:L-$$Lambda$mkm$3GjNoqQFCZjGGO1fkx_f2p4xDLI;

    .line 101
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmkm$1;

    invoke-direct {v3, v0}, Lmkm$1;-><init>(Lmkm;)V

    .line 110
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 139
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCUstlyl1SPwxtnHy9OvP0/jgA6A/0lOTjPfA+IBCgF2leViurp5cW0Ium6sVBVsOQ=="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x4ffffcc8b5e626afL    # -1.7285898485844287E-77

    const-wide v8, 0x52c523fcfae6919fL    # 5.383014977492973E90

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Exe6YNac9TqDxmwfRiSUDRuWCDnZVyLAnIgotZ76zMQ="

    const/16 v16, 0x8f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 143
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 144
    iget-object v3, v0, Lmkm;->a:Lmkq;

    invoke-virtual {v3, v2}, Lmkq;->a(Lmkr;)V

    .line 145
    iget-object v2, v0, Lmkm;->n:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 146
    iget-object v2, v0, Lmkm;->l:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 147
    iget-object v2, v0, Lmkm;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
