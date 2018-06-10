.class public Lrgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Laslm;

.field private b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lrfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laslm;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lrgd;->b:Lgmg;

    .line 32
    iput-object p1, p0, Lrgd;->a:Laslm;

    return-void
.end method

.method private static a(Lasmg;)Lrfw;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUJ1qkIRxyvQzDSAGH//R45yX8iHtYyWJZrYKB50hEnHkXq+agUblphGbBTv7wDXMn"

    const-string v3, "enc::zgsKwCbT6ajy8CbXejKqyMeqJGu63x+j1oF8R4CTI/Buhwq2kvtlpgzmgGJypz7iwQuFtD8XJ3sTOdAHQEFM38wCsTLLn3AlUZI+i7D9urr33cEtBevnK3LHEeKU9ESRlIGfEF9Q35uklQ1jmWgByuz0SoysSe7Cz9L1ibxAX8/0PoqkfH3YgYQQxO+t5o/N37kGwz4YCIoUAzjCDynDjEfrYwl0AMWM2HP+J0KoURmxq8UD2dMagA7gDZE3BmchX6P8qw9in83maMbL3m8357Kh1Yx2RKeFjIGpLFCDHQ0="

    const-wide v4, 0x11b87d79ca3f1600L    # 2.646515775140135E-223

    const-wide v6, -0x6ea5ee543550148eL    # -4.401777474206486E-225

    const-wide v8, 0x47bc917c244413a6L    # 3.797378481853863E37

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::0xarp35jRCc8hf06kxUo9AoGk6oR2vKrRMIoAJMybSg="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lasmg;->a()Lasmh;

    move-result-object v1

    sget-object v2, Lasmh;->a:Lasmh;

    if-ne v1, v2, :cond_1

    .line 70
    sget-object p0, Lrgb;->e:Lrgb;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lrfw;->a(Lrgb;Z)Lrfw;

    move-result-object p0

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lasmg;->a()Lasmh;

    move-result-object v1

    sget-object v2, Lasmh;->d:Lasmh;

    if-ne v1, v2, :cond_2

    .line 72
    sget-object v1, Lrgb;->b:Lrgb;

    .line 73
    invoke-virtual {p0}, Lasmg;->b()Ljkq;

    move-result-object p0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    .line 72
    invoke-static {v1, p0}, Lrfw;->a(Lrgb;Z)Lrfw;

    move-result-object p0

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lasmg;->a()Lasmh;

    move-result-object v1

    sget-object v2, Lasmh;->b:Lasmh;

    if-ne v1, v2, :cond_3

    .line 75
    sget-object v1, Lrgb;->c:Lrgb;

    .line 77
    invoke-virtual {p0}, Lasmg;->b()Ljkq;

    move-result-object p0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    .line 75
    invoke-static {v1, p0}, Lrfw;->a(Lrgb;Z)Lrfw;

    move-result-object p0

    goto :goto_1

    .line 79
    :cond_3
    sget-object v1, Lrgb;->d:Lrgb;

    .line 80
    invoke-virtual {p0}, Lasmg;->b()Ljkq;

    move-result-object p0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    .line 79
    invoke-static {v1, p0}, Lrfw;->a(Lrgb;Z)Lrfw;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object p0
.end method

.method private static a(Lrge;)Lrfw;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUJ1qkIRxyvQzDSAGH//R45yX8iHtYyWJZrYKB50hEnHkXq+agUblphGbBTv7wDXMn"

    const-string v3, "enc::zgsKwCbT6ajy8CbXejKqyMeqJGu63x+j1oF8R4CTI/Buhwq2kvtlpgzmgGJypz7ikcXPb37ZmhJpARBMBpr4ITQoEvLN2e3OhB9azfPO4G04/ASG6OXnROCdqpEMSWG43rfwRbpc14IaYFkF0AfH2jcRXD+eDa1Sx68KxufFywfWOiTxpPaX26i4Fi7LsDYjPjIHJ/lW6w/6xIXXk521tcN+E/bG1UBkrWzR/4A3sQS2mKI8YeoxXE7ZOSAP8aLizQ8bjW8Z/JQqEhGTvgKlp/RganQEManzkTy9Yg1CnI4m0S52eFQilWNhBS2gHgSMAwSOpzUNMsQ8MnBMu4CSXQ=="

    const-wide v4, 0x11b87d79ca3f1600L    # 2.646515775140135E-223

    const-wide v6, -0x6ea5ee543550148eL    # -4.401777474206486E-225

    const-wide v8, -0x124955f986e4ec10L    # -3.2001953896142835E220

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::0xarp35jRCc8hf06kxUo9AoGk6oR2vKrRMIoAJMybSg="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Lrge;->a(Lrge;)Laslr;

    move-result-object v1

    .line 53
    invoke-static {p0}, Lrge;->b(Lrge;)Lasmg;

    move-result-object p0

    .line 55
    sget-object v2, Lrgd$1;->a:[I

    invoke-virtual {v1}, Laslr;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 61
    sget-object p0, Lrfz;->a:Lrfz;

    invoke-static {p0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    const-string v1, "Unknown permission state error"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, v1, v3}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lrgb;->e:Lrgb;

    invoke-static {p0, v2}, Lrfw;->a(Lrgb;Z)Lrfw;

    move-result-object p0

    goto :goto_1

    .line 59
    :pswitch_0
    sget-object p0, Lrgb;->a:Lrgb;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lrfw;->a(Lrgb;Z)Lrfw;

    move-result-object p0

    goto :goto_1

    .line 57
    :pswitch_1
    invoke-static {p0}, Lrgd;->a(Lasmg;)Lrfw;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Laslr;Lasmg;)Lrge;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUJ1qkIRxyvQzDSAGH//R45yX8iHtYyWJZrYKB50hEnHkXq+agUblphGbBTv7wDXMn"

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdKozCG7SXeiLpwM4zJK0Ct0YM11NAHvo7HH5Sspj0q3t05XU59BamlrK6KV4StrohqaMWpYoeWEfZUS+H4yssbIK7JhhjukhRJQkqKgsED2OwFlMfYdv84QZWR5nzLzsLYxGqCdnVzArenK0IjIaa4kGuCK4UAcuYtpEfT5CCAcEDHedOfZD7JuY+J1crxDfO46hrHZDnrIKuVebpozGSvTiS0zTreMj3Ek8zd3TNr9rHSEL75FBqlWspJsjz6vJX7tCh83OaR2YDegf/XNpGJ0okG1n6s838WDS8IZgQAd07ZmRinfYuWRf3C3eP55o2Yu6Oo9n/jUgxBBKT+TvCw5"

    const-wide v5, 0x11b87d79ca3f1600L    # 2.646515775140135E-223

    const-wide v7, -0x6ea5ee543550148eL    # -4.401777474206486E-225

    const-wide v9, -0xdf0ce71cbcf2fcaL    # -2.5999901963371535E241

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::0xarp35jRCc8hf06kxUo9AoGk6oR2vKrRMIoAJMybSg="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    new-instance v2, Lrge;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v1}, Lrge;-><init>(Laslr;Lasmg;Lrgd$1;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$97cr4fDfM3vfYxuCtmDL5RJ46vk(Lrge;)Lrfw;
    .locals 0

    invoke-static {p0}, Lrgd;->a(Lrge;)Lrfw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sNXxvx7bbj6kSm2u7IAkwb5SfWY(Laslr;Lasmg;)Lrge;
    .locals 0

    invoke-static {p0, p1}, Lrgd;->a(Laslr;Lasmg;)Lrge;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUJ1qkIRxyvQzDSAGH//R45yX8iHtYyWJZrYKB50hEnHkXq+agUblphGbBTv7wDXMn"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x11b87d79ca3f1600L    # 2.646515775140135E-223

    const-wide v7, -0x6ea5ee543550148eL    # -4.401777474206486E-225

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::0xarp35jRCc8hf06kxUo9AoGk6oR2vKrRMIoAJMybSg="

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Lrgd;->a:Laslm;

    .line 38
    invoke-interface {v2}, Laslm;->e()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lrgd;->a:Laslm;

    .line 39
    invoke-interface {v3}, Laslm;->f()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$rgd$sNXxvx7bbj6kSm2u7IAkwb5SfWY;->INSTANCE:L-$$Lambda$rgd$sNXxvx7bbj6kSm2u7IAkwb5SfWY;

    .line 37
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$rgd$97cr4fDfM3vfYxuCtmDL5RJ46vk;->INSTANCE:L-$$Lambda$rgd$97cr4fDfM3vfYxuCtmDL5RJ46vk;

    .line 41
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Lrgd;->b:Lgmg;

    .line 43
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lrfw;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUJ1qkIRxyvQzDSAGH//R45yX8iHtYyWJZrYKB50hEnHkXq+agUblphGbBTv7wDXMn"

    const-string v3, "enc::aWGuA9UeEuCkGU2mxn5Jny4ZSMwOQO9Y/GwNHLnZAJ6i5iMrXszAaZmSlFD/MYzOPD1jDmnDoF/EtvW6ZtRo9w=="

    const-wide v4, 0x11b87d79ca3f1600L    # 2.646515775140135E-223

    const-wide v6, -0x6ea5ee543550148eL    # -4.401777474206486E-225

    const-wide v8, 0x3eca9a9d17827d13L    # 3.1714391149486757E-6

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::0xarp35jRCc8hf06kxUo9AoGk6oR2vKrRMIoAJMybSg="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lrgd;->b:Lgmg;

    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
