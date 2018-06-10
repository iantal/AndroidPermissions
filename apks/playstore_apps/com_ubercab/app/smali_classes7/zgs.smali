.class public Lzgs;
.super Larkx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkx<",
        "Lzgw;",
        "Lzgx;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lkxa;

.field c:Lzhk;

.field d:Lapvb;

.field e:Lapvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Larkx;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Ljkq;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8Tk2d1FblzNMRRoDDgcQCzvH"

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUtqa9nYVDzygbuVVpGBaZMci0eV13aQt6IrwAOqKSpFr23T+oTeA5+voyAGaO4xzV+nC5CJJBC6v1ubINjKxks"

    const-wide v5, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v7, -0x25ce861e2cd02595L    # -2.95748648484563E126

    const-wide v9, -0x31493463c685f966L    # -1.573277411648521E71

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::mkMgePoVO8IG+dUTUWjDyzyb7/Zxre+NRGZtE3QHkS0="

    const/16 v15, 0x5f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 95
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhj;

    :goto_1
    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Lapwa;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzgr;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8Tk2d1FblzNMRRoDDgcQCzvH"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeXevqVSBnT5WGCFFuu8mTXcbWkxQnhv4rjPirHSRTmnR43GX9ZetZALhsPVhSL+cBE9dbXDe3UiUyg4Hak9qWqEfpf4+DLvGFqxNrwLYuIni2uVqUnVxBo6ycFHTdeCpKo26TVInn/ouXqvCSFZHJmYJkYOnReK5UiPA5guu1LQu6mDAeIk6wp8wWw1k8Q0qDDY3FSYs3GwRgOFKrEHfUtJAw3b166G6iEq7VClo2CAU2xQv/yqWr/jrFuj609EIDHBYav5qEtBvybzVZ4o3ADQEOrd7rZwJIXEBVbbVKI8c/7dldcS1MucrygV7eJx2PemWdhONdM6g1zM6XYBKMNh6B5uxfSLAA4Zj9CuuzBCDQ=="

    const-wide v4, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v6, -0x25ce861e2cd02595L    # -2.95748648484563E126

    const-wide v8, -0x8210f6a9876f3f9L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::mkMgePoVO8IG+dUTUWjDyzyb7/Zxre+NRGZtE3QHkS0="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    new-instance v1, Lzgr;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v4, p0, v3}, Lzgr;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;Ljkq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8Tk2d1FblzNMRRoDDgcQCzvH"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuglXmQCCLetPgN5fvR8NLHcLtXnWJVFNnXweNgaVLGq1T4Un+g4POxAsum9XZPouaJk4raUw4cg6BCuQWFFAgAJuwrdAnTwUjduQc7RLvL6wF3h3MX0cL90UaxzrEUknBKQ=="

    const-wide v4, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v6, -0x25ce861e2cd02595L    # -2.95748648484563E126

    const-wide v8, -0xda7638a24186a8fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::mkMgePoVO8IG+dUTUWjDyzyb7/Zxre+NRGZtE3QHkS0="

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->ARRIVED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    if-ne v2, v3, :cond_1

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lzgs;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzgx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lzgx;->a(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lzhr;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8Tk2d1FblzNMRRoDDgcQCzvH"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1bePJoZGACid7nKCxyG2e82BHMkij4RtIwhSZk+Pgi5VxbHTKsE0bwxvXbqfqMYkhRtc25of63zfmf/YSigiZ8POZyqQKWvrqrgKM8EcbcjtkO6kM01aiYrU36dKzKVS11p"

    const-wide v4, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v6, -0x25ce861e2cd02595L    # -2.95748648484563E126

    const-wide v8, 0x5ac2b8a0fd4f3ad7L    # 1.6221163097775705E129

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::mkMgePoVO8IG+dUTUWjDyzyb7/Zxre+NRGZtE3QHkS0="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lzgs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzgx;

    move-object/from16 v2, p1

    .line 66
    invoke-virtual {v1, v2}, Lzgx;->a(Lzhr;)V

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8Tk2d1FblzNMRRoDDgcQCzvH"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQdosYciu5DOzvERAzAsa9sE2qW/47r8rzoOnyMLRIgD7yfRcFmOL7UBd7PfhycOTL/rZR1u7xWKKHDb4oUjbrJeFW/4otSYmo25SLxLcehLpSvpMZEGeJXFVjkTLWL616Wf+P0B33p5ilTM8K4NS/ZDiocdamIX7l25ZpjuNTpEjEaBaH8d/BQL573RC5ngPl"

    const-wide v4, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v6, -0x25ce861e2cd02595L    # -2.95748648484563E126

    const-wide v8, -0x60faf832874fc6f3L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::mkMgePoVO8IG+dUTUWjDyzyb7/Zxre+NRGZtE3QHkS0="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v2

    invoke-static {v1, v2}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8Tk2d1FblzNMRRoDDgcQCzvH"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGpNx/JOE459uOq/1VJcDWV/r+o4wg0DAzrnW5tyxFj7gfCoTw0ZdgiW5oYxwYjvPWjP0/8Qt6evcoejLbK91WAiXiiMAgbQuGK2De8HtK73PWcp3Vqwe0uII7UeLu/1vl"

    const-wide v4, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v6, -0x25ce861e2cd02595L    # -2.95748648484563E126

    const-wide v8, -0x34635e4789486bfeL    # -1.7551193869156131E56

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::mkMgePoVO8IG+dUTUWjDyzyb7/Zxre+NRGZtE3QHkS0="

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v2

    invoke-static {v1, v2}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public static synthetic lambda$1B8lK0UPhwTieCrDJTTDTMtwfhE(Ljava/util/List;)Ljkq;
    .locals 0

    invoke-static {p0}, Lzgs;->a(Ljava/util/List;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5igWjvLFjX1Tj4To3RecUATuArA(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0, p1}, Lzgs;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$9UScK_ie3LcVUe8gEqKTudDJH-c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0, p1}, Lzgs;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Ib-kVDnhG79g_d4jGMyxV6YvMwM(Lzgs;Lzhr;)V
    .locals 0

    invoke-direct {p0, p1}, Lzgs;->a(Lzhr;)V

    return-void
.end method

.method public static synthetic lambda$P_16oR66t4ti2yf4OdsHMFSl9mI(Lapwa;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzgr;
    .locals 0

    invoke-static {p0, p1, p2}, Lzgs;->a(Lapwa;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzgr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mKMYYOzx5eW_Erry2sY--zJjWHY(Lzgs;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    invoke-direct {p0, p1}, Lzgs;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8Tk2d1FblzNMRRoDDgcQCzvH"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v7, -0x25ce861e2cd02595L    # -2.95748648484563E126

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::mkMgePoVO8IG+dUTUWjDyzyb7/Zxre+NRGZtE3QHkS0="

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Larkx;->a(Lhgf;)V

    .line 50
    iget-object v2, v0, Lzgs;->e:Lapvc;

    .line 52
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zgs$5igWjvLFjX1Tj4To3RecUATuArA;->INSTANCE:L-$$Lambda$zgs$5igWjvLFjX1Tj4To3RecUATuArA;

    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzgs;->d:Lapvb;

    .line 55
    invoke-virtual {v3}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lzgs;->b:Lkxa;

    .line 56
    invoke-interface {v4}, Lkxa;->c()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$19uXZ7vJDHKrODkBznh-VnMjU38;->INSTANCE:L-$$Lambda$19uXZ7vJDHKrODkBznh-VnMjU38;

    .line 50
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/uber/autodispose/ObservableScoper;

    invoke-direct {v3, v0}, Lcom/uber/autodispose/ObservableScoper;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$zgs$Ib-kVDnhG79g_d4jGMyxV6YvMwM;

    invoke-direct {v3, v0}, L-$$Lambda$zgs$Ib-kVDnhG79g_d4jGMyxV6YvMwM;-><init>(Lzgs;)V

    .line 62
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 68
    iget-object v2, v0, Lzgs;->a:Ljyi;

    sget-object v3, Lkvu;->HELIX_NEW_INTERCOM_ENTRY_POINT:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lzgs;->a:Ljyi;

    sget-object v3, Lkvu;->TRIP_CONTROLS:Lkvu;

    .line 69
    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    :cond_1
    iget-object v2, v0, Lzgs;->d:Lapvb;

    .line 71
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzgs;->b:Lkxa;

    .line 72
    invoke-interface {v3}, Lkxa;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lzgs;->e:Lapvc;

    .line 74
    invoke-virtual {v4}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$zgs$9UScK_ie3LcVUe8gEqKTudDJH-c;->INSTANCE:L-$$Lambda$zgs$9UScK_ie3LcVUe8gEqKTudDJH-c;

    .line 75
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$zgs$P_16oR66t4ti2yf4OdsHMFSl9mI;->INSTANCE:L-$$Lambda$zgs$P_16oR66t4ti2yf4OdsHMFSl9mI;

    .line 70
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/uber/autodispose/ObservableScoper;

    invoke-direct {v3, v0}, Lcom/uber/autodispose/ObservableScoper;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    .line 81
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzgs$1;

    invoke-direct {v3, v0}, Lzgs$1;-><init>(Lzgs;)V

    .line 82
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 92
    :cond_2
    iget-object v2, v0, Lzgs;->a:Ljyi;

    sget-object v3, Ljfk;->CARD_BANNER_MASTER:Ljfk;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    iget-object v2, v0, Lzgs;->c:Lzhk;

    .line 94
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzhk;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zgs$1B8lK0UPhwTieCrDJTTDTMtwfhE;->INSTANCE:L-$$Lambda$zgs$1B8lK0UPhwTieCrDJTTDTMtwfhE;

    .line 95
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 98
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lzgs;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lzgx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$m06FjhsVxZxtfmP0vx99wOFLTw4;

    invoke-direct {v4, v3}, L-$$Lambda$m06FjhsVxZxtfmP0vx99wOFLTw4;-><init>(Lzgx;)V

    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 102
    :cond_3
    iget-object v2, v0, Lzgs;->e:Lapvc;

    .line 103
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$zgs$mKMYYOzx5eW_Erry2sY--zJjWHY;

    invoke-direct {v3, v0}, L-$$Lambda$zgs$mKMYYOzx5eW_Erry2sY--zJjWHY;-><init>(Lzgs;)V

    .line 108
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_4

    .line 119
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTbDKFfv7MAYn25+5ftyn8Tk2d1FblzNMRRoDDgcQCzvH"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x7fc2def1cf90405fL    # -1.620361239367991E-307

    const-wide v6, -0x25ce861e2cd02595L    # -2.95748648484563E126

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::mkMgePoVO8IG+dUTUWjDyzyb7/Zxre+NRGZtE3QHkS0="

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0}, Lzgs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzgx;

    invoke-virtual {v1}, Lzgx;->k()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
