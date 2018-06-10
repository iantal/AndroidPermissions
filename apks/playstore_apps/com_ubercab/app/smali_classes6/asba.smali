.class public Lasba;
.super Lasbe;
.source "SourceFile"


# instance fields
.field private final a:Latgh;

.field private final b:Lhmu;

.field private final c:Laspn;

.field private final d:Lapvc;

.field private final e:Larxl;


# direct methods
.method public constructor <init>(Larwv;Larxl;Latgh;Laspn;Lapvc;Lhmu;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lasbe;-><init>(Larwv;Larxl;)V

    .line 44
    iput-object p5, p0, Lasba;->d:Lapvc;

    .line 45
    iput-object p3, p0, Lasba;->a:Latgh;

    .line 46
    iput-object p4, p0, Lasba;->c:Laspn;

    .line 47
    iput-object p2, p0, Lasba;->e:Larxl;

    .line 48
    iput-object p6, p0, Lasba;->b:Lhmu;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpZQVJR4Tu+NrHK7XWK03FlUfHGq46fAHWdcqpQVc4Okd"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3SNxnmO0coFI89GuIyAfKtORqTf/E9oPlLUQ2njU/WRhYKtcwcF5pRS+mKbs+IWPCFwo/LT409e3vd92cXLvj5XIZQikYdaJAqyu1UOR2bxAauocFRNbsYzUCm+xzIyimxsIUQMq4ihlfElsyveDoIbd/CvYWG6tk+otpgA9RZ2z6CvEh8ZpAa1J+d7G8+JendwB0q+jmSRTUIU6d9PsiRhZ8ScVnLZGiFVjNbodwgjTae6HpmBoKRAs+TfWEolClaYM1afqts6jgkr8IpagcI="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, 0x3869f98532a5fb47L    # 6.106619963380736E-37

    const-wide v8, -0x535f8b4df3fea6bcL    # -9.861238445835404E-94

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::EkuyfBE/xho5Bdb2Ku3lK+4l0gWnDWWiZcWseq/Z0cU="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-static {}, Lasbl;->d()Lasbm;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasbm;->a(Lcom/ubercab/common/collect/ImmutableList;)Lasbm;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasbm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lasbm;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lasbm;->a(Ljava/lang/String;)Lasbm;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lasbm;->a()Lasbl;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lasba;)Lhmu;
    .locals 0

    .line 28
    iget-object p0, p0, Lasba;->b:Lhmu;

    return-object p0
.end method

.method private a(Lasbl;)Ljava/lang/Double;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpZQVJR4Tu+NrHK7XWK03FlUfHGq46fAHWdcqpQVc4Okd"

    const-string v4, "enc::9hvyijymBYJOprPRnkH0rhYeN90b1PrRB6/KiBanARqpJk3ZyXzlwNsCWUuFrI7YnJfzIw4IO+UjCX+4kISEOSDa2ZoQmp2mSP8TJFa3TaNDr2OpW/np8o64lJ0oiLs4CqjpLKCszc0uCSk6PJb/FyRL6J64LL8YQ0tIBkwfpd2SjV39JuzEPpz6PgVKqhnc"

    const-wide v5, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v7, 0x3869f98532a5fb47L    # 6.106619963380736E-37

    const-wide v9, -0x172a86783bab7775L    # -1.0032862287038563E197

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::EkuyfBE/xho5Bdb2Ku3lK+4l0gWnDWWiZcWseq/Z0cU="

    const/16 v15, 0x6c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 108
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lasbl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasba;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lasbl;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 121
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v2, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpZQVJR4Tu+NrHK7XWK03FlUfHGq46fAHWdcqpQVc4Okd"

    const-string v4, "enc::tHgrrifKU/UWH4HGxIG5U48+UIZzU8/kIOtikTLvo8kG+fE4XWA7t5Z4L20LU5WrUvaTnNZdkgX58RuwiPV7cFFPMnZdbjj3dFGLCyC9mlk="

    const-wide v5, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v7, 0x3869f98532a5fb47L    # 6.106619963380736E-37

    const-wide v9, 0x46599152965c1445L    # 8.102716925005781E30

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::EkuyfBE/xho5Bdb2Ku3lK+4l0gWnDWWiZcWseq/Z0cU="

    const/16 v15, 0x85

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 133
    :goto_0
    invoke-static/range {p0 .. p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    move-object/from16 v3, p0

    .line 137
    invoke-static {v3, v1, v2}, Livb;->a(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Laspl;Lasbl;)Ljkq;
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpZQVJR4Tu+NrHK7XWK03FlUfHGq46fAHWdcqpQVc4Okd"

    const-string v5, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0lDrRIld3f7hahTfFiVw70wM5vtIBHkGKySvLbhZg+POKtG15bH+5qlrCekXd2nf9X+DshfraFLL0Ab/WECe46pBTOa0RRdGR/XGzOBT3ItKQbt+MiofkP1emWooCAmwMxOtmh1QqFXC+1QI1YmiwXQA2Ef6L8yOJ2VYYrXVLtJu5J/6MBVKJIpp/m2P/fvw9MXU7U8GccdNnhoFUv/iDwW"

    const-wide v6, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v8, 0x3869f98532a5fb47L    # 6.106619963380736E-37

    const-wide v10, -0x138d9e0ae4a158b8L    # -2.4753975728007893E214

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::EkuyfBE/xho5Bdb2Ku3lK+4l0gWnDWWiZcWseq/Z0cU="

    const/16 v16, 0x39

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lasbl;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Laspl;->a()Ljava/util/Map;

    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Latgt;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/util/Map;)Lcom/ubercab/profiles/model/PolicyDataHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v4, p2

    .line 63
    invoke-direct {v0, v4}, Lasba;->a(Lasbl;)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v4, 0x0

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 69
    :cond_1
    iget-object v4, v0, Lasba;->a:Latgh;

    .line 70
    invoke-virtual {v4, v3, v2}, Latgh;->a(Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_2
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method static synthetic b(Lasba;)Larxl;
    .locals 0

    .line 28
    iget-object p0, p0, Lasba;->e:Larxl;

    return-object p0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasbl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpZQVJR4Tu+NrHK7XWK03FlUfHGq46fAHWdcqpQVc4Okd"

    const-string v3, "enc::9w3LR0KQ/t8AX521TW+tu65RGeDuUfCMaNNhNxiHwT+qbky9/vybwpuRpWgMdz2skueqhiF3OZcjQsLx3OdoeQ=="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, 0x3869f98532a5fb47L    # 6.106619963380736E-37

    const-wide v8, 0x2f013d8e6f7665feL    # 2.839879460381202E-82

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::EkuyfBE/xho5Bdb2Ku3lK+4l0gWnDWWiZcWseq/Z0cU="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lasba;->d:Lapvc;

    .line 96
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$asba$br7t4G_B3AmT8s70soHDcmac-PE;->INSTANCE:L-$$Lambda$asba$br7t4G_B3AmT8s70soHDcmac-PE;

    .line 97
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$CICAy7YX3ehwUxvSGdzWUFVD0-s(Lasba;Laspl;Lasbl;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lasba;->a(Laspl;Lasbl;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$br7t4G_B3AmT8s70soHDcmac-PE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;
    .locals 0

    invoke-static {p0}, Lasba;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpZQVJR4Tu+NrHK7XWK03FlUfHGq46fAHWdcqpQVc4Okd"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v7, 0x3869f98532a5fb47L    # 6.106619963380736E-37

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::EkuyfBE/xho5Bdb2Ku3lK+4l0gWnDWWiZcWseq/Z0cU="

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, v0, Lasba;->c:Laspn;

    .line 54
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-direct/range {p0 .. p0}, Lasba;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$asba$CICAy7YX3ehwUxvSGdzWUFVD0-s;

    invoke-direct {v4, v0}, L-$$Lambda$asba$CICAy7YX3ehwUxvSGdzWUFVD0-s;-><init>(Lasba;)V

    .line 53
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lasba$1;

    invoke-direct {v3, v0}, Lasba$1;-><init>(Lasba;)V

    .line 78
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
