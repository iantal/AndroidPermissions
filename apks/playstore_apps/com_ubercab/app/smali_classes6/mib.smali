.class public Lmib;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmif;",
        "Lmig;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lmif;

.field b:Lahdc;

.field c:Lmgx;

.field d:Lmic;

.field e:Lhmu;

.field private f:Lio/reactivex/disposables/Disposable;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lmib;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 48
    iget-object p0, p0, Lmib;->h:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static synthetic a(Lmib;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 48
    iput-object p1, p0, Lmib;->h:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private static synthetic a(Laumy;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::FvngR0UwtRccTYhkbTifUGQ6/FhJk2bIKa6M1exrwPoIhZ5n3I2V5D1k5bbmOTeprRzzFaks10Z9itK2ptPqBg=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYjaGtOtPnR3cFYSNMoGoIoy8XgB/14FwX8HuHEClQn2h48qLXUUcsNglI0m3LlaLyHrgWym8Bi96LnqZMrzb05vjTngMBUifsoUyfJQ5QqvoSIXgaRiO7nUovWEC65FJbo="

    const-wide v3, -0x4cb0249d5f70ae81L    # -1.5488002650470516E-61

    const-wide v5, 0xfa738dd8578c687L

    const-wide v7, 0x75a50ca96bcebe46L    # 5.056933644715148E258

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::NvWzV3OkdUWVyQ0pd41X8n5JFz0OFjnWwMoDhy2I6NU="

    const/16 v13, 0xba

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 186
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private static synthetic a(Lauof;Lcom/ubercab/helix/venues/point/model/VenueMapPoints;)Lmid;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUGQ6/FhJk2bIKa6M1exrwPoIhZ5n3I2V5D1k5bbmOTeprRzzFaks10Z9itK2ptPqBg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxlh9VxdMsvFx3ZtleMuOflpisXWo//vYFX8tIo8TU8449cOQTq66iSDSo+pzXDnhpyt4v39jrrgU7UkeiMSnzWPbMAC/3CWQZjYYYA41+RxpTZy/5huHNXtL3Mzd4g8oCfRwtVK+1bkVx4fPqMQ24Pp91nC9+AtLMzJjbt/rELM2ZRse0BAAoEcgObJplgJNyO4uM6TZDtDZyjFHTD3lzVg=="

    const-wide v4, -0x4cb0249d5f70ae81L    # -1.5488002650470516E-61

    const-wide v6, 0xfa738dd8578c687L

    const-wide v8, 0x6099097f755b54dbL    # 2.148432914059383E157

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NvWzV3OkdUWVyQ0pd41X8n5JFz0OFjnWwMoDhy2I6NU="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    new-instance v1, Lmid;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Lmid;-><init>(Lauof;Lcom/ubercab/helix/venues/point/model/VenueMapPoints;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUGQ6/FhJk2bIKa6M1exrwPoIhZ5n3I2V5D1k5bbmOTeprRzzFaks10Z9itK2ptPqBg=="

    const-string v4, "enc::dfPJnikNPql2rHDtf23KOlIQRsQrJYK7crXem7hKrONlSgs3EDu+QI9NrOoyee3iDNyeLoBmTQqS63xi7XvfSntw28teo1Y/hh7OXqEYTVUDmWobBuaAwCRVK8zyrftGEB+4hzuxBlnk0a6nHRcAOt+olKFvrn92NPMOG+wfUPQ="

    const-wide v5, -0x4cb0249d5f70ae81L    # -1.5488002650470516E-61

    const-wide v7, 0xfa738dd8578c687L

    const-wide v9, 0x3fff2d04df5f6f3dL    # 1.9484909749507573

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NvWzV3OkdUWVyQ0pd41X8n5JFz0OFjnWwMoDhy2I6NU="

    const/16 v15, 0xfe

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 254
    :goto_0
    iget-object v2, v0, Lmib;->a:Lmif;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmif;->a(Lcom/uber/model/core/generated/rt/colosseum/Coordinate;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmib;->a:Lmif;

    move-object/from16 v3, p1

    .line 255
    invoke-virtual {v2, v3}, Lmif;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 254
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method private static synthetic a(Ljava/lang/Integer;)Z
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUGQ6/FhJk2bIKa6M1exrwPoIhZ5n3I2V5D1k5bbmOTeprRzzFaks10Z9itK2ptPqBg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYjaGtOtPnR3cFYSNMoGoIoy/IHN2HFwdz4OEujcwjQAId/zuBtLgPhSUJnz4wRj9Fg="

    const-wide v4, -0x4cb0249d5f70ae81L    # -1.5488002650470516E-61

    const-wide v6, 0xfa738dd8578c687L

    const-wide v8, -0x7e6597f2d327e944L    # -6.161045011695336E-301

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NvWzV3OkdUWVyQ0pd41X8n5JFz0OFjnWwMoDhy2I6NU="

    const/16 v14, 0xbc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method static synthetic a(Lmib;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lmib;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ARGWG8pYm4Dc2KsQfo-NB4AMlfY(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lmib;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FwM_Q5QPZFCBcSLCtSjZQ10lVZ8(Laumy;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lmib;->a(Laumy;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bMcSm7GmQ96k0m4ZTGERGfhYJIg(Lauof;Lcom/ubercab/helix/venues/point/model/VenueMapPoints;)Lmid;
    .locals 0

    invoke-static {p0, p1}, Lmib;->a(Lauof;Lcom/ubercab/helix/venues/point/model/VenueMapPoints;)Lmid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUGQ6/FhJk2bIKa6M1exrwPoIhZ5n3I2V5D1k5bbmOTeprRzzFaks10Z9itK2ptPqBg=="

    const-string v3, "enc::k9aMKZTvklqU65hyd3lXiN7I1SKvSEz8puh6yl4pSmD803Np4RkN5y3qUcrMpO6YrEiJvCkfY+Qf1VnbpXowAZBrqchDQKQuDyU7iKTo5xj/LtK7WDapBpdADnpEsxuEF2BZFe+U7ds5Ew6RYGgB25EsiMrmoUN+MuwehaM1P/6C9bZTOdHzc879yu0kwhefvWyJnEZxiTdV8bAKQdjCPjEaXMU6Qt174H6dVp4oaW+mYk4LZiGq5XUIewdrvVijtty9pB5HK1AwN++TKpW1YA=="

    const-wide v4, -0x4cb0249d5f70ae81L    # -1.5488002650470516E-61

    const-wide v6, 0xfa738dd8578c687L

    const-wide v8, -0x68c024ea53149e9L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NvWzV3OkdUWVyQ0pd41X8n5JFz0OFjnWwMoDhy2I6NU="

    const/16 v14, 0xf5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 245
    iget-object v2, v0, Lmib;->a:Lmif;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v2, v3, v4, v5}, Lmif;->b(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    if-eqz v1, :cond_1

    .line 246
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauof;",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUGQ6/FhJk2bIKa6M1exrwPoIhZ5n3I2V5D1k5bbmOTeprRzzFaks10Z9itK2ptPqBg=="

    const-string v3, "enc::Is8e1KcFtRO/4WK9m01nSn4imFrDq6LOk+NZRsKY9ywcBu+W4R3jzKaGrpxHEvrdvU+JtUsXkdds+gGAme+JSEnXcEhPViXnE+TkasnwAa5Uya7hvvn2wHK3rI7TOoSI/k3bI14FwRdmlOWFIDr4xZ9QBY2YmULmR/YjZdXmMDcFFkn19HAXYusA/q5JztN0yhYGSbQgKcIkOh8FS/K1R4gF2qBayte9Q+tg9Zm18HdYsvSOs9FjbqOiIUwDhBy8Tn0MEg9Bk543jtZmswy+QAtrGkWw8Lzvu0L/wtSPmJbkKkG4SgD8ALtIdYBCrFKZbKdKWfLoYzr0lfAosh86X/uKzcswmMTLIftzGxAmwh0="

    const-wide v4, -0x4cb0249d5f70ae81L    # -1.5488002650470516E-61

    const-wide v6, 0xfa738dd8578c687L

    const-wide v8, -0x1cf860892e23a4a5L    # -1.1143995326544707E169

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NvWzV3OkdUWVyQ0pd41X8n5JFz0OFjnWwMoDhy2I6NU="

    const/16 v14, 0x84

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 132
    iget-object v2, v0, Lmib;->a:Lmif;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lmif;->a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;)V

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lauof;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauof;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUGQ6/FhJk2bIKa6M1exrwPoIhZ5n3I2V5D1k5bbmOTeprRzzFaks10Z9itK2ptPqBg=="

    const-string v4, "enc::mHaKKtojMBNal3kLUDR8qfLm6LT2c8b2fzAFuG3kT9Oi3ChSNtB38RWouahXI/fXV+VE7GZ4XVld3H6tU2q7RRbSFJUcarc990oq8qmZS2cuQtyI/2zQiT0yuynSIchQzmMOzucUbLV9tyTrm46RQY7fN77Nwkg66eeRipJAaGE3IaNpszSQiWrfpCGyZynFXGbxzO+lhRwfBnH872CXVg=="

    const-wide v5, -0x4cb0249d5f70ae81L    # -1.5488002650470516E-61

    const-wide v7, 0xfa738dd8578c687L

    const-wide v9, -0x6ce4b2bdd75b876bL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NvWzV3OkdUWVyQ0pd41X8n5JFz0OFjnWwMoDhy2I6NU="

    const/16 v15, 0xb4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 180
    :goto_0
    iget-object v2, v0, Lmib;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 184
    invoke-interface/range {p1 .. p1}, Lauof;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 185
    invoke-interface/range {p1 .. p1}, Lauof;->g()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$mib$FwM_Q5QPZFCBcSLCtSjZQ10lVZ8;->INSTANCE:L-$$Lambda$mib$FwM_Q5QPZFCBcSLCtSjZQ10lVZ8;

    .line 183
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$mib$ARGWG8pYm4Dc2KsQfo-NB4AMlfY;->INSTANCE:L-$$Lambda$mib$ARGWG8pYm4Dc2KsQfo-NB4AMlfY;

    .line 187
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lmib$3;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v3, v0, v4, v5, v6}, Lmib$3;-><init>(Lmib;Lauof;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    .line 189
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    iput-object v2, v0, Lmib;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 233
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUGQ6/FhJk2bIKa6M1exrwPoIhZ5n3I2V5D1k5bbmOTeprRzzFaks10Z9itK2ptPqBg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4cb0249d5f70ae81L    # -1.5488002650470516E-61

    const-wide v7, 0xfa738dd8578c687L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NvWzV3OkdUWVyQ0pd41X8n5JFz0OFjnWwMoDhy2I6NU="

    const/16 v15, 0x3f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 64
    iget-object v2, v0, Lmib;->b:Lahdc;

    .line 66
    invoke-virtual {v2}, Lahdc;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 69
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lmib;->c:Lmgx;

    .line 70
    invoke-interface {v3}, Lmgx;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$mib$bMcSm7GmQ96k0m4ZTGERGfhYJIg;->INSTANCE:L-$$Lambda$mib$bMcSm7GmQ96k0m4ZTGERGfhYJIg;

    .line 64
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmib$1;

    invoke-direct {v3, v0}, Lmib$1;-><init>(Lmib;)V

    .line 73
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUGQ6/FhJk2bIKa6M1exrwPoIhZ5n3I2V5D1k5bbmOTeprRzzFaks10Z9itK2ptPqBg=="

    const-string v4, "enc::YmLbQbK8u4BaUbLFNBMf6JWv5EU+PQCeCew2EUNzulyFMqlYcrVtpKOI+FPhnHfLoCm7thNdTiAKoUMXLuw4/Ws/c7UgKaoxipi1CxxzBRIzXxCbgdchofsx2uXcFriTSXbJ/geydZqYABRMr7pGHFXtel9B1YBmO0lZMoKvisC74eD3L3YuShz8Mxo8w5Tt"

    const-wide v5, -0x4cb0249d5f70ae81L    # -1.5488002650470516E-61

    const-wide v7, 0xfa738dd8578c687L

    const-wide v9, 0x603f91a6596a2f9dL    # 4.232703449235014E155

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NvWzV3OkdUWVyQ0pd41X8n5JFz0OFjnWwMoDhy2I6NU="

    const/16 v15, 0x90

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 144
    :goto_0
    iget-object v2, v0, Lmib;->b:Lahdc;

    .line 145
    invoke-virtual {v2}, Lahdc;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 146
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmib$2;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Lmib$2;-><init>(Lmib;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    .line 148
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 166
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUGQ6/FhJk2bIKa6M1exrwPoIhZ5n3I2V5D1k5bbmOTeprRzzFaks10Z9itK2ptPqBg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x4cb0249d5f70ae81L    # -1.5488002650470516E-61

    const-wide v6, 0xfa738dd8578c687L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NvWzV3OkdUWVyQ0pd41X8n5JFz0OFjnWwMoDhy2I6NU="

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 116
    iget-object v1, p0, Lmib;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 117
    iget-object v1, p0, Lmib;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
