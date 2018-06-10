.class public Lanir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

.field private final c:Lhmu;

.field private final d:Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

.field private final e:Laniw;

.field private final f:Lannc;

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljyi;Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;Lhmu;Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;Laniw;Lannc;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lanir;->a:Ljyi;

    .line 59
    iput-object p2, p0, Lanir;->b:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    .line 60
    iput-object p3, p0, Lanir;->c:Lhmu;

    .line 61
    iput-object p5, p0, Lanir;->e:Laniw;

    .line 62
    iput-object p4, p0, Lanir;->d:Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    .line 63
    iput-object p6, p0, Lanir;->f:Lannc;

    .line 66
    invoke-virtual {p6}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$anir$ZE1tCPlTlZr_dJ5fqJehUbXMd4U;->INSTANCE:L-$$Lambda$anir$ZE1tCPlTlZr_dJ5fqJehUbXMd4U;

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanir;->g:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lanir;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
    .locals 0

    .line 41
    iget-object p0, p0, Lanir;->b:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91kqyvdLm4XO1XcU08hLn5vEDfZSHO2h+oD9X5sCmAQQXQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/eqPEb+JQy8CkR3R39srR+oAhy7qBRz2VCmRQuF7yDNRwvDpOJ/OQQ/hyD9X/S6KUg1kkSwfHf93U5wJaDDnJ91hMGM3eKYw2jX4xSxOffqEFBmT6jwFZBJWBj4TIEExAPQxkBkrCK91i2nHwn2Oas="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x318ca56f658b3127L    # -8.348425268668326E69

    const-wide v8, 0x3346869a3c001910L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::58bkZRCs55bWl+0Yj1UXutd2CjWOrSODUkCBI7ajHoQ="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljkq;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91kqyvdLm4XO1XcU08hLn5vEDfZSHO2h+oD9X5sCmAQQXQ=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb8r5NOkQEToc4c3NbTSdMnHfqOgZ4PpdzmMzQWynAExB5H9z2ErCzUHFrC1rvQZV46joF+CZfTalxiXm2ALcbTAA1SjINHZXs78haAqqcRmspMyHEvChKWzmKCqW8UNf86zW6vdFlX8CYgb+6CbNi/QvOmKRQ5oUDYrT9xcFNdcGcFqyYu/N4/moXJ35xHgui2q0ZoFJL7KRYYCUD3+wC5rRDd1Vw2eqF4QuY9LG9k+n"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x318ca56f658b3127L    # -8.348425268668326E69

    const-wide v9, -0x6878ea9be7b41c06L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::58bkZRCs55bWl+0Yj1UXutd2CjWOrSODUkCBI7ajHoQ="

    const/16 v15, 0x5c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v2}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    .line 102
    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91kqyvdLm4XO1XcU08hLn5vEDfZSHO2h+oD9X5sCmAQQXQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb1rkBN+xmV1lNNJPLxf8BgeTBNQpSCZPzDJz7EbuK4qaPkobc5SOkDJWFsTMEo/07G0kj2WPA/GbVZLn9exru8N+fAjGr/OdKY88FsEC+Bqtlv+Zn6JMhRQXRd7Xcj4EcieJEsdVLXVBwc3mpdobEH/7C3yUuFhdBRAM5P9UFEoeKUtp0VClLSesn7rYu6bkh+8c32AFnA21nLEt9heOKcM="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x318ca56f658b3127L    # -8.348425268668326E69

    const-wide v8, -0x672e5640cd55fbb7L    # -3.964322822621053E-189

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::58bkZRCs55bWl+0Yj1UXutd2CjWOrSODUkCBI7ajHoQ="

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    if-nez v1, :cond_2

    .line 143
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_2

    .line 145
    :cond_2
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_4

    .line 145
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method static synthetic b(Lanir;)Ljyi;
    .locals 0

    .line 41
    iget-object p0, p0, Lanir;->a:Ljyi;

    return-object p0
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91kqyvdLm4XO1XcU08hLn5vEDfZSHO2h+oD9X5sCmAQQXQ=="

    const-string v4, "enc::0bv0/SqZrpzSVFz2+coKwYoAEtJcaMAP+Fyr8e8/FsBTB7NYJ6TMilOdAoWb1vxzDBpDPg2JJJoKO0qOFsS2t8H+knLT8p5K0W6GG0v093Q="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x318ca56f658b3127L    # -8.348425268668326E69

    const-wide v9, -0x737516f32556e009L    # -3.006858359134214E-248

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::58bkZRCs55bWl+0Yj1UXutd2CjWOrSODUkCBI7ajHoQ="

    const/16 v15, 0x55

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v2, v0, Lanir;->f:Lannc;

    .line 86
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lanir;->e:Laniw;

    .line 87
    invoke-virtual {v3}, Laniw;->d()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$anir$6bQdk6lyJCbtWaZ6B6RQGNe-rO4;->INSTANCE:L-$$Lambda$anir$6bQdk6lyJCbtWaZ6B6RQGNe-rO4;

    .line 85
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanir$1;

    invoke-direct {v3, v0}, Lanir$1;-><init>(Lanir;)V

    .line 105
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lanir;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 0

    .line 41
    iget-object p0, p0, Lanir;->d:Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    return-object p0
.end method

.method private c(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91kqyvdLm4XO1XcU08hLn5vEDfZSHO2h+oD9X5sCmAQQXQ=="

    const-string v4, "enc::ihd2Ar2yLjL71Qdp9Wr4nLPRseXg6UarripOa/w9oijGlIClznYXzhXMSkIMmemQCTj8iSCr9btpRqUH9vsHFZxg4JcIkLloi6BUtuNzCtRh09iNWMEWU5UBB+XCJl2y"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x318ca56f658b3127L    # -8.348425268668326E69

    const-wide v9, -0xe40139db9f31a7bL    # -8.31505945924419E239

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::58bkZRCs55bWl+0Yj1UXutd2CjWOrSODUkCBI7ajHoQ="

    const/16 v15, 0x82

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    iget-object v2, v0, Lanir;->g:Lio/reactivex/Observable;

    .line 131
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lanir;->e:Laniw;

    .line 132
    invoke-virtual {v3}, Laniw;->d()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$anir$P_YovQcr-yrbWyOhTXZoFNnlK7A;->INSTANCE:L-$$Lambda$anir$P_YovQcr-yrbWyOhTXZoFNnlK7A;

    .line 130
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 148
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanir$2;

    invoke-direct {v3, v0}, Lanir$2;-><init>(Lanir;)V

    .line 149
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 191
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lanir;)Lhmu;
    .locals 0

    .line 41
    iget-object p0, p0, Lanir;->c:Lhmu;

    return-object p0
.end method

.method public static synthetic lambda$6bQdk6lyJCbtWaZ6B6RQGNe-rO4(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lanir;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P_YovQcr-yrbWyOhTXZoFNnlK7A(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lanir;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZE1tCPlTlZr_dJ5fqJehUbXMd4U(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanir;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91kqyvdLm4XO1XcU08hLn5vEDfZSHO2h+oD9X5sCmAQQXQ=="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x318ca56f658b3127L    # -8.348425268668326E69

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::58bkZRCs55bWl+0Yj1UXutd2CjWOrSODUkCBI7ajHoQ="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-direct/range {p0 .. p1}, Lanir;->c(Lhhs;)V

    .line 81
    invoke-direct/range {p0 .. p1}, Lanir;->b(Lhhs;)V

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
