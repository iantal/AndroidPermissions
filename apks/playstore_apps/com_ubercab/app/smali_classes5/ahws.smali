.class public Lahws;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahct;
.implements Lahln;
.implements Lahwv;
.implements Lahwx;
.implements Lahyf;
.implements Lahyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lahww;",
        "Lahwy;",
        ">;",
        "Lahct;",
        "Lahln;",
        "Lahwv;",
        "Lahwx;",
        "Lahyf;",
        "Lahyt;"
    }
.end annotation


# static fields
.field private static final r:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# instance fields
.field a:Lhgd;

.field b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljyb;

.field d:Lahdc;

.field e:Lapuu;

.field f:Lmlm;

.field h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field i:Lahwt;

.field j:Lahmk;

.field k:Lahxd;

.field l:Lahww;

.field m:Lahkx;

.field n:Lahky;

.field o:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/uber/rib/core/RibActivity;

.field q:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private s:Lmlf;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "b71968a2-4cc6-4257-9aac-200fc43d7b0a"

    .line 85
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Lahws;->r:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;)Lahxi;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v4, "enc::wDdWalORXbUbX1TEJiLhy9qtGu30LwNaTB76muTPSrNWqobOCgx6FF456rG8BTUok4hrXFLqc+DU+A6mVkJxaUZM0AsRUE1rEZsnorJGyHz8pTaZy0dN+7TG1iV93tvX7WxGvO4AksPmUIKN5RZip0ytVaquvJv5kG0i/2ZrmEDEIKPQGuZQuj5IbIxfGa9rfuUlvXyYF6mCPyCBtnVVzw=="

    const-wide v5, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v7, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v9, -0x18bc433164a5c14aL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v15, 0x14d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 333
    :goto_0
    invoke-static {}, Lahxi;->c()Lahxj;

    move-result-object v2

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;->startPoint()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;

    move-result-object v3

    invoke-direct {v0, v3}, Lahws;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;)Lahxk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahxj;->a(Lahxk;)Lahxj;

    move-result-object v2

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;->endPoint()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;

    move-result-object v3

    invoke-direct {v0, v3}, Lahws;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;)Lahxk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahxj;->b(Lahxk;)Lahxj;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lahxj;->a()Lahxi;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 333
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;)Lahxk;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::wDdWalORXbUbX1TEJiLhy9qtGu30LwNaTB76muTPSrPYxgqRhImpLCm0z8pfoHJ2lg19s4HXUhPa7Po09liFOrR1NecdKff4BWhTpudVirtLUKXwIggdDPoPhcvPcgh3tBwi//W/RMhbBKwg2s/APZlOhLENinSkGrJ4MIEQ16WZrIcpAzfy+zu1XZnoj4mRV5QokA8y9OuX4tU1YMOxdZvtkKVSWYFXof1jVyHQ4Lo="

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, -0x454e717c539086e2L    # -5.672874653753122E-26

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0x154

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    invoke-static {}, Lahxk;->c()Lahxl;

    move-result-object v1

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;->location()Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;

    move-result-object v2

    move-object v3, p0

    invoke-direct {p0, v2}, Lahws;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahxl;->a(Lcom/ubercab/android/location/UberLatLng;)Lahxl;

    move-result-object v1

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;->shortAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahxl;->a(Ljava/lang/String;)Lahxl;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lahxl;->a()Lahxk;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 340
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::BFrHuTNgHH9JbOPsGrZIB8msgqMTezzxrn2lNwSNtyf6UBJKlxzthRynl0h4DkObUvahp1Tfn5NkF2EFl9LE5ywMRS8BC9P4oL1X3PRxgUtxaCJTu9YrZZwTXAYApS/ouoBhpmVLfVDaGDdg/zqoT/PVqZoJKCC9JuDHV+uxAUzYQIj47EDwnDQkTyxx6NSZlgmyqZ4UUmbLw9Ld+9HINg=="

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, -0x5b57b62ba1f17f37L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0x15b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GpsLocation;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::cY8feZcBGpqRt8OXjvYvlY1/MAYvZTUK3a+F5ytHNsUH0RGJXSQAL7iWvVNH6m55KwJkDcjJzp7NLKk9W3GBGCQ+74mLvqT9x46dtciFSDMVIwuzk+Z54m62zFYqLOcAcFPtp3IMF8bkhRXk1jusOxE2I01g4ddjjiAliae6SzBq07jU4xlcj2pLHDX+WBWK"

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, -0x3ec2993100e749caL    # -1926862.9964708216

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0x13b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 315
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;->mapCardContent()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;->passGeofence()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentGeofence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 317
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentGeofence;->encodedGeoStrings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lahws;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lahws;->t:Z

    return p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;",
            ")",
            "Ljkq<",
            "Lahxi;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::TL4sl/I1+xw8Y3GDz2Lzb410HXY7oauR0vVUfaOwhNtSjwDunxHXcEkgoQrZ09f+Z/0WlLuAVJoSVkkGQqDrhprWeyPtSxXyYT8JFOfntQq5n/86+krTEsNVQVKw/NvPxJqppaoIrD86a7CPsX8TbULfnFTjgi0dg0eZ5u2JKLg="

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, -0x756593450fc12669L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0x144

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;->mapCardContent()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;->passRoute()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;

    move-result-object v1

    if-nez v1, :cond_1

    .line 326
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    move-object v2, p0

    goto :goto_1

    .line 329
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;->route()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v1}, Lahws;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;)Lahxi;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::K0XWmnt43bDTJFQTh1ikRDlHmmnkKssw5vIGnJz8KBs="

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, 0x27234e8a5fb621f6L    # 3.738367669522676E-120

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0x129

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    iget-object v1, p0, Lahws;->d:Lahdc;

    .line 298
    invoke-virtual {v1}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 299
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 300
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lahws$5;

    invoke-direct {v2, p0}, Lahws$5;-><init>(Lahws;)V

    .line 301
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 312
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::JE9QVJBtxPCo0BRswJMlxz4IYVA0u7EAtGHe4oXQ9zA="

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, 0x161d5553a0f10c68L    # 3.742346145822824E-202

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0xc2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    iget-object v1, p0, Lahws;->i:Lahwt;

    invoke-interface {v1}, Lahwt;->a()V

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lahcd;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::eWWc3LnPwOo2j51Uo0yLNIn+ZstiV9v6VynVbOo8u+snvlHr0+f3HhDgBw03rGWLUjEpp10RUJlESi9L0WumuPlfK0htLOI3WcfwZbu6+WQ="

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, -0x6399ffbabc38542cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0x110

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 272
    iget-object v2, v0, Lahws;->b:Lgmg;

    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 273
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v5, "enc::Cr7NfoWrpGLWzQkln2+0VJaBLxXE5ODlnySM54J8Nzqrw9TzxA79/s3mvtfYhms+tBoKvvfGpcxydxHQAXQi/ECwRSjkMwTqFim7x+FjBzudiP6toqva7nhKvgatj5XKZ7ZkjCABcW+nPgAw1htoZxi2fQO03a6wvPgBNqJPKYM="

    const-wide v6, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v8, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v10, 0x217e8a876cf346cbL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v16, 0xda

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 218
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lahws;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lahwy;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lahwy;->a(Landroid/view/ViewGroup;)V

    .line 220
    iget-object v3, v0, Lahws;->k:Lahxd;

    invoke-direct {v0, v1}, Lahws;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahxd;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 221
    iget-object v3, v0, Lahws;->k:Lahxd;

    invoke-direct {v0, v1}, Lahws;->b(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;)Ljkq;

    move-result-object v1

    invoke-virtual {v3, v1}, Lahxd;->a(Ljkq;)V

    if-eqz v2, :cond_1

    .line 222
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v5, "enc::FhcqlTdsbutNYymtR92Kh5Ee+qQZwz4nIIPhCVqeR8Cbu5pwvc+JkyrM8TTOnNt1Uj0ZHOQLrsPAkSO1bSrccgXZYCbd4qAYJ5Ng1NhNDqQKG2RVov1UulxqaYUPe4cN"

    const-wide v6, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v8, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v10, -0x3fe0aeae0951409cL    # -7.8294142288358195

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v16, 0xd0

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->ctaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lasfz;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/CtaWithUrl;->ctaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 212
    iget-object v1, v0, Lahws;->p:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v1, v2}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 209
    :cond_2
    :goto_1
    iget-object v1, v0, Lahws;->c:Ljyb;

    const-string v4, "ride-pass"

    iget-boolean v5, v0, Lahws;->t:Z

    invoke-virtual {v1, v2, v4, v5}, Ljyb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz v3, :cond_3

    .line 214
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v4, "enc::EZjWVWGQ4UNElDlhbSbWXbh2zeZ8aOj0W1hcPY4bC1+j+yrfWIQm9mc22D55qdjDLZoqsHl7xXz5Gy3vwfiHfJ+4OLWRXGeLk7pq3q8a7eJW9SCLVdalXWKXUsFVL2Yg5MkRc7Ovq8Zk0g7hMc8DBZ6zCvMEXBjdiugW5qQu3tA="

    const-wide v5, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v7, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v9, -0x114787826d6bba72L    # -2.264449109332819E225

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v15, 0xe2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 226
    :goto_0
    iget-object v2, v0, Lahws;->o:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    .line 228
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest$Builder;

    move-result-object v3

    .line 230
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;

    move-result-object v4

    move-object/from16 v5, p1

    .line 231
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;->notificationFeedbackLog(Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;)Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;->SUBS_NOTIFICATION:Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;

    .line 232
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;)Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;

    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;

    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;)Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest$Builder;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;

    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->postFeedbackLog(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 236
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 237
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lahws$4;

    invoke-direct {v3, v0}, Lahws$4;-><init>(Lahws;)V

    .line 238
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 243
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;Laiab;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Laiaq;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::WFIwpnUu3oQBQRCr+p0bSaHQsvUdmqpZgPaqVpB/BqhqGI9KDCFt3gmTZZdY+k/Ylo0CCU1EMyBkEOduictYkG67L2ywi7ozoLiDAxUt8GVWcGILAFY736Hq6La1aLO94N/OYt7/PA7sX92LCYqiOaYJTM1jk6xUKUEvcFqqenJ3gyTcQPXTvmBAoaepeIfLm2vrQ/sKEVbGB+Bnghe81U069RPp2pEBFjej+M7OkhTgJZmhZ8LJ+aB57/ltVdrwNGG13uU7xH+hfr3eLeJiPK1SkTLPsN2MXbMQjaT6rXIcLs+vF5W6LytfBHKn5cl3PNZN3d5jLcbEHg26lty4GXfEnyRxkKDyoGtO/DbZsSMKgOt10Kl0Eq4WTZVtKNsWLTMxaD9HNd2+pBsWzKyYmqHHqkI57ZwCJqAtBgtqqoo="

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, 0x1e7c1c089cf429abL    # 7.810081418869407E-162

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0xbd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0}, Lahws;->an_()Lhha;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lahwy;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lahwy;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;Laiab;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Laiaq;)V

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v7, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v15, 0x6e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 112
    iget-object v2, v0, Lahws;->f:Lmlm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlf;

    iput-object v2, v0, Lahws;->s:Lmlf;

    .line 113
    iget-object v2, v0, Lahws;->s:Lmlf;

    if-nez v2, :cond_1

    .line 114
    iget-object v2, v0, Lahws;->m:Lahkx;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->HELP:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    invoke-virtual {v2, v3}, Lahkx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)V

    .line 116
    :cond_1
    iget-object v2, v0, Lahws;->c:Ljyb;

    invoke-virtual {v2}, Ljyb;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    iget-object v2, v0, Lahws;->m:Lahkx;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSPREDOWNLOAD:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    invoke-virtual {v2, v3}, Lahkx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object v2, v0, Lahws;->m:Lahkx;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSLIMITED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    invoke-virtual {v2, v3}, Lahkx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)V

    .line 120
    iget-object v2, v0, Lahws;->m:Lahkx;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSUNLIMITED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    invoke-virtual {v2, v3}, Lahkx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)V

    .line 122
    :goto_1
    iget-object v2, v0, Lahws;->l:Lahww;

    invoke-virtual {v2}, Lahww;->a()V

    .line 124
    iget-object v2, v0, Lahws;->n:Lahky;

    .line 125
    invoke-virtual {v2}, Lahky;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahws$1;

    invoke-direct {v3, v0}, Lahws$1;-><init>(Lahws;)V

    .line 129
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 141
    iget-object v2, v0, Lahws;->e:Lapuu;

    .line 142
    invoke-virtual {v2}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 143
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 144
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahws$2;

    invoke-direct {v3, v0}, Lahws$2;-><init>(Lahws;)V

    .line 145
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 153
    iget-object v2, v0, Lahws;->h:Lio/reactivex/Observable;

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahws$3;

    invoke-direct {v3, v0}, Lahws$3;-><init>(Lahws;)V

    .line 156
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 172
    iget-object v2, v0, Lahws;->j:Lahmk;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->PASSMAP:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    invoke-virtual {v2, v3}, Lahmk;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    invoke-direct/range {p0 .. p0}, Lahws;->m()V

    :cond_3
    if-eqz v1, :cond_4

    .line 175
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v5, "enc::RdHwlNzkvhQI+Sfxp7WxYs7EPXozH7MH12O8xHOdCYJhbPyzbn6uo1iIVRbZgCyGaPCTcxGYRt+E7L2nNg1RoQ=="

    const-wide v6, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v8, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v10, -0x1ab9cccbe541c406L    # -7.196820538813014E179

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v16, 0xc7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 199
    :goto_0
    iget-object v3, v0, Lahws;->s:Lmlf;

    if-eqz v3, :cond_1

    .line 200
    iget-object v3, v0, Lahws;->s:Lmlf;

    sget-object v4, Lahws;->r:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 201
    invoke-static/range {p1 .. p1}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lmlf;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v2

    .line 202
    iget-object v3, v0, Lahws;->a:Lhgd;

    const v4, 0xc35a

    invoke-interface {v3, v2, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 204
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::fLqw+ydw8ldMzCFSEt3+FsGgKzL5zqM/+GQIGOHFyD6u1v4jFESBksr9EwhBgJ1i"

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, -0x6a243742e87f2c1aL    # -2.21543914562179E-203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0x10b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    invoke-virtual {p0}, Lahws;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lahwy;

    invoke-virtual {v1}, Lahwy;->b()V

    if-eqz v0, :cond_1

    .line 268
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::tNAoc7bJEIPyigZv2ThBEnJzxT4N5TKaIfQAjhc1UU4Fnxz75UX9t3facUvEhi3d"

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, -0x5b30e3ad3e9cd928L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0xf7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    invoke-virtual {p0}, Lahws;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lahwy;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lahwy;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 248
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::ReN//E93NgNjc+PvtbgNgEDKVCQz6q8D9XMS+o4hzHZRWiUAWrmvLDcnlxqhv61N"

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, 0x2d72fdb5b34d5439L    # 9.322885800097382E-90

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0xfc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    invoke-virtual {p0}, Lahws;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lahwy;

    invoke-virtual {v1}, Lahwy;->a()V

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::/mkgRdeC7MGzqtPn5fpT5UDiZO0m3+pDZCEuoY2q/irxIGJ5Dnkc5XbM6Gj33Sj6"

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, 0x6acc0b87d1baddadL    # 2.813734588818697E206

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0x106

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 262
    iget-object v2, v0, Lahws;->q:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-virtual {p0}, Lahws;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lahwy;

    invoke-virtual {v3}, Lahwy;->j()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lawhs;->d:Lawhs;

    move-object/from16 v6, p1

    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;

    if-eqz v1, :cond_1

    .line 263
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0xb3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v1, p0, Lahws;->l:Lahww;

    invoke-virtual {v1}, Lahww;->j()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::pjbumDjcxsWEkB+PZnQGZTBcEdm/UpPKA8qwA1HnvhI="

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, 0x4dadf1c5852c498bL    # 1.5767577553509659E66

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0x101

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    iget-object v1, p0, Lahws;->i:Lahwt;

    invoke-interface {v1}, Lahwt;->k()V

    if-eqz v0, :cond_1

    .line 258
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::py+yaEFV5gKSt73JMKhSne+MXMHiMOW50Ybv/6KIPG0="

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, -0x73be22496fd71cf2L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0x11a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    invoke-virtual {p0}, Lahws;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lahwy;

    invoke-virtual {v1}, Lahwy;->m()V

    .line 283
    iget-object v1, p0, Lahws;->k:Lahxd;

    sget-object v2, Lahxg;->b:Lahxg;

    invoke-virtual {v1, v2}, Lahxd;->a(Lahxg;)V

    .line 284
    iget-object v1, p0, Lahws;->k:Lahxd;

    sget-object v2, Lahxg;->c:Lahxg;

    invoke-virtual {v1, v2}, Lahxd;->a(Lahxg;)V

    .line 285
    iget-object v1, p0, Lahws;->k:Lahxd;

    sget-object v2, Lahxg;->e:Lahxg;

    invoke-virtual {v1, v2}, Lahxd;->a(Lahxg;)V

    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::Uulz6cXRp5V6vACJb9SvV0m4CXHmOpXI9Fki388Gjgo="

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, 0x1b8d7def97874e61L    # 5.822316966356073E-176

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0x122

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    invoke-virtual {p0}, Lahws;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lahwy;

    invoke-virtual {v1}, Lahwy;->n()V

    .line 291
    iget-object v1, p0, Lahws;->k:Lahxd;

    sget-object v2, Lahxg;->a:Lahxg;

    invoke-virtual {v1, v2}, Lahxd;->a(Lahxg;)V

    .line 292
    iget-object v1, p0, Lahws;->k:Lahxd;

    sget-object v2, Lahxg;->d:Lahxg;

    invoke-virtual {v1, v2}, Lahxd;->a(Lahxg;)V

    .line 293
    iget-object v1, p0, Lahws;->k:Lahxd;

    sget-object v2, Lahxg;->e:Lahxg;

    invoke-virtual {v1, v2}, Lahxd;->a(Lahxg;)V

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkyizKVGGQ7rRg95Mu7q7GgE+z3boCkSgGqctNPSZYZV/BVTzqRNC4SNZgWPiXGuJQ=="

    const-string v3, "enc::YYclmWiarrZildmH3vb/nFGQr1pu8r+kvbuC7jKRjkA="

    const-wide v4, 0x1a53f8786b9d6860L    # 7.51992429053115E-182

    const-wide v6, 0x6ed9d6457e1dca63L    # 9.563542997705285E225

    const-wide v8, 0xea978acb1e90d89L    # 4.889517453309169E-238

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9OPIa86qpQOY/FCazh2/mnA4/GTKJnRV9BNo61vbQc0="

    const/16 v14, 0x115

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 277
    :goto_0
    iget-object v1, p0, Lahws;->b:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 278
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
