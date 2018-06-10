.class public Lamzb;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamzf;",
        "Lamzg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lamzf;

.field b:Landt;

.field c:Lamww;

.field d:Laulv;

.field e:Lamxd;

.field f:Ljyi;

.field h:Lauof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static a(F)D
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v3, "enc::oammkiil3W6HYGJnL1jlR5d6BH+5TGr4c0YQsUJXH8Nr/buLaPzVW3kkTNMXl0y2"

    const-wide v4, -0x68f6b718994f79c3L

    const-wide v6, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v8, 0x32d006cc4879c65aL    # 6.087249402299765E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v14, 0xeb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    float-to-double v3, p0

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 237
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v3

    const-wide v3, 0x4097700000000000L    # 1500.0

    .line 236
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-wide v1
.end method

.method private static synthetic a(Lamzd;Ljava/lang/Float;)Lamzd;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUbE363Agt1LKY24lsMuswUWPhY/PQ7AA6dktOBg4fH4IbYihzFgCq5kDRNNaKlNhYQKYWJztndaBlgRcMAhagx94M1ZIiVJO8qcKzfraSGpFZB7mjVb4E7Gv0Zuq/IHMmgB1bYCZc/zhAKgd6f9Wlxn2LAScWEfX4tcyBWbxwM8UcbLU9Rmsod5TzY5YxQo3HweIHnK1QgmLQCLtguvH88WWqmne8tmraAx1F7D0lqqvxFoBfDBYfAdCeYbwPSkVbVo7WQmSv+bYDFhSbdnMlbi3KuOsBiYcO6wlw2FdVng9si9Ayfc1rfSoAnYroa0oY="

    const-wide v5, -0x68f6b718994f79c3L

    const-wide v7, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v9, 0x65ebd39864b11a46L    # 9.237334233584212E182

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v15, 0x7f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lamzd;->a(Lamzd;F)F

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Ljkq;Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lamzd;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUswW1grj1KRothSHd85dYsDWnyIOTZ20+8tH/I4amsWvMPzEFf3KHSW4r3ziZDCCr/iFi2UT7G3GPJWZAWNUOAan/FbVICoM1hqXaIfBr+J2z5Pbdcg/9HhDyQRE+X0G6rlEA5+gb/Q52BN6Ory/ff1IGdIVkvT72fQMRbghjjx5Mh5nzRsSAEZkjY4bthMYZNkqstDF7JZcYlAU+v/b1TJmJHhbeRjq11QThYCuva04yCLFmEL7Z9sRwHNdWUq8ruoxo6w6E+rkoK1IsEvS6YYD4NJGqzOyi6TFPSoI5P/Q=="

    const-wide v5, -0x68f6b718994f79c3L

    const-wide v7, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v9, -0x52af3e2b4a5eef36L    # -2.0565606270460137E-90

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v15, 0x7b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 123
    :goto_0
    new-instance v2, Lamzd;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v3, v4, v5, v1}, Lamzd;-><init>(Ljkq;Lcom/ubercab/android/location/UberLatLng;Ljkq;Lamzb$1;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;)Lcom/ubercab/android/location/UberLatLng;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBmhkaIDJufZWnbu/VZRrIcoF6dKe+HzK2oLee/wVyEg8aN+rqzClMRSq/2Q30CEauj9g4SaeDHflZwL0QrnlLRUGneCJ/W/+k6PqvGhrWVNV"

    const-wide v4, -0x68f6b718994f79c3L

    const-wide v6, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v8, -0x245a5dece60426b5L    # -3.0710503298862043E133

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lamxe;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkVsXxWlbbbAgO1UwXtRtjGpRnNjWnfmtu1u+K1bk+aN4Xe+lB02aY08apbC9i5ZwfZNbGcX/9s4zd4KrK3n5eLHYGs1pKxfKiafM3avGhaE3smZlzb4oGmiSHvsQXfDdDsrKdq0l1SjA4tZ+zemOk5gVINqGx4JCpr/uA2jorK7"

    const-wide v5, -0x68f6b718994f79c3L

    const-wide v7, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v9, 0x5955e4fbb84b8459L    # 2.261479280265853E122

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v15, 0x71

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    sget-object v2, Lamxe;->a:Lamxe;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_1

    .line 114
    iget-object v2, v0, Lamzb;->c:Lamww;

    invoke-virtual {v2}, Lamww;->a()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 118
    :cond_1
    iget-object v2, v0, Lamzb;->d:Laulv;

    .line 116
    invoke-interface {v2}, Laulv;->finalDestination()Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    invoke-static {}, Lapvm;->d()Lapvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWREMWt6VRIEPpE8uvZzA1u1XGp3iXS8WHquDeg26FANmGH/lY8W5LFwvGKR7UjNJz3Ta/BZ2AyeC0VXj2MplAWIyv3NXCQocehn6cdbWU3AZeZrawejvQKAfk0j2HIdCdv6+MByRqc26Dwm0eLeBQbmmpKnAtgzwEtWuZvx5pFaQ=="

    const-wide v4, -0x68f6b718994f79c3L

    const-wide v6, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v8, -0x6eb8e965b0b8b203L    # -1.949238874813313E-225

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffWalkingRadiusMeter()Ljava/lang/Integer;

    move-result-object p0

    .line 97
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVOWNmtra9hUQ9/XCdRkIokmzEb1CE8wzN6KPh/eYkd8tfD9i5NrSCeBHXKsQfj3wIuY/xNJbRiX6o3A6moLAmP5v+7Hf+9zNMAgIan584ZYg=="

    const-wide v4, -0x68f6b718994f79c3L

    const-wide v6, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v8, 0x199c16368a20e4b6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_2
    if-eqz v0, :cond_3

    .line 105
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method private synthetic a(Lamzd;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37/K1mmGiN3D16x7ljzvz3KZdt+lJYL0INAdzGi0E5Pol3hDb9h0AcI7UnJFjPUwYTz0P0VSWyHc0AADzNefeoujw2LYeJRPfd9NmGcJgCsvSJE4GmOUC8nBlhCDNg2hv7KfPXSh3dv+ughD2Q7P5nnq"

    const-wide v5, -0x68f6b718994f79c3L

    const-wide v7, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v9, -0x7528883b990f2d6bL    # -1.953695304947563E-256

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v15, 0x87

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-static/range {p1 .. p1}, Lamzd;->a(Lamzd;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/common/collect/ImmutableList;

    .line 138
    invoke-static/range {p1 .. p1}, Lamzd;->b(Lamzd;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 139
    iget-object v2, v0, Lamzb;->a:Lamzf;

    invoke-virtual {v2}, Lamzf;->a()V

    .line 140
    iget-object v2, v0, Lamzb;->a:Lamzf;

    invoke-virtual {v2}, Lamzf;->b()V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    goto :goto_1

    .line 146
    :cond_2
    new-instance v3, Ljkw;

    invoke-direct {v3}, Ljkw;-><init>()V

    .line 148
    invoke-virtual {v3, v2}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v2

    .line 149
    invoke-static/range {p1 .. p1}, Lamzd;->c(Lamzd;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 151
    iget-object v3, v0, Lamzb;->a:Lamzf;

    .line 152
    invoke-static/range {p1 .. p1}, Lamzd;->d(Lamzd;)F

    move-result v4

    invoke-static {v4}, Lamzb;->a(F)D

    move-result-wide v4

    .line 151
    invoke-virtual {v3, v2, v4, v5}, Lamzf;->a(Lcom/ubercab/common/collect/ImmutableList;D)V

    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    iget-object v2, v0, Lamzb;->a:Lamzf;

    .line 144
    invoke-static/range {p1 .. p1}, Lamzd;->c(Lamzd;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lamzd;->b(Lamzd;)Ljkq;

    move-result-object v4

    invoke-virtual {v4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    .line 143
    invoke-virtual {v2, v3, v4, v5}, Lamzf;->a(Lcom/ubercab/android/location/UberLatLng;D)V

    :goto_2
    if-eqz v1, :cond_4

    .line 155
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private synthetic a(Ljava/lang/Float;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37+uSeukfUSY4/culSzWqfHWl2XatQ0soRaeSphL8ffqRQ=="

    const-wide v4, -0x68f6b718994f79c3L

    const-wide v6, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v8, -0x28b62c1c8c545555L    # -3.1056603313244103E112

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v14, 0xa3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lamzb;->a(F)D

    move-result-wide v1

    move-object v3, p0

    .line 164
    iget-object v4, v3, Lamzb;->a:Lamzf;

    invoke-virtual {v4, v1, v2}, Lamzf;->a(D)V

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lamxe;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuglXmQCCLetPgN5fvR8NLHcK3iEggCbgS4zDZVwVO3kZqxNlDKHHCzHV+qAv7xNoQA82f33BM0rPOmg2jQCKWz9/+T0twVeXgfdF5lt14Nx6jKyiJY/0ml4xJYSODpCtG7Qz05rwMUZBnPuCbACfPZVFooV1TXSwz3S4zJcvpVq0c"

    const-wide v5, -0x68f6b718994f79c3L

    const-wide v7, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v9, 0xd7c756234596150L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v15, 0x56

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    sget-object v2, Lamxe;->a:Lamxe;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_1

    .line 89
    iget-object v2, v0, Lamzb;->b:Landt;

    .line 88
    invoke-interface {v2}, Landt;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$amzb$MStpcBYsBlCVQrW_pzqW7a7C0yc;->INSTANCE:L-$$Lambda$amzb$MStpcBYsBlCVQrW_pzqW7a7C0yc;

    .line 89
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 95
    :cond_1
    iget-object v2, v0, Lamzb;->b:Landt;

    .line 94
    invoke-interface {v2}, Landt;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$amzb$BxTOZJcN9axy9D4tE1cTPUYGS00;->INSTANCE:L-$$Lambda$amzb$BxTOZJcN9axy9D4tE1cTPUYGS00;

    .line 95
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeXevqVSBnT5WGCFFuu8mTXc/nRLtimqYWXxrtDOnyS/OuHm0z5oXZ2lI7pcVWUOa/eThZzo5OvAc+zPc89R7AOw1eHKWXgfFJXaD52iOyig6rGu895KQ2bY6ZwMvz8wW8UpdhkA2J9TNm8XwVHAVQSr/7MYcFMZa7VUNbRzG/s25Q=="

    const-wide v4, -0x68f6b718994f79c3L

    const-wide v6, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v8, -0x60cd3fdd9bf6b846L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter()Ljava/lang/Integer;

    move-result-object p0

    .line 91
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic b(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQB8OrHqlh96uI68ycy/5kLQKeMaFEA+/umgwYZTeiilNvbEfQiOkyOpNOtjX0RC7/pAD0gDieRO7otR5YvEdo2A=="

    const-wide v4, -0x68f6b718994f79c3L

    const-wide v6, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v8, -0x4ee55821579fb6ffL    # -3.771653722688467E-72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/common/collect/ImmutableList;

    if-nez p0, :cond_1

    .line 73
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 74
    :cond_1
    sget-object v1, L-$$Lambda$amzb$v8BeroZVQl1qV6_penqOypURmmk;->INSTANCE:L-$$Lambda$amzb$v8BeroZVQl1qV6_penqOypURmmk;

    .line 75
    invoke-virtual {p0, v1}, Lcom/ubercab/common/collect/ImmutableList;->map(Ljkm;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 74
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private synthetic c(Lamxe;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/iEqejATjgCN2ckyfTOXzq9QPfV1GuXsjwojmaRZ4+ZcStI+HcNmNDQieFzPkJgG9xy8WddvB1oG3MCaBoBh1sl5PLvadXzVhOXF4EPYJZCmLcXD/fRk/+lZGsI+e6iNCb"

    const-wide v5, -0x68f6b718994f79c3L

    const-wide v7, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v9, 0x244ee336bf0b3913L    # 8.499149282846283E-134

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v15, 0x42

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    sget-object v2, Lamxe;->a:Lamxe;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_1

    .line 67
    iget-object v2, v0, Lamzb;->b:Landt;

    invoke-interface {v2}, Landt;->c()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, v0, Lamzb;->b:Landt;

    invoke-interface {v2}, Landt;->d()Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public static synthetic lambda$287DKy8K4eNi58iTmbdDqoG1oYU(Lamzb;Lamxe;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lamzb;->c(Lamxe;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4L9hGxGC9krEcSyobP6_VLnE-Bw(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lamzb;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BxTOZJcN9axy9D4tE1cTPUYGS00(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0

    invoke-static {p0}, Lamzb;->a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EOnWlc9uMt3RsrfjOuJxj4FW_RE(Lcom/ubercab/android/map/CameraPosition;)F
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p0

    return p0
.end method

.method public static synthetic lambda$MStpcBYsBlCVQrW_pzqW7a7C0yc(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0

    invoke-static {p0}, Lamzb;->b(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$R-P0ZPaUEegT871Ri7wFdF4t_F8(Lamzb;Lamxe;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lamzb;->a(Lamxe;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WApaTBxocz-4qFEhyZiI4w9ubp4(Lamzb;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lamzb;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic lambda$cX7BmTM9eQIzAuO5tjY6Lrt5G7A(Ljkq;Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lamzd;
    .locals 0

    invoke-static {p0, p1, p2}, Lamzb;->a(Ljkq;Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lamzd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k0l7eKcI9mTHyuo5DhrBeGe7erc(Lamzb;Lamzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lamzb;->a(Lamzd;)V

    return-void
.end method

.method public static synthetic lambda$mp0qe-JzN_31VwmileEASpMkpYY(Lamzb;Lamxe;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lamzb;->b(Lamxe;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sIt6kyJSqUGwMQKWALCQ7IupkCk(Lamzd;Ljava/lang/Float;)Lamzd;
    .locals 0

    invoke-static {p0, p1}, Lamzb;->a(Lamzd;Ljava/lang/Float;)Lamzd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v8BeroZVQl1qV6_penqOypURmmk(Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-static {p0}, Lamzb;->a(Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yhLkdp_gkeGhTFvJfmjchP6NiiU(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lamzb;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x68f6b718994f79c3L

    const-wide v7, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 58
    iget-object v2, v0, Lamzb;->h:Lauof;

    .line 59
    invoke-interface {v2}, Lauof;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$amzb$EOnWlc9uMt3RsrfjOuJxj4FW_RE;->INSTANCE:L-$$Lambda$amzb$EOnWlc9uMt3RsrfjOuJxj4FW_RE;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    iget-object v3, v0, Lamzb;->e:Lamxd;

    .line 63
    invoke-interface {v3}, Lamxd;->type()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$amzb$287DKy8K4eNi58iTmbdDqoG1oYU;

    invoke-direct {v4, v0}, L-$$Lambda$amzb$287DKy8K4eNi58iTmbdDqoG1oYU;-><init>(Lamzb;)V

    .line 64
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$amzb$yhLkdp_gkeGhTFvJfmjchP6NiiU;->INSTANCE:L-$$Lambda$amzb$yhLkdp_gkeGhTFvJfmjchP6NiiU;

    .line 69
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 81
    iget-object v4, v0, Lamzb;->e:Lamxd;

    .line 83
    invoke-interface {v4}, Lamxd;->type()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$amzb$mp0qe-JzN_31VwmileEASpMkpYY;

    invoke-direct {v5, v0}, L-$$Lambda$amzb$mp0qe-JzN_31VwmileEASpMkpYY;-><init>(Lamzb;)V

    .line 84
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$amzb$4L9hGxGC9krEcSyobP6_VLnE-Bw;->INSTANCE:L-$$Lambda$amzb$4L9hGxGC9krEcSyobP6_VLnE-Bw;

    .line 99
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 108
    iget-object v5, v0, Lamzb;->e:Lamxd;

    .line 110
    invoke-interface {v5}, Lamxd;->type()Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, L-$$Lambda$amzb$R-P0ZPaUEegT871Ri7wFdF4t_F8;

    invoke-direct {v6, v0}, L-$$Lambda$amzb$R-P0ZPaUEegT871Ri7wFdF4t_F8;-><init>(Lamzb;)V

    .line 111
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 120
    iget-object v6, v0, Lamzb;->f:Ljyi;

    sget-object v7, Lkvu;->HELIUM_MULTIPLE_CIRCLES_AT_PICKUP:Lkvu;

    invoke-virtual {v6, v7}, Ljyi;->a(Ljyf;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 122
    sget-object v6, L-$$Lambda$amzb$cX7BmTM9eQIzAuO5tjY6Lrt5G7A;->INSTANCE:L-$$Lambda$amzb$cX7BmTM9eQIzAuO5tjY6Lrt5G7A;

    invoke-static {v3, v5, v4, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$amzb$sIt6kyJSqUGwMQKWALCQ7IupkCk;->INSTANCE:L-$$Lambda$amzb$sIt6kyJSqUGwMQKWALCQ7IupkCk;

    .line 124
    invoke-virtual {v3, v2, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 131
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$amzb$k0l7eKcI9mTHyuo5DhrBeGe7erc;

    invoke-direct {v4, v0}, L-$$Lambda$amzb$k0l7eKcI9mTHyuo5DhrBeGe7erc;-><init>(Lamzb;)V

    .line 133
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 159
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amzb$WApaTBxocz-4qFEhyZiI4w9ubp4;

    invoke-direct {v3, v0}, L-$$Lambda$amzb$WApaTBxocz-4qFEhyZiI4w9ubp4;-><init>(Lamzb;)V

    .line 161
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 160
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 169
    :cond_1
    invoke-static {}, Lamzc;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 171
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamzb$1;

    invoke-direct {v3, v0}, Lamzb$1;-><init>(Lamzb;)V

    .line 172
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 184
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MScnhTi1o6XUxBcgZa70f8988kkzfcGbgeQ107bdp54AmirI2AjT5F7qjWiAUHX/Ko="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x68f6b718994f79c3L

    const-wide v6, -0x16dc7b12d5b8333dL    # -2.918167051657134E198

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bX7KuN2XM9pj95NILjaLZI61AfDoQy00fkYK/oPNcXE+SLEdGKkvAcpiLRvmUQtg"

    const/16 v14, 0xbc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 190
    iget-object v1, p0, Lamzb;->a:Lamzf;

    invoke-virtual {v1}, Lamzf;->a()V

    .line 191
    iget-object v1, p0, Lamzb;->a:Lamzf;

    invoke-virtual {v1}, Lamzf;->b()V

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
