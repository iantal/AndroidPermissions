.class Ljqq;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ljqr;",
        "Ljqt;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljws;

.field b:Ljyi;

.field c:Ljqr;

.field d:Ljoq;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpmh5Y1xKrcgUnLxYEjngeYa7TqzX4QDMQmoqzvKEfJVqhN6/oiqahZRop2uVC3RP7BdfRTnn+WttQPGiqO1NYc="

    const-string v3, "enc::r/c8qgpctiTmTQ/NuNx1Zj8q1ji2PyNtxcV6HhfcW1HRSfUfkLC9i3wxcANscvxVqpL3ConhKj7acheA8dtXgX0iERIDpB+lTYR4SQT2J626rrIhbKwWt4bmIsP/xOUl9UKB970MSUJb6jE3oVvL9zPhZMqRDmm8Dd9PXtUdCLI="

    const-wide v4, 0x739a2de208daa250L    # 7.321723244065744E248

    const-wide v6, 0x2e66ca0ae806b905L    # 3.6659021335501E-85

    const-wide v8, 0x3aa4b36e309f5c00L    # 3.344410788566703E-26

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::461IQVUI/d5Lc8S+K3pf+PTXL6h/pHrMgqxatrXnK28pRW55yAhEK0VhQYmz76Ut"

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-static {p0}, Ljor;->b(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, ""

    goto :goto_1

    .line 81
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    new-instance v2, Lnjf;

    invoke-direct {v2}, Lnjf;-><init>()V

    .line 89
    invoke-static {p0}, Ljor;->d(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-virtual {v2, p0}, Lnjf;->a(Ljava/lang/String;)Lnje;

    move-result-object p0

    .line 91
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lnje;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    const-string p0, ""

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;)V
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpmh5Y1xKrcgUnLxYEjngeYa7TqzX4QDMQmoqzvKEfJVqhN6/oiqahZRop2uVC3RP7BdfRTnn+WttQPGiqO1NYc="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37/IbjF5KDkF+LMJ/3Y9MS3tbMuYBwC5WRtgISYv6bUdUA=="

    const-wide v4, 0x739a2de208daa250L    # 7.321723244065744E248

    const-wide v6, 0x2e66ca0ae806b905L    # 3.6659021335501E-85

    const-wide v8, -0x47dfa1175bb1c853L    # -2.405463656634207E-38

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::461IQVUI/d5Lc8S+K3pf+PTXL6h/pHrMgqxatrXnK28pRW55yAhEK0VhQYmz76Ut"

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 64
    iget-object v2, v0, Ljqq;->c:Ljqr;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljqr;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)Z
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpmh5Y1xKrcgUnLxYEjngeYa7TqzX4QDMQmoqzvKEfJVqhN6/oiqahZRop2uVC3RP7BdfRTnn+WttQPGiqO1NYc="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUigDBDm+QdnfoOPOMUNLXtZ769ThKNeiKxggT2GYISew=="

    const-wide v4, 0x739a2de208daa250L    # 7.321723244065744E248

    const-wide v6, 0x2e66ca0ae806b905L    # 3.6659021335501E-85

    const-wide v8, -0x3f46866b5fef3c77L    # -6521.580567405451

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::461IQVUI/d5Lc8S+K3pf+PTXL6h/pHrMgqxatrXnK28pRW55yAhEK0VhQYmz76Ut"

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$O8kCnom8srXRs_jmHGL6ji9DhoI(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljqq;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZaFGx_tRR5q3qblFwvl14AmEeZc(Ljqq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljqq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$r9EfcCQHkf4tQ1MSjNjzoilnjcg(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Ljqq;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
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

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJpmh5Y1xKrcgUnLxYEjngeYa7TqzX4QDMQmoqzvKEfJVqhN6/oiqahZRop2uVC3RP7BdfRTnn+WttQPGiqO1NYc="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x739a2de208daa250L    # 7.321723244065744E248

    const-wide v7, 0x2e66ca0ae806b905L    # 3.6659021335501E-85

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::461IQVUI/d5Lc8S+K3pf+PTXL6h/pHrMgqxatrXnK28pRW55yAhEK0VhQYmz76Ut"

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 57
    iget-object v2, v0, Ljqq;->d:Ljoq;

    .line 58
    invoke-virtual {v2}, Ljoq;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jqq$O8kCnom8srXRs_jmHGL6ji9DhoI;->INSTANCE:L-$$Lambda$jqq$O8kCnom8srXRs_jmHGL6ji9DhoI;

    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jqq$r9EfcCQHkf4tQ1MSjNjzoilnjcg;->INSTANCE:L-$$Lambda$jqq$r9EfcCQHkf4tQ1MSjNjzoilnjcg;

    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jqq$ZaFGx_tRR5q3qblFwvl14AmEeZc;

    invoke-direct {v3, v0}, L-$$Lambda$jqq$ZaFGx_tRR5q3qblFwvl14AmEeZc;-><init>(Ljqq;)V

    .line 64
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    iget-object v2, v0, Ljqq;->b:Ljyi;

    sget-object v3, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    const-string v4, "bonus_percentage"

    const-wide/16 v5, 0x0

    .line 67
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v2

    .line 69
    iget-object v4, v0, Ljqq;->c:Ljqr;

    iget-object v5, v0, Ljqq;->a:Ljws;

    invoke-virtual {v5}, Ljws;->a()Ljwt;

    move-result-object v5

    invoke-interface {v4, v2, v3, v5}, Ljqr;->a(DLjwt;)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
