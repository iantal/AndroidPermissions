.class public Lasbh;
.super Lasbe;
.source "SourceFile"


# instance fields
.field private a:Lasbk;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lajad;

.field private final d:Lhmu;

.field private final e:Laspn;

.field private final f:Lapvc;

.field private final g:Laspq;

.field private final h:Lasaz;

.field private i:Z


# direct methods
.method public constructor <init>(Larwv;Larxl;Lasbk;Lio/reactivex/Observable;Lajad;Lhmu;Laspn;Lapvc;Laspq;Lasaz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larwv;",
            "Larxl;",
            "Lasbk;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;>;",
            "Lajad;",
            "Lhmu;",
            "Laspn;",
            "Lapvc;",
            "Laspq;",
            "Lasaz;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Lasbe;-><init>(Larwv;Larxl;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lasbh;->i:Z

    .line 71
    iput-object p3, p0, Lasbh;->a:Lasbk;

    .line 72
    iput-object p4, p0, Lasbh;->b:Lio/reactivex/Observable;

    .line 73
    iput-object p5, p0, Lasbh;->c:Lajad;

    .line 74
    iput-object p6, p0, Lasbh;->d:Lhmu;

    .line 75
    iput-object p7, p0, Lasbh;->e:Laspn;

    .line 76
    iput-object p8, p0, Lasbh;->f:Lapvc;

    .line 77
    iput-object p9, p0, Lasbh;->g:Laspq;

    .line 78
    iput-object p10, p0, Lasbh;->h:Lasaz;

    return-void
.end method

.method private static synthetic a(Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljkq;)Lasbx;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2OWUFxhQbqVIuNHZmUCH4ZXWcTEauiJ8gZORXJRvlBjaLFPMRyljFaxd1OHkk+3aTxIEh5bpDCPzryMKzRNgK/KqbNy5jo8J8yrhIRXnr92yPYFPhVkTaKf5Y4OyI86AVRaleGdyFS+GbLLlPJJmuFdaW8tmveOyW5YiNjgAQV+rYGKJuk++bl24Xrnqicrnp2Ax+mhv2N4pWwM+thJBt5GnPU6L5sy+h6IkEM1HHBQ/JxIFCVFytmfCJM+L5HNFZiidVFrJA0JSisL1b0SomsME/5hhuu75c0quBonOp+tZrjMnkNfCMeP4fYb7Q55qY1VMaTfiWSaPVpNH5+SDGuAQ+a8s8AmAbqgINcmyMI7XA=="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v8, -0x96760921e21e6f4L    # -1.938354217216176E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-static {}, Lasbx;->e()Lasby;

    move-result-object v1

    move-object v2, p0

    .line 136
    invoke-virtual {v1, p0}, Lasby;->a(Ljkq;)Lasby;

    move-result-object v1

    move-object/from16 v2, p1

    .line 137
    invoke-virtual {v1, v2}, Lasby;->b(Ljkq;)Lasby;

    move-result-object v1

    move-object/from16 v2, p2

    .line 138
    invoke-virtual {v1, v2}, Lasby;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lasby;

    move-result-object v1

    .line 139
    invoke-virtual/range {p3 .. p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lasby;->a(Ljava/util/List;)Lasby;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lasby;->a()Lasbx;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljava/util/List;Ljkq;Ljkq;Ljava/util/Map;Ljava/lang/Integer;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;)Lasbz;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+vMh6UgHUbGusB6PCrN67C2/GllshNG/pQDksOXInSufM2V2N10fyGWX12mQkuWcZdP4za8mbR39WPpAQzqB3JAmGPxtu2jPGVDj6q8vOF40XtrGzuk/2dRZIC7Srq5epr78ycZsRB0dI5K10uWjNlTa1hQT3HtL9IBHv8tIfWipu57KIEN8SAagA98qQCxKucQZn9heNX+US3KqEO6UjnOeKBswjH0smvbmPLqhEXHN1dk6xrqzrlyYKCO6ltnjwE/zy5I1uCgtBYVx9nHVCoxRbuAEqk1onJIRmnVie6k+5ExCx2UwnsN8atjsqVxUE5fLgNlMuP3DIvK0yxGd99hyBGjpbYfvnncAI6ZzfWbU2UDVjq9UTHutjSNQ1YGSxQ9NhCBoZyvELniytGtCtE="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v8, 0x2d23e467dcea4d88L    # 3.0516474141148504E-91

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v14, 0xc5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-static {}, Lasbz;->g()Lasca;

    move-result-object v1

    move-object v2, p0

    .line 198
    invoke-virtual {v1, p0}, Lasca;->a(Ljava/util/List;)Lasca;

    move-result-object v1

    move-object/from16 v2, p1

    .line 199
    invoke-virtual {v1, v2}, Lasca;->a(Ljkq;)Lasca;

    move-result-object v1

    .line 200
    invoke-virtual/range {p2 .. p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lasca;->b(Ljava/util/List;)Lasca;

    move-result-object v1

    move-object/from16 v2, p3

    .line 201
    invoke-virtual {v1, v2}, Lasca;->a(Ljava/util/Map;)Lasca;

    move-result-object v1

    move-object/from16 v2, p4

    .line 202
    invoke-virtual {v1, v2}, Lasca;->a(Ljava/lang/Integer;)Lasca;

    move-result-object v1

    move-object/from16 v2, p5

    .line 203
    invoke-virtual {v1, v2}, Lasca;->a(Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;)Lasca;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lasca;->a()Lasbz;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 197
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Laspl;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v3, "enc::qHMgAZ/5ADZOq0X+DptF948090n7spik9JSTJJNBPwNXJ2X0APxDvVf1uKYRxFkw92L/62O79wtYDxmIiETnCgU7PKdgyI4ZqIFdm05010yd47VJN1Wro2f8dw7gTcGXPvStIchteUxDnnTfkXh18w=="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v8, -0x47769d7b455a2abcL    # -2.3871786730463538E-36

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v14, 0x124

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 292
    iget-object v2, v0, Lasbh;->g:Laspq;

    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Laspq;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v3, "enc::2+CsoakuCyoOCtYvH1+fgYcJQ4Ljram5QUBr7UxcpBsyQGIZk7p4oH08Lu8k4nBvIRRRHPxl0N2gn+4VmY6Kruo7A/yisoYFhGYpC63pXzuRYmJet3Ef5bMZwj/l6mnt"

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v8, 0x459d3e8bc5240d63L    # 2.2626696827956642E27

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v14, 0xfd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    move-object v2, p0

    iget-object v3, v2, Lasbh;->e:Laspn;

    .line 255
    invoke-interface {v3}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$asbh$ngWeHTZJqPI0MSnL6QbA1HPmpHA;->INSTANCE:L-$$Lambda$asbh$ngWeHTZJqPI0MSnL6QbA1HPmpHA;

    .line 253
    invoke-static {v1, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, L-$$Lambda$asbh$kuyLmlQX6Z7pkx2WT1CBogbKTBk;->INSTANCE:L-$$Lambda$asbh$kuyLmlQX6Z7pkx2WT1CBogbKTBk;

    .line 257
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Landroid/support/v4/util/Pair;)Ljava/lang/Integer;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0o8TEuZObag+F8eXy/OIrsB7Ds/xCMY5Lj010i68A1WMuZImScydwp+zAFm7bs7WNcH2wErUDonFF64Ng/6U0PQ5RXtXwW3TixE6WA67KRJVkZ2U+JP/agNPCfEUue6eA=="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v8, 0x71277a8f4ae9ee7aL    # 1.1944323502469355E237

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v14, 0x103

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v1, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Laspl;

    iget-object p0, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Ljkq;

    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v1, p0}, Laspl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 259
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Livk;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5DUG9OQ2bDPGAFaWsa7LEO94NdPnKAhF3M50TreuVm+BdXIezMb0K4fVtYYEaBl8DCVeBk3A79Ii4CSV5D7foJr9M+1n5bgzaz9sjpNdO3PqYAQcY72Zt4oLjAC+YWssOnLCUm+3G+6fGv+Ova4EEU="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v8, -0x3e24dc9ecfbe9e18L    # -1.8212138890216007E9

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v14, 0x115

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 277
    :goto_0
    iget-object v1, p0, Livk;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    iget-object p0, p0, Livk;->a:Ljava/lang/Object;

    check-cast p0, Ljkq;

    goto :goto_1

    .line 281
    :cond_1
    iget-object v1, p0, Livk;->b:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    iget-object p0, p0, Livk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .line 282
    invoke-static {v1, p0}, Latgu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p0

    .line 281
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic a(Lasbh;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lasbh;->i:Z

    return p0
.end method

.method static synthetic a(Lasbh;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lasbh;->i:Z

    return p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5DUG9OQ2bDPGAFaWsa7LEOQIqGRZWr8hswF/n/kRI54VrbY81lHjDqYVqyF2JQ1zQYz6Jm44iRmoFs6ZDG7cWueXemznS+aMEfEs5Jk87hkEGDOgb84fAph4u8aStX21kFsr6a3Fe0/8Q/gbohSwJE="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v8, 0x3e4a3e2e1f1e2eb2L    # 1.222029852637474E-8

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v14, 0x10e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

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

.method static synthetic b(Lasbh;)Lhmu;
    .locals 0

    .line 46
    iget-object p0, p0, Lasbh;->d:Lhmu;

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybyzrzdEZQAr3MM6rA94ja/FgTzydG+iDaNWz/e0w7lw/pCfC1OM6kwR8egH+zhQjWBC1Kf5hpM2qRg1q/P2E1qgstiKw4YMpgx0KKwqkhxn4Wq7bthBzwrMIjwZFtDCcn2oc+Y8Jn5ZAWBTlbwxBz93miK76dKk/mKKN1iVE/4uzjXlUOTc/JWoe/5wmvnP/9Q=="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v8, -0x1bf3073107b7a71bL    # -8.957042080157256E173

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v14, 0xea

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic b(Livk;)Ljkq;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v5, "enc::Ixm7Ix8OPnt2sqIsWl6ybyzrzdEZQAr3MM6rA94ja/H2IRajQWXif+rwmAIGLjCdDodMv1oT131UtLOJWj3shXlbnNudilaRdFq7cDPpp4TKFqBAL8pDNyvdkTIwew3XLzD3MAMpu8H6dzUbeyz9QMCz7i1v7tpuRjd9UyGdboE="

    const-wide v6, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v8, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v10, -0x793c0db9a3130bf0L

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v16, 0xf1

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 241
    :goto_0
    iget-object v3, v0, Livk;->a:Ljava/lang/Object;

    check-cast v3, Ljkq;

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    iget-object v0, v0, Livk;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    goto :goto_1

    .line 245
    :cond_1
    iget-object v3, v0, Livk;->b:Ljava/lang/Object;

    check-cast v3, Ljkq;

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Livk;->b:Ljava/lang/Object;

    check-cast v2, Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 246
    :cond_2
    iget-object v0, v0, Livk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v0}, Latgt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/util/Map;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v0
.end method

.method static synthetic c(Lasbh;)Lasbk;
    .locals 0

    .line 46
    iget-object p0, p0, Lasbh;->a:Lasbk;

    return-object p0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v3, "enc::RZauOx1oanHQsNw20CAWm/Y1fqOSOjaPjC0sF3VfSvAPy8lGwiUj89v1NEL1H3eYcRhPwsPH1GmF9pRd8Qvk2A=="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v8, 0x6594ec87ac510fbdL    # 2.1706059100125567E181

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v14, 0xe6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    iget-object v1, p0, Lasbh;->h:Lasaz;

    .line 231
    invoke-interface {v1}, Lasaz;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lasbh;->f:Lapvc;

    .line 233
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$asbh$vaXfOuIdSDBdEue7R0mBIonH3sk;->INSTANCE:L-$$Lambda$asbh$vaXfOuIdSDBdEue7R0mBIonH3sk;

    .line 234
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 235
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lasbh;->e:Laspn;

    .line 237
    invoke-interface {v3}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$asbh$F7s7VOrr7fjuSxQi8ne4GmsyFGM;->INSTANCE:L-$$Lambda$asbh$F7s7VOrr7fjuSxQi8ne4GmsyFGM;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$ZjwcOrFM51ivpsewbmeDpMrhokA;->INSTANCE:L-$$Lambda$ZjwcOrFM51ivpsewbmeDpMrhokA;

    .line 230
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$asbh$mA6Ox4aZdO9bAXBRI16BhykrKyI;->INSTANCE:L-$$Lambda$asbh$mA6Ox4aZdO9bAXBRI16BhykrKyI;

    .line 239
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdI3zaj9NKCwqqinbngcVmW+4qI+nZmXfCUd28sAWMu2iwuhAvGLSuKmmhgybvWk6ICo1u58o8O7IM4WaNYat4y6ZB1e9Cgdf0UABmR1/F/YqQ=="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v8, 0x10ab5c5bf61ede6fL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v14, 0x82

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

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

.method private d()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v3, "enc::jCIzYqtBlrUi3FHlgsCQ39PgKq6X9UrIvHrwsIttzHjd3bvq/nJ8Ntl31s4QjBlhm2TF1cYuxYkoZIpfkdN8Dw=="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v8, -0xaf0d03a8340fceL    # -1.8597042158910005E305

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v14, 0x10a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    iget-object v1, p0, Lasbh;->h:Lasaz;

    .line 267
    invoke-interface {v1}, Lasaz;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lasbh;->f:Lapvc;

    .line 269
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$asbh$aS5gF0517un2v5RE6NiM7lFzMQM;->INSTANCE:L-$$Lambda$asbh$aS5gF0517un2v5RE6NiM7lFzMQM;

    .line 270
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$asbh$HEE4RP10Tr0xJG4H5IkdpBdR78M;->INSTANCE:L-$$Lambda$asbh$HEE4RP10Tr0xJG4H5IkdpBdR78M;

    .line 271
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lasbh;->e:Laspn;

    .line 273
    invoke-interface {v3}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$asbh$vJqEze3l0baepyqfI-VjDsPImr0;->INSTANCE:L-$$Lambda$asbh$vJqEze3l0baepyqfI-VjDsPImr0;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$oNpUGFNdfecW2_E7eoNVcdYccW4;->INSTANCE:L-$$Lambda$oNpUGFNdfecW2_E7eoNVcdYccW4;

    .line 266
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$asbh$mJ8nmJUPemHW7RhtWHT023bAPzc;->INSTANCE:L-$$Lambda$asbh$mJ8nmJUPemHW7RhtWHT023bAPzc;

    .line 275
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private e()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v3, "enc::pEQPObGu7XymwJsTSpfuHjAcDW1at9KRntWPfeg2gA1gIutJOllhHhmSY0ogG1QZ978BOCHSm8m38X4qs8Sz0uFfzo7ky5Vqr9mEevAYb4o="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v8, -0x6ad8103ba67f7a3bL    # -9.319556916982312E-207

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v14, 0x120

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    iget-object v1, p0, Lasbh;->e:Laspn;

    .line 289
    invoke-interface {v1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$asbh$baOct-2aJlKXEgQr8Yalyrgkd-A;

    invoke-direct {v2, p0}, L-$$Lambda$asbh$baOct-2aJlKXEgQr8Yalyrgkd-A;-><init>(Lasbh;)V

    .line 290
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 288
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$2gxwZHDCgMLqdaYQpZfxYfScDis(Ljava/util/List;Ljkq;Ljkq;Ljava/util/Map;Ljava/lang/Integer;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;)Lasbz;
    .locals 0

    invoke-static/range {p0 .. p5}, Lasbh;->a(Ljava/util/List;Ljkq;Ljkq;Ljava/util/Map;Ljava/lang/Integer;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;)Lasbz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4bVmvSCuvk-GGGOtfK7wjVq5Q5k(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Lasbh;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$F7s7VOrr7fjuSxQi8ne4GmsyFGM(Laspl;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Laspl;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HEE4RP10Tr0xJG4H5IkdpBdR78M(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XMbyctnKTvzFn8rWZz-95PGxO-o(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aS5gF0517un2v5RE6NiM7lFzMQM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Lasbh;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$baOct-2aJlKXEgQr8Yalyrgkd-A(Lasbh;Laspl;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lasbh;->a(Laspl;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kuyLmlQX6Z7pkx2WT1CBogbKTBk(Landroid/support/v4/util/Pair;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lasbh;->a(Landroid/support/v4/util/Pair;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mA6Ox4aZdO9bAXBRI16BhykrKyI(Livk;)Ljkq;
    .locals 0

    invoke-static {p0}, Lasbh;->b(Livk;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mJ8nmJUPemHW7RhtWHT023bAPzc(Livk;)Ljkq;
    .locals 0

    invoke-static {p0}, Lasbh;->a(Livk;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ngWeHTZJqPI0MSnL6QbA1HPmpHA(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p2Q1Q1Otd_AJ0OzMELDHVPCu_Qo(Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljkq;)Lasbx;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lasbh;->a(Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljkq;)Lasbx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vJqEze3l0baepyqfI-VjDsPImr0(Laspl;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Laspl;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vaXfOuIdSDBdEue7R0mBIonH3sk(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lasbh;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpUbMqxDc3W2ruLahyBz7gCOSv7tfKTYMpAr+33jyzG7A"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v7, -0x27ef8a2dba76b46dL    # -1.621416170612478E116

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::eyKlaY8+uSmyKg6fCG34e3ODCd8EJGWokTjWz0KCHG4="

    const/16 v15, 0x53

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-direct/range {p0 .. p0}, Lasbh;->d()Lio/reactivex/Observable;

    move-result-object v3

    .line 85
    invoke-direct {v0, v3}, Lasbh;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v6

    .line 87
    invoke-direct/range {p0 .. p0}, Lasbh;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-direct/range {p0 .. p0}, Lasbh;->e()Lio/reactivex/Observable;

    move-result-object v5

    .line 94
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v7, Lasbh$1;

    invoke-direct {v7, v0}, Lasbh$1;-><init>(Lasbh;)V

    .line 97
    invoke-interface {v4, v7}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 125
    iget-object v4, v0, Lasbh;->b:Lio/reactivex/Observable;

    .line 127
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v7, v0, Lasbh;->f:Lapvc;

    .line 129
    invoke-virtual {v7}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v7

    sget-object v8, L-$$Lambda$asbh$4bVmvSCuvk-GGGOtfK7wjVq5Q5k;->INSTANCE:L-$$Lambda$asbh$4bVmvSCuvk-GGGOtfK7wjVq5Q5k;

    .line 130
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v7

    sget-object v8, L-$$Lambda$asbh$XMbyctnKTvzFn8rWZz-95PGxO-o;->INSTANCE:L-$$Lambda$asbh$XMbyctnKTvzFn8rWZz-95PGxO-o;

    .line 131
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v7

    iget-object v8, v0, Lasbh;->c:Lajad;

    .line 133
    invoke-virtual {v8}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v8

    sget-object v9, L-$$Lambda$asbh$p2Q1Q1Otd_AJ0OzMELDHVPCu_Qo;->INSTANCE:L-$$Lambda$asbh$p2Q1Q1Otd_AJ0OzMELDHVPCu_Qo;

    .line 125
    invoke-static {v3, v4, v7, v8, v9}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 142
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 143
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v7, Lasbh$2;

    invoke-direct {v7, v0}, Lasbh$2;-><init>(Lasbh;)V

    .line 144
    invoke-interface {v4, v7}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 165
    sget-object v4, L-$$Lambda$zGEtYS7bMsKsNdVraIpcSaEW8Rc;->INSTANCE:L-$$Lambda$zGEtYS7bMsKsNdVraIpcSaEW8Rc;

    invoke-static {v3, v2, v6, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lasbh$3;

    invoke-direct {v4, v0}, Lasbh$3;-><init>(Lasbh;)V

    .line 173
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 189
    iget-object v2, v0, Lasbh;->e:Laspn;

    .line 190
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, L-$$Lambda$asbh$vJqEze3l0baepyqfI-VjDsPImr0;->INSTANCE:L-$$Lambda$asbh$vJqEze3l0baepyqfI-VjDsPImr0;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v4, v0, Lasbh;->c:Lajad;

    .line 192
    invoke-virtual {v4}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v7, v0, Lasbh;->h:Lasaz;

    .line 195
    invoke-interface {v7}, Lasaz;->a()Lio/reactivex/Observable;

    move-result-object v7

    sget-object v8, L-$$Lambda$asbh$2gxwZHDCgMLqdaYQpZfxYfScDis;->INSTANCE:L-$$Lambda$asbh$2gxwZHDCgMLqdaYQpZfxYfScDis;

    .line 189
    invoke-static/range {v2 .. v8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 206
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lasbh$4;

    invoke-direct {v3, v0}, Lasbh$4;-><init>(Lasbh;)V

    .line 208
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 224
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
