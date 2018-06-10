.class Larrd;
.super Larow;
.source "SourceFile"

# interfaces
.implements Larrg;
.implements Lasqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larow<",
        "Larrf;",
        "Larri;",
        ">;",
        "Larrg;",
        "Lasqp;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lasqq;

.field c:Larrf;

.field d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Laspn;

.field f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation
.end field

.field h:Lapvc;

.field i:Latgg;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Larow;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Laspl;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CrPX598SoouQlopQDHKfMSEkz8rzkerP/X8azaIIwnbdFXb0NjhDdexjPvtGt84VBFGQ/VC8hz7lji5flVSZlRw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGpNx/JOE459uOq/1VJcDWV24tVqCQNQSh1br8iIuS7qwQra1sKJj5MoHcjz+m7eKy6Wv6waEagWh0+f1IJu6c+CMnTZCD3vTQxNBO1tHc1/A="

    const-wide v4, -0x6b0786f327e01266L    # -1.191043404592897E-207

    const-wide v6, -0x447b681cf3c5a52aL    # -5.451003299580256E-22

    const-wide v8, 0x641f19d82ecf1fe8L    # 1.923052917782558E174

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pI/bNcDMfAEntWSHHY3lOu03oGQdDi4flxj6/B8OhqZRgxdyh4mzHjWteSChC4Wo"

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 102
    invoke-static {v1, p0}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CrPX598SoouQlopQDHKfMSEkz8rzkerP/X8azaIIwnbdFXb0NjhDdexjPvtGt84VBFGQ/VC8hz7lji5flVSZlRw=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgJf3xohV5uJWEyUXwsbfkxEDOpfoOhUcuhfHMKnERrrJG2P9lylHPmkCdwF/kGaNEVrYujCsWWVPdaX4Wy1u8c9mHhZUBMvhJgiL63JQ9AcM6zt9MV4tQ+lVkhK25fyv7VwcELZzyg8VxoxJJihSbY4X6MoT+cWajIodteKI//vjHzRPwQSn5njCncXfqSoAPKAG4YUAAvn6C1fvhzVOdyQz8yPTkyAsVytNnDlPtt8EzEvJTESosU4evVZWNsGuCA=="

    const-wide v4, -0x6b0786f327e01266L    # -1.191043404592897E-207

    const-wide v6, -0x447b681cf3c5a52aL    # -5.451003299580256E-22

    const-wide v8, 0x4a8e7e0c1d8ba679L    # 1.426068868472643E51

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pI/bNcDMfAEntWSHHY3lOu03oGQdDi4flxj6/B8OhqZRgxdyh4mzHjWteSChC4Wo"

    const/16 v14, 0xd7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v1

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->profileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v1

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->expenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;

    move-result-object v1

    move-object v2, p0

    .line 219
    iget-object v3, v2, Larrd;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 220
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectRiderProfile(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CrPX598SoouQlopQDHKfMSEkz8rzkerP/X8azaIIwnbdFXb0NjhDdexjPvtGt84VBFGQ/VC8hz7lji5flVSZlRw=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgJf3xohV5uJWEyUXwsbfkxEcVOYiyWGBZOmqX47g8U+MtcdfQ6kvfyaTBmh1b1dj7Fj2Afwp4hvnjSqHC9zK3h9E3J1YBZ7PWPJBIvZRv0Za5TxhfqWGSox8Qqx+QMWKnG4secL8O0fofoHqfXV5mE0GG8DFgSK9+DSLOVahe0idWVaLybWyEkBfcieQ5uwZMQ=="

    const-wide v4, -0x6b0786f327e01266L    # -1.191043404592897E-207

    const-wide v6, -0x447b681cf3c5a52aL    # -5.451003299580256E-22

    const-wide v8, 0x7e1945fc6ca63c9dL    # 2.6445944681480255E299

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pI/bNcDMfAEntWSHHY3lOu03oGQdDi4flxj6/B8OhqZRgxdyh4mzHjWteSChC4Wo"

    const/16 v14, 0xa8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->expenseTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;

    move-result-object v1

    move-object v2, p0

    .line 169
    iget-object v3, v2, Larrd;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 170
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->addExpenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CrPX598SoouQlopQDHKfMSEkz8rzkerP/X8azaIIwnbdFXb0NjhDdexjPvtGt84VBFGQ/VC8hz7lji5flVSZlRw=="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgJf3xohV5uJWEyUXwsbfkxHpioOpMEctkEJIIpwYkHKupd6FMqBAFaGmmzQdYVdDSMCS83E0XBXDkNeS+7QzwMs="

    const-wide v3, -0x6b0786f327e01266L    # -1.191043404592897E-207

    const-wide v5, -0x447b681cf3c5a52aL    # -5.451003299580256E-22

    const-wide v7, -0x16d975af295abd12L    # -3.3698205528858846E198

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::pI/bNcDMfAEntWSHHY3lOu03oGQdDi4flxj6/B8OhqZRgxdyh4mzHjWteSChC4Wo"

    const/16 v13, 0xe1

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 225
    :goto_0
    iget-object v0, p0, Larrd;->c:Larrf;

    invoke-virtual {v0}, Larrf;->j()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lio/reactivex/disposables/Disposable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CrPX598SoouQlopQDHKfMSEkz8rzkerP/X8azaIIwnbdFXb0NjhDdexjPvtGt84VBFGQ/VC8hz7lji5flVSZlRw=="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgJf3xohV5uJWEyUXwsbfkxGwG6p076+26w7KugOcJI8VFZU03OlZLapJE5Q0xjagOPifICPeForVhwGg7THT9KQ="

    const-wide v3, -0x6b0786f327e01266L    # -1.191043404592897E-207

    const-wide v5, -0x447b681cf3c5a52aL    # -5.451003299580256E-22

    const-wide v7, 0x450c0188dcd6bedbL    # 4.2321462482503365E24

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::pI/bNcDMfAEntWSHHY3lOu03oGQdDi4flxj6/B8OhqZRgxdyh4mzHjWteSChC4Wo"

    const/16 v13, 0xaf

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 175
    :goto_0
    iget-object v0, p0, Larrd;->c:Larrf;

    invoke-virtual {v0}, Larrf;->j()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4dHOztMB0UzfvIN04Y68wvFbFOE(Larrd;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Larrd;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$Hi-qyWoOpqZxkUsczKx_8DI9l48(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Laspl;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Larrd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Laspl;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Pixb63x6S6HROjrGkGLQrhi1yq0(Larrd;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Larrd;->b(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$qPRABK0bIO0mrXtTbmxRZwveBQ8(Larrd;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Larrd;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xSyZhOmK9w39W0QT6FBpBiUuYK4(Larrd;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Larrd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CrPX598SoouQlopQDHKfMSEkz8rzkerP/X8azaIIwnbdFXb0NjhDdexjPvtGt84VBFGQ/VC8hz7lji5flVSZlRw=="

    const-string v3, "enc::W2ufigJoW5Bhzm5Bd1Rd4zxFp/OzJ9FX+TdbWfZnGZM="

    const-wide v4, -0x6b0786f327e01266L    # -1.191043404592897E-207

    const-wide v6, -0x447b681cf3c5a52aL    # -5.451003299580256E-22

    const-wide v8, 0x148e118038e5de67L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pI/bNcDMfAEntWSHHY3lOu03oGQdDi4flxj6/B8OhqZRgxdyh4mzHjWteSChC4Wo"

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    invoke-virtual {p0}, Larrd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Larri;

    invoke-virtual {v1}, Larri;->m()V

    if-eqz v0, :cond_1

    .line 158
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CrPX598SoouQlopQDHKfMSEkz8rzkerP/X8azaIIwnbdFXb0NjhDdexjPvtGt84VBFGQ/VC8hz7lji5flVSZlRw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6b0786f327e01266L    # -1.191043404592897E-207

    const-wide v7, -0x447b681cf3c5a52aL    # -5.451003299580256E-22

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pI/bNcDMfAEntWSHHY3lOu03oGQdDi4flxj6/B8OhqZRgxdyh4mzHjWteSChC4Wo"

    const/16 v15, 0x4b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-super/range {p0 .. p1}, Larow;->a(Lhgf;)V

    .line 78
    iget-object v2, v0, Larrd;->e:Laspn;

    .line 79
    invoke-interface {v2}, Laspn;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larrd$1;

    invoke-direct {v3, v0}, Larrd$1;-><init>(Larrd;)V

    .line 82
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 99
    iget-object v2, v0, Larrd;->h:Lapvc;

    .line 100
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Larrd;->e:Laspn;

    .line 102
    invoke-interface {v3}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$arrd$Hi-qyWoOpqZxkUsczKx_8DI9l48;->INSTANCE:L-$$Lambda$arrd$Hi-qyWoOpqZxkUsczKx_8DI9l48;

    .line 101
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 103
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larrd$2;

    invoke-direct {v3, v0}, Larrd$2;-><init>(Larrd;)V

    .line 105
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 143
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CrPX598SoouQlopQDHKfMSEkz8rzkerP/X8azaIIwnbdFXb0NjhDdexjPvtGt84VBFGQ/VC8hz7lji5flVSZlRw=="

    const-string v6, "enc::gggTDt5Y4tvvipI4XI/bfkt/1jWTVSvdyJw72C7Hq6etcKy0cHNZ0wiYV2ufFGnbc2ml55GyW4QNEZP1q9j/PaIrFpcaUUVWH56dK09iaRC/MmEMCtsO7iC+rMXUNI1Z7FlXkOmAx4KrCp3vMHC5UhE3JkCYYKaef+mH2mmI448="

    const-wide v7, -0x6b0786f327e01266L    # -1.191043404592897E-207

    const-wide v9, -0x447b681cf3c5a52aL    # -5.451003299580256E-22

    const-wide v11, 0x61b49c29285072aaL    # 4.636131343098433E162

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::pI/bNcDMfAEntWSHHY3lOu03oGQdDi4flxj6/B8OhqZRgxdyh4mzHjWteSChC4Wo"

    const/16 v17, 0xa3

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 163
    :goto_0
    iget-object v4, v0, Larrd;->a:Ljyi;

    sget-object v5, Laspj;->RIDER_U4B_EXPENSE_CODE_ON_TRIP_UPDATE_NEW_ENDPOINT:Laspj;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_1

    .line 164
    iget-object v4, v0, Larrd;->f:Lio/reactivex/Observable;

    new-instance v7, L-$$Lambda$arrd$xSyZhOmK9w39W0QT6FBpBiUuYK4;

    invoke-direct {v7, v0, v1, v2}, L-$$Lambda$arrd$xSyZhOmK9w39W0QT6FBpBiUuYK4;-><init>(Larrd;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 174
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$arrd$Pixb63x6S6HROjrGkGLQrhi1yq0;

    invoke-direct {v2, v0}, L-$$Lambda$arrd$Pixb63x6S6HROjrGkGLQrhi1yq0;-><init>(Larrd;)V

    .line 175
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 176
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Larrd$3;

    invoke-direct {v2, v0}, Larrd$3;-><init>(Larrd;)V

    .line 177
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 210
    :cond_1
    iget-object v4, v0, Larrd;->f:Lio/reactivex/Observable;

    new-instance v7, L-$$Lambda$arrd$qPRABK0bIO0mrXtTbmxRZwveBQ8;

    move-object/from16 v8, p3

    invoke-direct {v7, v0, v8, v1, v2}, L-$$Lambda$arrd$qPRABK0bIO0mrXtTbmxRZwveBQ8;-><init>(Larrd;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 224
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$arrd$4dHOztMB0UzfvIN04Y68wvFbFOE;

    invoke-direct {v2, v0}, L-$$Lambda$arrd$4dHOztMB0UzfvIN04Y68wvFbFOE;-><init>(Larrd;)V

    .line 225
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 226
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Larrd$4;

    invoke-direct {v2, v0}, Larrd$4;-><init>(Larrd;)V

    .line 227
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v3, :cond_2

    .line 256
    invoke-interface {v3}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CrPX598SoouQlopQDHKfMSEkz8rzkerP/X8azaIIwnbdFXb0NjhDdexjPvtGt84VBFGQ/VC8hz7lji5flVSZlRw=="

    const-string v3, "enc::j4eiNv/y8cTxO2h83bN+iyjql6fidPLYU7P6RebH4QU="

    const-wide v4, -0x6b0786f327e01266L    # -1.191043404592897E-207

    const-wide v6, -0x447b681cf3c5a52aL    # -5.451003299580256E-22

    const-wide v8, -0x4e532773b60e071aL    # -2.0897530268813946E-69

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pI/bNcDMfAEntWSHHY3lOu03oGQdDi4flxj6/B8OhqZRgxdyh4mzHjWteSChC4Wo"

    const/16 v14, 0x98

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-virtual {p0}, Larrd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Larri;

    invoke-virtual {v1}, Larri;->l()V

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CrPX598SoouQlopQDHKfMSEkz8rzkerP/X8azaIIwnbdFXb0NjhDdexjPvtGt84VBFGQ/VC8hz7lji5flVSZlRw=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x6b0786f327e01266L    # -1.191043404592897E-207

    const-wide v6, -0x447b681cf3c5a52aL    # -5.451003299580256E-22

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pI/bNcDMfAEntWSHHY3lOu03oGQdDi4flxj6/B8OhqZRgxdyh4mzHjWteSChC4Wo"

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-super {p0}, Larow;->g()V

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
