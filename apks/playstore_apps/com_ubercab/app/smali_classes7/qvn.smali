.class public Lqvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Laslm;

.field private final d:Lqfh;

.field private final e:Lqof;

.field private final f:Lqoo;

.field private final g:Lqvm;

.field private final h:Lqgh;

.field private i:Z


# direct methods
.method constructor <init>(Laslm;Lqfh;Lqgh;Lqof;Lqoo;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lqvn;->d:Lqfh;

    .line 59
    iput-object p1, p0, Lqvn;->c:Laslm;

    .line 60
    iput-object p3, p0, Lqvn;->h:Lqgh;

    .line 61
    iput-object p4, p0, Lqvn;->e:Lqof;

    .line 62
    iput-object p5, p0, Lqvn;->f:Lqoo;

    .line 63
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lqvn;->b:Lgmg;

    .line 64
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lqvn;->a:Lgmg;

    .line 65
    new-instance p1, Lqvm;

    iget-object p2, p0, Lqvn;->a:Lgmg;

    invoke-virtual {p2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p2

    iget-object p3, p0, Lqvn;->b:Lgmg;

    invoke-virtual {p3}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lqvm;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lqvn;->g:Lqvm;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lqvn;->i:Z

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb11Y9bIknNbsIZ0VN4Oi9ZY5mMOP99al3XS3Az3UACugFTmrVYV5MTglP5gIj13SC841c+B3773XqYtLhTOQyVSuujjMlczKb4QZM/+Ro4oS8itXOYX7hjqsbBROMrfNUP5CHNU4p9z1bglsys/XlFc="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, -0xb43ab1bac37f11eL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzQlwXQisoF9mJxbBiespNS5G5k/wdjDXJgkhaJYjTEexO8TO5zZlWeBphZ81yNDb02bXYZqJ+20DhJELVPfimGa0CV18TlrZsVjv/nKk23JMmdFGKFUTajK8E+roAIeavkO4iUfxzoDM4wpvJ+TUk4SjQj15CXHlyU45E3wl89clpxYFI1lsGt8QRWcHodW1vuGrCJRUsiz+ksZHfIy7opOZ/8GNDH4szwqYBMm8SkdpBx9EBBcdBaidhl2zqwOvw=="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, 0x76873365c8aea0fdL    # 9.132058088557883E262

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0x127

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    sget-object v2, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->LOW:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-object v3, p0

    .line 296
    invoke-static {p0, v1, v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocation(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Confidence;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v3, p0

    .line 299
    invoke-static {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->error(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private a(Lhhs;Lqvo;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhs;",
            "Lqvo;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v4, "enc::mIrDnfd5pv9r2l8K/1tZXyfIQKBh5FnhWBSvuEytHRGMnN6cCXvdaSOE/1ksLJPvHtTAKrp37wSzmxS3hhBB+vQGCwmLxW4ypAxDb90ITSSd/vMgc2v7j5azVsIedg4AzQG970fgwJWjWAw0zjmdU7gl4oxh8wYnLedrNVzsISpoHmFWB7q/xJmUP0ARZ15o1meOYVNzNzucMoVZnRupmL6owXJQtQHfsF9Sechi45O06eRYZnOtMBTjwrx0KZdJ4ilC836TJptg1rDhX70oSA=="

    const-wide v5, -0x6559038d93cfdc8L

    const-wide v7, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v9, -0x5b848b79f4b60aa6L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v15, 0x113

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 275
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lqvo;->b()Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v2

    .line 276
    invoke-virtual/range {p2 .. p2}, Lqvo;->a()Lapvg;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lapvg;->a()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    .line 279
    invoke-virtual {v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->failed(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {v3}, Lapvg;->b()V

    .line 283
    invoke-virtual {v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 284
    sget-object v4, Lqvn$4;->a:[I

    invoke-virtual {v3}, Lapvg;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 291
    iget-object v3, v0, Lqvn;->h:Lqgh;

    .line 292
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Lqgh;->a(DD)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$qvn$gj3rJJh3WlGlJZ5wKvZtcgUapTE;

    invoke-direct {v4, v2}, L-$$Lambda$qvn$gj3rJJh3WlGlJZ5wKvZtcgUapTE;-><init>(Lcom/ubercab/android/location/UberLatLng;)V

    .line 293
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 303
    invoke-static {v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->loading(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 304
    invoke-virtual/range {p1 .. p1}, Lhhs;->requestScope()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Maybe;->d()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 286
    :cond_2
    iget-object v3, v0, Lqvn;->d:Lqfh;

    .line 287
    invoke-interface {v3, v2}, Lqfh;->c(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;

    move-result-object v2

    .line 288
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 289
    invoke-virtual/range {p1 .. p1}, Lhhs;->requestScope()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Maybe;->d()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_3

    .line 291
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgBYHwl/zbb6+1d4hDRc2NzOtxgeWzidsYQxYNznPneaSR/9dVEbmh83DOGw+vuMheeiLgDroJyHMPW/dTxE7byc="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, -0x44ed86a8e5d4a189L    # -3.82033062424703E-24

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v1

    move-object v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 124
    iget-object v2, v1, Lqvn;->c:Laslm;

    .line 125
    invoke-interface {v2}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$qvn$hNpl25O_NL4qpDVKwLHOU7I4pyw;->INSTANCE:L-$$Lambda$qvn$hNpl25O_NL4qpDVKwLHOU7I4pyw;

    .line 126
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a(Ljkq;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lqvo;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::NSQN42g1pef8E+SkCMLFPfHmoQs+pm00wa2ZYX8E+K0VAZJA1jmQOOeB8666J0UbcVKogODO9KsnHWYe5I8wlISEJ4ZgzCJXDquNCihKkweIkXnOwtvkhQyHoc2/MVq3Qx+PEsRJsnoWWs2NnVeERw=="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, 0x760a7bcf98f7a15fL    # 4.0719635709533424E260

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0xfc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lapvg;

    if-nez v1, :cond_2

    const-string v1, "Unknown request location type, unable to retry."

    const/4 v2, 0x0

    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvg;

    .line 265
    invoke-virtual {v1}, Lapvg;->anchorLocation()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$qvn$5nF7xk9StWincS31VACksb-92kI;

    invoke-direct {v3, v1}, L-$$Lambda$qvn$5nF7xk9StWincS31VACksb-92kI;-><init>(Lapvg;)V

    .line 266
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$qvn$HewFMLg60uGSJy_V3Vhprr8j_VA;->INSTANCE:L-$$Lambda$qvn$HewFMLg60uGSJy_V3Vhprr8j_VA;

    .line 268
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    .line 264
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lqvn;Lhhs;Lqvo;)Lio/reactivex/Observable;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lqvn;->a(Lhhs;Lqvo;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lque;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2ODq5Lw8UBOIxGpQKkgNNJwA3IaoPtnT2DyMY5KOs6dedKliipApCBDNbqwivGnnus3q9gU8Z6Aq3pX172M7trra6koYvkTjjhUOqYZ6hfK8AqweZouEVtob6Nf+izveVZyVOGB6tkFvJDZc5z0CEXhBTJjU+woZFvbT7Y/R9VETCSfZpQjIgPSpkg6LvQPYkM="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, -0x4c798fa0fa11ab5aL    # -1.7454741035786283E-60

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {p0}, Lque;->requestLocation()Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Lqvo;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwxU+u0uZ0cpX4vTcXqH76tDMxZwShCneY0wGd52iy1SNSI+CW9XoYQk2/P/XHXvs0DDexYkBuZ0NjeoRoyND6R+3+keukAMGeu5Q39+5lUff18dHhzm1ghGxJI1l/jS5E3/SDXkUQDwyX7lGjvxYXFhxfEnKZ1Nj3xiSz0PyM3/fmK1QJaJdQX01QfRNJufiHkMQwrunTBq7AsHfcQg8M9MTjl+1Agb5XvpyfZ5+ryeRDhBml3kNv9olAbayl1yCw=="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, 0x1eea77850e9dfe4eL    # 9.412716135098433E-160

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0x10d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lapvg;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lqvo;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwxU+u0uZ0cpX4vTcXqH76tDMxZwShCneY0wGd52iy1SkA6LcD7NML6DCJ2F8xFBvGdBlh41I2BokszgNfr1oVFIk1LK0T4qufmaf/U5CPR6WWaRiJsjMyc5f7GQR/FvmBqZuDuDHvjSLUpkNzZxI+jnEkq3FqZXESVtqvmxb6H5bx1XyjNlLm3p6FsFCBsoVYXJe+svscKko/jkmkU9TqhngkQwAHj9TvCBpIpLfjY1nFjRYfB0PimQmGSLExAJews5KnkwE/Xu+j990oUnM1vkgt7NA3XNmEHCBwzcUOz7m4qKGHq/6TFJpYolYDxCRfF6Bpr/P+DizTU1FRTYjMYDLEwak8415zJxPG7y2m3EtrNMA4bAZpPzM8wwFWIhtw=="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, -0x1779f02d675e9b87L    # -3.220981927562958E195

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0x10b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    new-instance v1, Lqvo;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Lqvo;-><init>(Lapvg;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v4, "enc::hCl59B5hUomIYmPoiXvKBm6C/QODubtiOCzV41pBTz7O5odnF4ZPSibHcV01Q4QuyVEn23P7pCz7aJmm+zTkY79paI5s1aRuF69JiADxchI="

    const-wide v5, -0x6559038d93cfdc8L

    const-wide v7, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v9, -0x7244e0a603928e46L    # -1.588885823713283E-242

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v15, 0xca

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 202
    :goto_0
    iget-boolean v2, v0, Lqvn;->i:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    iget-object v2, v0, Lqvn;->a:Lgmg;

    sget-object v3, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lapvi;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v3

    invoke-static {v3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 207
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lhhs;Lio/reactivex/Observable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhs;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v4, "enc::GiQ4BxSyLfPuXV6+Dlw+hi1mQ21KBV5uXQmieHtSrRPAmLEYXxSMQy02ivBbq1GwTFV02+4ys0ZE6H//x231N3Bf3o11n1NqPNDLV9KO0A6shAIN3oPSMeV4KLvSir2foXtk7qnOin+uSgEoVr9Y7Q=="

    const-wide v5, -0x6559038d93cfdc8L

    const-wide v7, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v9, 0x8248d0399622903L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v15, 0xd4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 212
    :goto_0
    new-instance v2, L-$$Lambda$qvn$3PCAgf8MVaPYbBG7-69XaQCGSDM;

    invoke-direct {v2, v0}, L-$$Lambda$qvn$3PCAgf8MVaPYbBG7-69XaQCGSDM;-><init>(Lqvn;)V

    move-object/from16 v3, p2

    .line 213
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 218
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 219
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$qvn$fJMJuhqYQONulkekJAIUfs-0RrQ;->INSTANCE:L-$$Lambda$qvn$fJMJuhqYQONulkekJAIUfs-0RrQ;

    .line 220
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 227
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 228
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqvn$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lqvn$3;-><init>(Lqvn;Lhhs;)V

    .line 229
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 241
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lqvn;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lqvn;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method static synthetic a(Lqvn;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lqvn;->i:Z

    return p0
.end method

.method static synthetic b(Lqvn;)Lgmg;
    .locals 0

    .line 37
    iget-object p0, p0, Lqvn;->a:Lgmg;

    return-object p0
.end method

.method private synthetic b(Ljkq;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY8ny1uiKyeJ1H5KE2n59DUrqvPGb5T2yB2oZ9fTyRdBIMsC/r2dABzAEGb751QhiqdrvVr/rqNQ65o3ZsAsCWK4RebYFBHn4r6ANLBci8r6K5XxDy9oASXf+7wisDfiGzg=="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, 0x7fc8dbc21005780eL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0xd8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-direct/range {p0 .. p1}, Lqvn;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic b(Lqvo;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3oT9sYGDzY0hDiq/MW7hAfCImHXxE8gYeRru6oClLCgc4U2lBL9vSzEf+80vHEBou3eXc3mG67J4dMfOPXAU1/374lI4rBDweasJWKEHN3PTyQ9zeoUzCsDRrHmJTCmRgdxHz52rFmTFTH/QPp3Zcehfg6NdJ5rY8l2R8wucx/a8c+e5pQJnDgf1KEBhwaqFg=="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, 0x6f83e3d44a24a0e8L    # 1.5077890478828453E229

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0xde

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-virtual {p0}, Lqvo;->b()Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-eq v1, v2, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object p0

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->UNKNOWN:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 224
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return p0
.end method

.method private static synthetic c(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybz9c/slJzcDCIKyIqSAeTJF8yUZLTLqXmXO5NDV8pVAvASh3fUUFvL6EaRTs6S4SpKtWuci1yjCyNG0cotSd52mzM3VZX8bxJVBfcZ8Jz2wCYRLMSqJ6Cx/k2pAAd5eUSg=="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, -0x76eaa0114df25fdfL    # -6.628947551799857E-265

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method private static synthetic d(Ljkq;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+vMh6UgHUbGusB6PCrN67CHwlWV8Ap2mAI5Mb7dyuviiHd4CuxpGBKAcv+8HIzmYBwSGjtGtgLL3RvNGCfJD+FmJwwpRW0so4KM7nVtfQx2"

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, 0x65f7ccff9b898e5cL    # 1.580187000014927E183

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object p0

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 115
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic e(Ljkq;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdLpt6EonjXt0kZ2j23rfkndRvPN+3V6gxS12C6uvm4vAVBJtIk+4VgpjlJ333mZsmkxgDMq+FPqGfkaH+VLoLsc"

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, 0x691fbb006aa17190L    # 2.3718856038581956E198

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    if-eqz p0, :cond_2

    .line 86
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method public static synthetic lambda$3PCAgf8MVaPYbBG7-69XaQCGSDM(Lqvn;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lqvn;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5nF7xk9StWincS31VACksb-92kI(Lapvg;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lqvo;
    .locals 0

    invoke-static {p0, p1}, Lqvn;->a(Lapvg;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lqvo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ALYG6Wt2u7oqOXJMoJ1TfPjKCZo(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqvn;->c(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HewFMLg60uGSJy_V3Vhprr8j_VA(Lqvo;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqvn;->a(Lqvo;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OspNAfbI8ZU2L4TYE6UbFBEIEKk(Lque;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lqvn;->a(Lque;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PmmpQLbP6bw6BeyT27O94aMdeeQ(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lqvn;->e(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fJMJuhqYQONulkekJAIUfs-0RrQ(Lqvo;)Z
    .locals 0

    invoke-static {p0}, Lqvn;->b(Lqvo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$gj3rJJh3WlGlJZ5wKvZtcgUapTE(Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;
    .locals 0

    invoke-static {p0, p1}, Lqvn;->a(Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hNpl25O_NL4qpDVKwLHOU7I4pyw(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-static {p0}, Lqvn;->a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nxZzauNVE-T-EiZxGmsWP8R6nlw(Lqvn;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lqvn;->a(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wBfH8wpylQvBGJjO9Qr4HT1Pzo8(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lqvn;->d(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v5, "enc::RKL69Pe/lWTRXN9hCOibIqgIuTP0vS39I3oK/0PEDTZhSw5PYRBLN0O6ykemoCMDPke7n3nXJIPC/rhGhJdts41slR77EH7Ql+wofp9/81KF9b0Vkh5lGpSFckPgx9B9"

    const-wide v6, -0x6559038d93cfdc8L

    const-wide v8, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v10, 0x707da07ca5a1994dL    # 7.359408210430348E233

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v16, 0xaa

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 170
    :goto_0
    iget-boolean v3, v0, Lqvn;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    const-string v1, "Not nulling out location, already in default device mode"

    .line 171
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Layoi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 174
    invoke-interface/range {p1 .. p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v3

    sget-object v5, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    if-ne v3, v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v0, Lqvn;->i:Z

    .line 175
    iget-object v3, v0, Lqvn;->a:Lgmg;

    invoke-static/range {p1 .. p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_4

    .line 176
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Lhhs;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v5, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v6, -0x6559038d93cfdc8L

    const-wide v8, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v10, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v16, 0x48

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-object v3, v0, Lqvn;->e:Lqof;

    .line 73
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqof;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lque;

    if-eqz v3, :cond_1

    .line 80
    iget-object v4, v0, Lqvn;->a:Lgmg;

    sget-object v5, L-$$Lambda$qvn$PmmpQLbP6bw6BeyT27O94aMdeeQ;->INSTANCE:L-$$Lambda$qvn$PmmpQLbP6bw6BeyT27O94aMdeeQ;

    .line 81
    invoke-virtual {v4, v5}, Lgmg;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$qvn$OspNAfbI8ZU2L4TYE6UbFBEIEKk;

    invoke-direct {v5, v3}, L-$$Lambda$qvn$OspNAfbI8ZU2L4TYE6UbFBEIEKk;-><init>(Lque;)V

    .line 89
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lqvn$1;

    invoke-direct {v4, v0}, Lqvn$1;-><init>(Lqvn;)V

    .line 98
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object v3, v0, Lqvn;->a:Lgmg;

    .line 111
    invoke-virtual {v3}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$qvn$wBfH8wpylQvBGJjO9Qr4HT1Pzo8;->INSTANCE:L-$$Lambda$qvn$wBfH8wpylQvBGJjO9Qr4HT1Pzo8;

    .line 112
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$qvn$nxZzauNVE-T-EiZxGmsWP8R6nlw;

    invoke-direct {v4, v0}, L-$$Lambda$qvn$nxZzauNVE-T-EiZxGmsWP8R6nlw;-><init>(Lqvn;)V

    .line 119
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 129
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 130
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lqvn$2;

    invoke-direct {v4, v0}, Lqvn$2;-><init>(Lqvn;)V

    .line 131
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 140
    :goto_1
    iget-object v3, v0, Lqvn;->a:Lgmg;

    invoke-virtual {v3}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lqvn;->a(Lhhs;Lio/reactivex/Observable;)V

    .line 141
    iget-object v3, v0, Lqvn;->b:Lgmg;

    .line 144
    invoke-virtual {v3}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$qvn$ALYG6Wt2u7oqOXJMoJ1TfPjKCZo;->INSTANCE:L-$$Lambda$qvn$ALYG6Wt2u7oqOXJMoJ1TfPjKCZo;

    .line 145
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 141
    invoke-direct {v0, v1, v3}, Lqvn;->a(Lhhs;Lio/reactivex/Observable;)V

    if-eqz v2, :cond_2

    .line 154
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v4, "enc::YMIXT12/F9CG/pkSaIqIdh5VosEi4U7Qr01QldpRMxihr8FCdpSHUSwwi6VakLbW"

    const-wide v5, -0x6559038d93cfdc8L

    const-wide v7, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v9, -0x1cc7491be004762L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v15, 0xb9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    iget-object v2, v0, Lqvn;->f:Lqoo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lqoo;->a(Z)V

    .line 186
    iget-object v2, v0, Lqvn;->b:Lgmg;

    invoke-static/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 187
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Lqvm;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::9bJ4agQuVEV2M6WP/2aRB3fFdM94JhZTU/WO5HpcTCu0MgF/8443RLfbXYnILjNUG5+loYI30tGTCrya3D/KquAnlTL+fSOJtP32z9EjhyLhB3CMBP8E868ivZpn1FyK"

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, -0x39b5c339e7f29b87L    # -4.1574816137125605E30

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0xa1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    iget-object v1, p0, Lqvn;->g:Lqvm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::LVCcytse9oh8O0mNntgnKhhOUoV6PPOrwo1EokRSPyI="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, 0x1b913e57f5a9a39dL    # 6.808457161208374E-176

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0xbf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lqvn;->f:Lqoo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqoo;->a(Z)V

    .line 192
    iget-object v1, p0, Lqvn;->b:Lgmg;

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method d()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUFzEkHPsB2H7fNuuUIAdzvUaxszx/ECfhCdBqI9N5XW8="

    const-string v3, "enc::MepsZsXgR9Q1VyRaMKhwvaLqlOmI+mBnR4Zj4p1+bgk="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x3398485e4b457588L    # -1.1910078017004337E60

    const-wide v8, 0x6cb51df64e40dbe5L    # 4.549775278493554E215

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::v//eT81/cs+GtGgCZskpJoY9VGme3zhJPKnav0hnKE0="

    const/16 v14, 0xc5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Lqvn;->f:Lqoo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqoo;->a(Z)V

    .line 198
    iget-object v1, p0, Lqvn;->b:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
