.class Laidi;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laidp;
.implements Laieu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laido;",
        "Laidq;",
        ">;",
        "Laidp;",
        "Laieu;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laido;

.field c:Lhmu;

.field d:Lhiq;

.field e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field f:Laidf;

.field h:Laidk;

.field i:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field j:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

.field k:Lavjm;

.field l:Laidg;

.field m:Lariv;

.field private n:Laver;

.field private o:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

.field private final p:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 73
    new-instance v0, Laidi$1;

    invoke-direct {v0, p0}, Laidi$1;-><init>(Laidi;)V

    iput-object v0, p0, Laidi;->p:Lio/reactivex/SingleObserver;

    return-void
.end method

.method private synthetic a(ILjava/math/BigDecimal;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWd8bp451uezA67D/ec699mpW81ig7YhYaewelQ7K6M+Cg="

    const-string v5, "enc::oTc+ORVKz1BB3ZRouoodY1XKS1oIRul/I3DwXyH3fuunPxohqCA34rM/FD8Op+w+LkL1u5ToX+kt7fcQLDMWLg=="

    const-wide v6, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v8, 0x4fe2d248470f3a47L    # 6.810534399679277E76

    const-wide v10, 0x37052c56a8b1827aL    # 1.1867987550570997E-43

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Xeh55U3GFCunzfIddTuJ7G40HqpViswQqifLYtCtFMA="

    const/16 v16, 0xe0

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 224
    :goto_0
    iget-object v3, v0, Laidi;->b:Laido;

    invoke-virtual {v3, v1}, Laido;->a(I)Laido;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Laido;->a(IZ)Laido;

    move-result-object v1

    invoke-virtual {v1, v4}, Laido;->a(Z)Laido;

    move-object/from16 v1, p2

    .line 225
    invoke-direct {v0, v1}, Laidi;->a(Ljava/math/BigDecimal;)V

    if-eqz v2, :cond_1

    .line 226
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Laidi;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Laidi;->b(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    return-void
.end method

.method static synthetic a(Laidi;Ljava/math/BigDecimal;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Laidi;->a(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private a(Ljava/math/BigDecimal;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWd8bp451uezA67D/ec699mpW81ig7YhYaewelQ7K6M+Cg="

    const-string v5, "enc::K5JAosR+cpJLzpIJwd9wxViV0NWmNEuraWYvYF8uGNWBUzxbO+5ln27bRDfq9qlQ"

    const-wide v6, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v8, 0x4fe2d248470f3a47L    # 6.810534399679277E76

    const-wide v10, -0x446888a5af63b624L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Xeh55U3GFCunzfIddTuJ7G40HqpViswQqifLYtCtFMA="

    const/16 v16, 0xd3

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 211
    :goto_0
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v0, Laidi;->o:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    if-eqz v3, :cond_2

    .line 212
    iget-object v3, v0, Laidi;->o:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Latxv;->a(Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 215
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 217
    iget-object v3, v0, Laidi;->b:Laido;

    iget-object v4, v0, Laidi;->o:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    .line 218
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Laidi;->o:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {v3, v1, v4, v5}, Laido;->a(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Laido;

    :cond_2
    if-eqz v2, :cond_3

    .line 220
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic b(Laidi;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;
    .locals 0

    .line 54
    iput-object p1, p0, Laidi;->o:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWd8bp451uezA67D/ec699mpW81ig7YhYaewelQ7K6M+Cg="

    const-string v5, "enc::qr0vAO8EMyktOYNn/RAX68FNIliR1g0seu0y5PpxNhEQjv5n2qgRoVldOompjSJ/sR3pyXVRGQs7xRoITiJW+sDhRJeGndyGO269ePcV3FyPSyLlwecjYkRZjZ5MT0PX"

    const-wide v6, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v8, 0x4fe2d248470f3a47L    # 6.810534399679277E76

    const-wide v10, 0x253d23ec7612d1fcL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Xeh55U3GFCunzfIddTuJ7G40HqpViswQqifLYtCtFMA="

    const/16 v16, 0x86

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_0
    iput-object v1, v0, Laidi;->o:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    .line 136
    iget-object v3, v0, Laidi;->c:Lhmu;

    const-string v4, "cdc53c77-4737"

    invoke-virtual {v3, v4}, Lhmu;->d(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Laidi;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laidq;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Laidq;->a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)V

    .line 139
    iget-object v3, v0, Laidi;->b:Laido;

    invoke-virtual {v3, v1}, Laido;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)Laido;

    move-result-object v3

    invoke-virtual {v3}, Laido;->j()Laido;

    .line 141
    iget-object v3, v0, Laidi;->k:Lavjm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavjm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laver;

    iput-object v3, v0, Laidi;->n:Laver;

    .line 142
    iget-object v3, v0, Laidi;->n:Laver;

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 143
    iget-object v3, v0, Laidi;->b:Laido;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Laido;->a(Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Laido;

    :cond_1
    if-eqz v2, :cond_2

    .line 145
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$G_qWYGzyqoCwc2UsuV3BPLkLguE(Laidi;ILjava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laidi;->a(ILjava/math/BigDecimal;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWd8bp451uezA67D/ec699mpW81ig7YhYaewelQ7K6M+Cg="

    const-string v3, "enc::DM+f5XzCEm/rovGApXz+rbqKtBrKp5/KdiE+i6cA640="

    const-wide v4, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v6, 0x4fe2d248470f3a47L    # 6.810534399679277E76

    const-wide v8, -0x68227027953a047eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Xeh55U3GFCunzfIddTuJ7G40HqpViswQqifLYtCtFMA="

    const/16 v14, 0x9e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object v1, p0, Laidi;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->b()Lhis;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Laidi;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    goto :goto_1

    .line 161
    :cond_1
    iget-object v1, p0, Laidi;->h:Laidk;

    sget-object v2, Laidj;->a:Laidj;

    invoke-interface {v1, v2}, Laidk;->closeScreen(Laidj;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 163
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWd8bp451uezA67D/ec699mpW81ig7YhYaewelQ7K6M+Cg="

    const-string v4, "enc::mhSzLUlNf+Mzn6FQN+/FcYuMZdsd0F89XDaP9KUeUP7THxcfLvaoG84Z1oGL8FKyeOn6J4ZLc0YCxdhYlsbxdhmY87Zm0U3T9LJg+T/aPCypgVaAshpVdHJvRZQzUNJJ56swB9NGxlzhWVQQUkdMtnyxA+ZYvH6CzUbff+MMfphJEFsqo72vKF39/dLj0Ym2VNys2OFkRffC+y5AUh+iXg=="

    const-wide v5, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v7, 0x4fe2d248470f3a47L    # 6.810534399679277E76

    const-wide v9, 0x4f8ab4afa5079559L    # 1.5099223487031935E75

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Xeh55U3GFCunzfIddTuJ7G40HqpViswQqifLYtCtFMA="

    const/16 v15, 0xa7

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 167
    :goto_0
    iget-object v2, v0, Laidi;->n:Laver;

    if-eqz v2, :cond_1

    .line 168
    invoke-virtual/range {p0 .. p0}, Laidi;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laidq;

    iget-object v3, v0, Laidi;->n:Laver;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v2, v3, v4, v5}, Laidq;->a(Laver;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 170
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWd8bp451uezA67D/ec699mpW81ig7YhYaewelQ7K6M+Cg="

    const-string v4, "enc::bSaK7ZVF1jKs5VioXY1EQUYIkWOwoIJswULdGjawdWGUkA0ZUrO14FyeggvXZhMDai1H0ZxpkSv59ZvawGuZEadmsV2YskGAlvvWIFczdI3dvUCxup1waVe6pjdcnvDB"

    const-wide v5, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v7, 0x4fe2d248470f3a47L    # 6.810534399679277E76

    const-wide v9, 0xdf2c5c006034555L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Xeh55U3GFCunzfIddTuJ7G40HqpViswQqifLYtCtFMA="

    const/16 v15, 0xb8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 184
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v2

    .line 186
    iget-object v3, v0, Laidi;->l:Laidg;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laidg;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 187
    iget-object v4, v0, Laidi;->a:Ljyi;

    invoke-static {v4}, Latlr;->d(Ljyi;)J

    move-result-wide v4

    .line 188
    iget-object v6, v0, Laidi;->l:Laidg;

    .line 189
    invoke-virtual {v6, v3, v4, v5}, Laidg;->a(Ljava/util/Date;J)Z

    move-result v4

    .line 190
    iget-object v5, v0, Laidi;->a:Ljyi;

    invoke-static {v5}, Latlr;->e(Ljyi;)J

    move-result-wide v5

    .line 191
    iget-object v7, v0, Laidi;->l:Laidg;

    .line 192
    invoke-virtual {v7, v3, v5, v6}, Laidg;->a(Ljava/util/Date;J)Z

    move-result v3

    .line 194
    iget-object v5, v0, Laidi;->a:Ljyi;

    invoke-static {v5}, Latlr;->c(Ljyi;)I

    move-result v5

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 198
    :goto_2
    iget-object v7, v0, Laidi;->a:Ljyi;

    invoke-static {v7}, Latlr;->a(Ljyi;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Laidi;->a:Ljyi;

    sget-object v8, Latlt;->b:Latlt;

    .line 199
    invoke-static {v7, v8}, Latlr;->a(Ljyi;Latlt;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    .line 202
    invoke-virtual/range {p0 .. p0}, Laidi;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laidq;

    invoke-virtual {v3, v5, v2}, Laidq;->b(ILcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V

    goto :goto_3

    .line 203
    :cond_3
    iget-object v4, v0, Laidi;->a:Ljyi;

    invoke-static {v4}, Latlr;->b(Ljyi;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 204
    invoke-virtual/range {p0 .. p0}, Laidi;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laidq;

    invoke-virtual {v3, v2}, Laidq;->a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V

    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual/range {p0 .. p0}, Laidi;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laidq;

    invoke-virtual {v2}, Laidq;->k()V

    :goto_3
    if-eqz v1, :cond_5

    .line 208
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWd8bp451uezA67D/ec699mpW81ig7YhYaewelQ7K6M+Cg="

    const-string v5, "enc::tk1MlCwhK7s1tj0kmhAIsLOY/2Ch+2w+DsHSYMDCE7FQJIIebXWgARGFEEt42OICm8w2vVw4FUY8+zYaKH6t6Fu260hlRCnVYfryPhfQedcTIjIXWaUOftZsHe/VpsqS"

    const-wide v6, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v8, 0x4fe2d248470f3a47L    # 6.810534399679277E76

    const-wide v10, -0x5a7cf1ec0522ba91L    # -5.497948034726652E-128

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Xeh55U3GFCunzfIddTuJ7G40HqpViswQqifLYtCtFMA="

    const/16 v16, 0xae

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 174
    :goto_0
    iget-object v3, v0, Laidi;->a:Ljyi;

    invoke-static {v3}, Latlr;->c(Ljyi;)I

    move-result v3

    .line 175
    iget-object v4, v0, Laidi;->a:Ljyi;

    sget-object v5, Latlt;->b:Latlt;

    invoke-static {v4, v5}, Latlr;->a(Ljyi;Latlt;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 176
    invoke-virtual/range {p0 .. p0}, Laidi;->an_()Lhha;

    move-result-object v4

    check-cast v4, Laidq;

    invoke-virtual {v4, v3, v1}, Laidq;->b(ILcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laidi;->an_()Lhha;

    move-result-object v4

    check-cast v4, Laidq;

    invoke-virtual {v4, v3, v1}, Laidq;->a(ILcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 180
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWd8bp451uezA67D/ec699mpW81ig7YhYaewelQ7K6M+Cg="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v7, 0x4fe2d248470f3a47L    # 6.810534399679277E76

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Xeh55U3GFCunzfIddTuJ7G40HqpViswQqifLYtCtFMA="

    const/16 v15, 0x63

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 101
    iget-object v2, v0, Laidi;->b:Laido;

    invoke-virtual {v2}, Laido;->a()Laido;

    .line 102
    iget-object v2, v0, Laidi;->b:Laido;

    invoke-virtual {v2}, Laido;->k()Laido;

    .line 104
    invoke-virtual/range {p0 .. p0}, Laidi;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laidq;

    invoke-virtual {v2}, Laidq;->a()V

    .line 106
    iget-object v2, v0, Laidi;->f:Laidf;

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Laidi;->j:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    .line 109
    invoke-virtual {v4}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->CLIENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 110
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Laidi;->i:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 111
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Laidf;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 114
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v3, v0, Laidi;->p:Lio/reactivex/SingleObserver;

    .line 115
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 117
    iget-object v2, v0, Laidi;->e:Lio/reactivex/Observable;

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laidi$2;

    invoke-direct {v3, v0}, Laidi$2;-><init>(Laidi;)V

    .line 120
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Latjp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWd8bp451uezA67D/ec699mpW81ig7YhYaewelQ7K6M+Cg="

    const-string v3, "enc::5cXPJhzNZKZYFABp2uHhVzoC3+Eu+zfn505df296sPPjmiId7/LyzKQsknn9RlV2ZY515hlL3uHsOgJxv3LSAuQAigz4j/ACg8/1f/pGX5U="

    const-wide v4, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v6, 0x4fe2d248470f3a47L    # 6.810534399679277E76

    const-wide v8, -0x437d50fd553eb93dL    # -3.241093928894949E-17

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Xeh55U3GFCunzfIddTuJ7G40HqpViswQqifLYtCtFMA="

    const/16 v14, 0xdf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    new-instance v1, L-$$Lambda$aidi$G_qWYGzyqoCwc2UsuV3BPLkLguE;

    invoke-direct {v1, p0}, L-$$Lambda$aidi$G_qWYGzyqoCwc2UsuV3BPLkLguE;-><init>(Laidi;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method c()Latru;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWd8bp451uezA67D/ec699mpW81ig7YhYaewelQ7K6M+Cg="

    const-string v3, "enc::y7qGpzZT+k/Tm6acbSsTYmYHrUQjfyAn3L59c6h88WlznyCJsdu17uc8ge4aGM/1NuiRc2tmANC6MF8/mSeoLcRmMtisCVgwaci7MT8r33gcJyT2Ew/vr1S5+QZyrpw2"

    const-wide v4, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v6, 0x4fe2d248470f3a47L    # 6.810534399679277E76

    const-wide v8, 0x6901003f067be28cL    # 6.354196738369937E197

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Xeh55U3GFCunzfIddTuJ7G40HqpViswQqifLYtCtFMA="

    const/16 v14, 0xe6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    new-instance v1, Laidi$3;

    invoke-direct {v1, p0}, Laidi$3;-><init>(Laidi;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKnjhU8wLhjJsMZt94V7aWd8bp451uezA67D/ec699mpW81ig7YhYaewelQ7K6M+Cg="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x13a1d09cab5e93a1L    # 4.134245391428342E-214

    const-wide v6, 0x4fe2d248470f3a47L    # 6.810534399679277E76

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Xeh55U3GFCunzfIddTuJ7G40HqpViswQqifLYtCtFMA="

    const/16 v14, 0x96

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Laidi;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Laidi;->h:Laidk;

    sget-object v2, Laidj;->a:Laidj;

    invoke-interface {v1, v2}, Laidk;->closeScreen(Laidj;)V

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 153
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
