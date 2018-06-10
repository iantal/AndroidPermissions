.class public Lpye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lhmu;

.field private final b:Laslm;


# direct methods
.method public constructor <init>(Lhmu;Laslm;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpye;->a:Lhmu;

    .line 24
    iput-object p2, p0, Lpye;->b:Laslm;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec30uNw3d6klVeL/j//uYeAGR5OqlxTC/k1R3ltiYuGJJX96Bz2dsx51wi+SyKyl1nI="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0nOPc1u4JOn3yrx8SsElGzyVff77G6oti0ewX6AILNLeKEvPEq5YuNY+F5oIv1gtqxFyFhlmSNGCMKoLHW4baDj5lZHykG2DghJCyDtnel/SA=="

    const-wide v4, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v6, 0x7e583afe64cfe735L    # 4.056738993826863E300

    const-wide v8, -0x49e3421917192b00L    # -4.9164851956644124E-48

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::kOx8AKdfttjDUI1YvDodUzhc5MqhecP/py+4lhNLP09OC5C47aLRmgCqfS24MEHD"

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 34
    iget-object v2, v0, Lpye;->a:Lhmu;

    const-string v3, "1d9a4fd3-7ced"

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$ZYsqKeJWM9pKFeQrf9GbshA4UkE(Lpye;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lpye;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;)V

    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec30uNw3d6klVeL/j//uYeAGR5OqlxTC/k1R3ltiYuGJJX96Bz2dsx51wi+SyKyl1nI="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x6f4dbb6f326cfa53L    # -3.012245499751093E-228

    const-wide v7, 0x7e583afe64cfe735L    # 4.056738993826863E300

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::kOx8AKdfttjDUI1YvDodUzhc5MqhecP/py+4lhNLP09OC5C47aLRmgCqfS24MEHD"

    const/16 v15, 0x1d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lpye;->b:Laslm;

    invoke-static {v2}, Lasma;->a(Laslm;)Lio/reactivex/Observable;

    move-result-object v2

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$pye$ZYsqKeJWM9pKFeQrf9GbshA4UkE;

    invoke-direct {v3, v0}, L-$$Lambda$pye$ZYsqKeJWM9pKFeQrf9GbshA4UkE;-><init>(Lpye;)V

    .line 32
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
