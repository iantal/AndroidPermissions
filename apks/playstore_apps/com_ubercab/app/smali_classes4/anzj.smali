.class public Lanzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lajwj;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laspn;Lajwj;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-interface {p1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$anzj$ecAkI60I8roNWp3cmzA2LdkHvQo;->INSTANCE:L-$$Lambda$anzj$ecAkI60I8roNWp3cmzA2LdkHvQo;

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$anzj$BBmLLSNPCNk-Y34NvVuXJERBKXw;->INSTANCE:L-$$Lambda$anzj$BBmLLSNPCNk-Y34NvVuXJERBKXw;

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$anzj$wMxeEETsrnq-AEUl93EtfjwIaLA;->INSTANCE:L-$$Lambda$anzj$wMxeEETsrnq-AEUl93EtfjwIaLA;

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanzj;->b:Lio/reactivex/Observable;

    .line 46
    iput-object p2, p0, Lanzj;->a:Lajwj;

    return-void
.end method

.method static synthetic a(Lanzj;)Lajwj;
    .locals 0

    .line 19
    iget-object p0, p0, Lanzj;->a:Lajwj;

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu33BgEGJwOJxePEImUcAYZueou92t7Zqtc8a9w+/U4rxGy+1FaOIaNC3OkfWJS22A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2hlMjVphIWhdz9aOso/YayQkxlv/cwF2dhBs4MTDE6mpWV7fNlpQbF/sShQ+75ALVNxr/F1QSzFGDDwYgQ5gutN/S3VIdy2Y9+inu8jjwN3D4iiaHV3JioKxVKjFKAYV5xN8i9LHg7WU9ubLsx2Qyxum7J1JYrLTx0TKqZgXouV"

    const-wide v4, -0x6e41008aa4562ae5L

    const-wide v6, -0x7f5c3dc19f2bdf17L    # -1.406870718615445E-305

    const-wide v8, 0x36c2e39dbe562a53L    # 6.617325717659705E-45

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::hqearhNTII4d5hbfsEIuL4cchoV6O2bZleMkzDSVM6g="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Laspl;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu33BgEGJwOJxePEImUcAYZueou92t7Zqtc8a9w+/U4rxGy+1FaOIaNC3OkfWJS22A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/eqPEb+JQy8CkR3R39srR/r9G2nuUNR71IR98ddfLJE/Jfz6egPhkOq5pG7v0AEUdE13lQDsEiV2XaeXTEG+JiWPyVpIOy6wi6jTvUR6eModZoEqitxOYNnYA1faWXQ+Q=="

    const-wide v4, -0x6e41008aa4562ae5L

    const-wide v6, -0x7f5c3dc19f2bdf17L    # -1.406870718615445E-305

    const-wide v8, -0x79d4fd8c36287f68L    # -5.951848221606825E-279

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::hqearhNTII4d5hbfsEIuL4cchoV6O2bZleMkzDSVM6g="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Laspl;->c()Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic b(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu33BgEGJwOJxePEImUcAYZueou92t7Zqtc8a9w+/U4rxGy+1FaOIaNC3OkfWJS22A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4fcmlaURb+R9NcCgHhfS7UsDh7e4Ll2bEu6Hday2ch+Prf9EYQfpWuE47OKCpEjpTEYmgoTeyYVHG5y7OAqCww="

    const-wide v4, -0x6e41008aa4562ae5L

    const-wide v6, -0x7f5c3dc19f2bdf17L    # -1.406870718615445E-305

    const-wide v8, 0x42f832a5c9461359L    # 4.2569294180382956E14

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::hqearhNTII4d5hbfsEIuL4cchoV6O2bZleMkzDSVM6g="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$BBmLLSNPCNk-Y34NvVuXJERBKXw(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lanzj;->b(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ecAkI60I8roNWp3cmzA2LdkHvQo(Laspl;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanzj;->a(Laspl;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wMxeEETsrnq-AEUl93EtfjwIaLA(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 0

    invoke-static {p0}, Lanzj;->a(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu33BgEGJwOJxePEImUcAYZueou92t7Zqtc8a9w+/U4rxGy+1FaOIaNC3OkfWJS22A=="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, -0x6e41008aa4562ae5L

    const-wide v6, -0x7f5c3dc19f2bdf17L    # -1.406870718615445E-305

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::hqearhNTII4d5hbfsEIuL4cchoV6O2bZleMkzDSVM6g="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lanzj;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lanzj$1;

    move-object v3, p0

    invoke-direct {v2, p0}, Lanzj$1;-><init>(Lanzj;)V

    .line 53
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu33BgEGJwOJxePEImUcAYZueou92t7Zqtc8a9w+/U4rxGy+1FaOIaNC3OkfWJS22A=="

    const-string v3, "enc::R8rnOqmfRQqNvyzru3w73IAgPax77sJjm45Ne1PNv60qz7kCnT0UxHbcJKy8y8yBUE/fpt8gzHkyUFkQgOJQaw=="

    const-wide v4, -0x6e41008aa4562ae5L

    const-wide v6, -0x7f5c3dc19f2bdf17L    # -1.406870718615445E-305

    const-wide v8, -0x3386e5a4437d6dd3L    # -2.521181570048583E60

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::hqearhNTII4d5hbfsEIuL4cchoV6O2bZleMkzDSVM6g="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lanzj;->b:Lio/reactivex/Observable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
