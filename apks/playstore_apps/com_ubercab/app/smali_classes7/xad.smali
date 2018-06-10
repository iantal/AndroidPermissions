.class public Lxad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqvm;

.field private final d:Lmkv;

.field private final e:Ljkk;

.field private final f:Ljyi;

.field private final g:Lhmu;

.field private final h:Z

.field private i:J

.field private j:Lcom/ubercab/android/location/UberLatLng;

.field private k:Lio/reactivex/observers/DisposableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/DisposableObserver<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/observers/DisposableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;",
            "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenuesErrors;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 68
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lxad;->a:J

    return-void
.end method

.method constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;Lqvm;Lmkv;Ljkk;Lhmu;Ljyi;Lahaw;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lxad;->b:Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

    .line 103
    iput-object p2, p0, Lxad;->c:Lqvm;

    .line 104
    iput-object p3, p0, Lxad;->d:Lmkv;

    .line 105
    iput-object p4, p0, Lxad;->e:Ljkk;

    .line 106
    iput-object p5, p0, Lxad;->g:Lhmu;

    .line 107
    iput-object p6, p0, Lxad;->f:Ljyi;

    .line 108
    invoke-virtual {p7}, Lahaw;->j()Z

    move-result p1

    iput-boolean p1, p0, Lxad;->h:Z

    .line 109
    invoke-virtual {p4}, Ljkk;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lxad;->i:J

    return-void
.end method

.method static synthetic a(Lxad;J)J
    .locals 0

    .line 64
    iput-wide p1, p0, Lxad;->i:J

    return-wide p1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/android/location/UberLatLng;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcnkRjL+DcLi6LkHNBNaJhGkT9nD2M3N6w2bNrtFhUQQI"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb7DDQN4qZeCjVonv4JmbuApHT4OVlZo82OuIFfAgAUdjonGIzbEpfLatxTVtwz0Owe00KY8I4s4XfKkHvSqCjm50lYgRIS2hEwBL5/24QWzp4qSRviWJb6o7DyyzHZ5STKtirV8tnElx6Gga6g0GR+aSZu7FEqywsQMRpSixB8QTQeg8qd6UZZhU4kuNhMiNkKrDpkrrSsbxFtOKj9DaHww="

    const-wide v4, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v6, 0x2790a28ba527d298L    # 4.12290220725928E-118

    const-wide v8, 0x7e63f99b9999fc11L    # 6.6885678526529E300

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Ltk7QfOisJ7oJKLlJrjQmHXqt2cMMIp8y2L5svo1oxQ="

    const/16 v14, 0x11b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->hasGeolocation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    new-instance p0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_1

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic a(Lxad;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 64
    iget-object p0, p0, Lxad;->j:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic a(Lxad;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 64
    iput-object p1, p0, Lxad;->j:Lcom/ubercab/android/location/UberLatLng;

    return-object p1
.end method

.method static synthetic a(Lxad;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/observers/DisposableObserver;
    .locals 0

    .line 64
    iput-object p1, p0, Lxad;->l:Lio/reactivex/observers/DisposableObserver;

    return-object p1
.end method

.method private static synthetic a(Lhmu;Lhcn;)Ljkq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcnkRjL+DcLi6LkHNBNaJhGkT9nD2M3N6w2bNrtFhUQQI"

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb9gd+vXl9241jTnLtavbwVwxhZ2CO2CWlPCvsSpO5j2n8XIWv6fsK1m6rYJ/nJEIB3+jRrKMjsReLaY17Z5tkM5PChJ1ri/Zt3sIMtHIA+BtPBkFX0BdGNcAbqF0NZe2AFUGVKLT2ndM3b5N7i9tGhrHwilafev46bCtv86AKBHVuMZ1Ey8ZaYwZMNRgdzg2ds75Mkwazc6QUlW46SYKm5g="

    const-wide v5, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v7, 0x2790a28ba527d298L    # 4.12290220725928E-118

    const-wide v9, 0x553dbc9b47ad3b30L    # 4.162669805301345E102

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Ltk7QfOisJ7oJKLlJrjQmHXqt2cMMIp8y2L5svo1oxQ="

    const/16 v15, 0x13f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 319
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "50d9d10e-81ca"

    .line 321
    invoke-virtual {v0, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 324
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;

    if-eqz v2, :cond_2

    const-string v2, "71ec8b56-0170"

    .line 326
    invoke-virtual {v0, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 329
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcnkRjL+DcLi6LkHNBNaJhGkT9nD2M3N6w2bNrtFhUQQI"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9gd+vXl9241jTnLtavbwVyQrnOMnJST+aW1T6UQFllIPzEOyx0RpwU4Iwb0CB6E5E4xWm75lkeU0+tlGu7da3XnbUXXQfHhPxfk3Az2rUTL6PUTlbcj9jMZNh1+fG+Yk1CA7CvV65ntxGtItrUcl3c="

    const-wide v4, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v6, 0x2790a28ba527d298L    # 4.12290220725928E-118

    const-wide v8, 0x4213cc8bc60012adL    # 2.1259022720018238E10

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Ltk7QfOisJ7oJKLlJrjQmHXqt2cMMIp8y2L5svo1oxQ="

    const/16 v14, 0x14d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 333
    :goto_0
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    if-eqz p0, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 336
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 338
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic b()J
    .locals 2

    .line 64
    sget-wide v0, Lxad;->a:J

    return-wide v0
.end method

.method static synthetic b(Lxad;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lxad;->i:J

    return-wide v0
.end method

.method private static synthetic b(Ljkq;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcnkRjL+DcLi6LkHNBNaJhGkT9nD2M3N6w2bNrtFhUQQI"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb7DDQN4qZeCjVonv4JmbuArHUaxdTr/4eSADEq8tNznUPkOzQcpsD55ywh0sCB3R7q+9LtzfxaA/hHE048HVHwx4FqCaYk+kWAw50KTJjQxa2oPInNI6yxhCXVeFg1cMg0jPbyr8dJB+wNVFeW1cjI1QiKsy4XVMOH+29x30nljC"

    const-wide v4, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v6, 0x2790a28ba527d298L    # 4.12290220725928E-118

    const-wide v8, -0x64d93b4255038555L    # -7.023399230027372E-178

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Ltk7QfOisJ7oJKLlJrjQmHXqt2cMMIp8y2L5svo1oxQ="

    const/16 v14, 0x10e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic b(Lxad;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/observers/DisposableObserver;
    .locals 0

    .line 64
    iput-object p1, p0, Lxad;->k:Lio/reactivex/observers/DisposableObserver;

    return-object p1
.end method

.method static synthetic c(Lxad;)Ljkk;
    .locals 0

    .line 64
    iget-object p0, p0, Lxad;->e:Ljkk;

    return-object p0
.end method

.method private static synthetic c(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcnkRjL+DcLi6LkHNBNaJhGkT9nD2M3N6w2bNrtFhUQQI"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb7DDQN4qZeCjVonv4JmbuArHUaxdTr/4eSADEq8tNznUPkOzQcpsD55ywh0sCB3R7jFZt4wUsIfMf8FGxAT2Eo5jZadH/4Bd/HwpDYiklJz3rXbmXR6sXMDsJmRaxCVjgQ=="

    const-wide v4, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v6, 0x2790a28ba527d298L    # 4.12290220725928E-118

    const-wide v8, 0x2155b2ea73469714L    # 4.242478584795653E-148

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Ltk7QfOisJ7oJKLlJrjQmHXqt2cMMIp8y2L5svo1oxQ="

    const/16 v14, 0x10c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method static synthetic d(Lxad;)Lhmu;
    .locals 0

    .line 64
    iget-object p0, p0, Lxad;->g:Lhmu;

    return-object p0
.end method

.method static synthetic e(Lxad;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lxad;->h:Z

    return p0
.end method

.method static synthetic f(Lxad;)Ljyi;
    .locals 0

    .line 64
    iget-object p0, p0, Lxad;->f:Ljyi;

    return-object p0
.end method

.method static synthetic g(Lxad;)Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;
    .locals 0

    .line 64
    iget-object p0, p0, Lxad;->b:Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

    return-object p0
.end method

.method static synthetic h(Lxad;)Lio/reactivex/observers/DisposableObserver;
    .locals 0

    .line 64
    iget-object p0, p0, Lxad;->l:Lio/reactivex/observers/DisposableObserver;

    return-object p0
.end method

.method static synthetic i(Lxad;)Lmkv;
    .locals 0

    .line 64
    iget-object p0, p0, Lxad;->d:Lmkv;

    return-object p0
.end method

.method static synthetic j(Lxad;)Lio/reactivex/observers/DisposableObserver;
    .locals 0

    .line 64
    iget-object p0, p0, Lxad;->k:Lio/reactivex/observers/DisposableObserver;

    return-object p0
.end method

.method public static synthetic lambda$4e-TIGpujNV7K1_hpSjOhc9yu1k(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lxad;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$exNs8iwolqJ0_4PCqbTw9-pJ1wQ(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lxad;->b(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fwwH5a_0RCd6sezx7bby1lL9GgA(Lhmu;Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lxad;->a(Lhmu;Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hFpOJmlVWxi6McwA0xy7S1HsuyU(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-static {p0}, Lxad;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rQ4CPekSD8YtlrxugQRKQp5L3FQ(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lxad;->c(Ljkq;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcnkRjL+DcLi6LkHNBNaJhGkT9nD2M3N6w2bNrtFhUQQI"

    const-string v3, "enc::p49DgLVdTBQh0ZdEojRyiO4LmtPoIeahxDIuB6Jcs2jaiWaMS6Nhzn+AyKvwERBSuvG9pAmNoA15AzRWTd8CcK/c2DhcgaI0RY3VN3EdfIpAqsFGvmnzsc3eCcEXgc6c"

    const-wide v4, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v6, 0x2790a28ba527d298L    # 4.12290220725928E-118

    const-wide v8, -0x4d28c37b592ab634L    # -8.825712074452923E-64

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Ltk7QfOisJ7oJKLlJrjQmHXqt2cMMIp8y2L5svo1oxQ="

    const/16 v14, 0x119

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    sget-object v1, L-$$Lambda$xad$hFpOJmlVWxi6McwA0xy7S1HsuyU;->INSTANCE:L-$$Lambda$xad$hFpOJmlVWxi6McwA0xy7S1HsuyU;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a(Lio/reactivex/Single;Lhmu;Ljyi;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;",
            ">;>;",
            "Lhmu;",
            "Ljyi;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcnkRjL+DcLi6LkHNBNaJhGkT9nD2M3N6w2bNrtFhUQQI"

    const-string v4, "enc::JrUXrwPisTtWtkJFoHy9ScOlU+jSmiRPI7XhDIsBwkSAaoaVheeBLSt9UBzUDB7ZZ/kkAMQo0FbSorqf4CITbLVNHMdf6oxO+jYQP8131y1YKHhLW6bCcWpiPrT/pQKlmqJSzDJSimJJNBqOiRl3+/MJT9uQu8w8McNL3wKydfHN5Z0aXecsODBRf2Lz0nBae1vezXIMzB0MBvZAfJ3gjWCY2mJ65cpqKaJlT7n6dzk="

    const-wide v5, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v7, 0x2790a28ba527d298L    # 4.12290220725928E-118

    const-wide v9, 0x76aeec799b7d44b1L    # 4.868757053746789E263

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Ltk7QfOisJ7oJKLlJrjQmHXqt2cMMIp8y2L5svo1oxQ="

    const/16 v15, 0x132

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 306
    :goto_0
    sget-object v2, Lmfb;->HELIX_VENUE_DESTINATION_WORKER_RETRY:Lmfb;

    const-string v3, "retry_count"

    const-wide/16 v4, 0x5

    move-object/from16 v6, p3

    .line 308
    invoke-virtual {v6, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 310
    new-instance v3, Lxag;

    sget-object v4, Lxah;->b:Lxah;

    invoke-direct {v3, v0, v4}, Lxag;-><init>(Lhmu;Lxah;)V

    .line 312
    new-instance v4, Lhdh;

    .line 313
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-direct {v4, v2, v5, v3}, Lhdh;-><init>(ILio/reactivex/Scheduler;Lhdi;)V

    move-object/from16 v2, p1

    .line 314
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 316
    new-instance v3, L-$$Lambda$xad$fwwH5a_0RCd6sezx7bby1lL9GgA;

    invoke-direct {v3, v0}, L-$$Lambda$xad$fwwH5a_0RCd6sezx7bby1lL9GgA;-><init>(Lhmu;)V

    .line 317
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, L-$$Lambda$xad$4e-TIGpujNV7K1_hpSjOhc9yu1k;->INSTANCE:L-$$Lambda$xad$4e-TIGpujNV7K1_hpSjOhc9yu1k;

    .line 331
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 316
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method a(Lqvm;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvm;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcnkRjL+DcLi6LkHNBNaJhGkT9nD2M3N6w2bNrtFhUQQI"

    const-string v3, "enc::p49DgLVdTBQh0ZdEojRyiMLzc04PuIZ0/u/1pZ8P2Mb8A263e04BzA1LALMUnUaMCyje1Iyq4vnBCQwop0pAdqjWbSwOF82b7mNzE+Haf5b2dZ2VeV9r4mvu9Rq3DNXnBDhoGVjvLXbwPGZzM4BEJgjWrLkGc2elYVQ1miYe0wP9dU1GmuGwI45j+lzgJ11j8IA+usQ/eyUOEc7MijIf6g=="

    const-wide v4, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v6, 0x2790a28ba527d298L    # 4.12290220725928E-118

    const-wide v8, -0x1bc69676831c8ce4L    # -6.285223020770004E174

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Ltk7QfOisJ7oJKLlJrjQmHXqt2cMMIp8y2L5svo1oxQ="

    const/16 v14, 0x108

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lqvm;->finalDestination()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$xad$rQ4CPekSD8YtlrxugQRKQp5L3FQ;->INSTANCE:L-$$Lambda$xad$rQ4CPekSD8YtlrxugQRKQp5L3FQ;

    .line 266
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$xad$exNs8iwolqJ0_4PCqbTw9-pJ1wQ;->INSTANCE:L-$$Lambda$xad$exNs8iwolqJ0_4PCqbTw9-pJ1wQ;

    .line 269
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 264
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcnkRjL+DcLi6LkHNBNaJhGkT9nD2M3N6w2bNrtFhUQQI"

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v6, 0x2790a28ba527d298L    # 4.12290220725928E-118

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Ltk7QfOisJ7oJKLlJrjQmHXqt2cMMIp8y2L5svo1oxQ="

    const/16 v14, 0xfe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    iget-object v1, p0, Lxad;->d:Lmkv;

    sget-object v2, Lmkw;->a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {v1, v2}, Lmkv;->b(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    .line 255
    iget-object v1, p0, Lxad;->k:Lio/reactivex/observers/DisposableObserver;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 256
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcnkRjL+DcLi6LkHNBNaJhGkT9nD2M3N6w2bNrtFhUQQI"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v7, 0x2790a28ba527d298L    # 4.12290220725928E-118

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Ltk7QfOisJ7oJKLlJrjQmHXqt2cMMIp8y2L5svo1oxQ="

    const/16 v15, 0x72

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, v0, Lxad;->c:Lqvm;

    .line 115
    invoke-virtual {v0, v2}, Lxad;->a(Lqvm;)Lio/reactivex/Observable;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lxad;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxad$1;

    invoke-direct {v3, v0}, Lxad$1;-><init>(Lxad;)V

    .line 117
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 250
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
