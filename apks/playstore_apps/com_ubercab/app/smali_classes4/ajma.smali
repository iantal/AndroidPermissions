.class public Lajma;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajmh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajme;",
        "Lajmk;",
        ">;",
        "Lajmh;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lajme;

.field d:Lajmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lajma;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lajma;->c()V

    return-void
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apy49EleNnFdDnQ4BdBIyqGSzfQehFP6ECBdzr+pVMsdxY/7+LyY1YMiTtsgYORnKIb4UysJSfhn5ZBe7SYNiAhA=="

    const-string v5, "enc::8Psy3oGUATQORB2FyDy6S00SEhPShUg2eGLyNWcYznzhPzBkBFosP7dO58YFugmM"

    const-wide v6, -0x6f3c15781c4adc5aL    # -6.568079101398733E-228

    const-wide v8, -0x3a7da6a86adbc154L    # -7.09842271473813E26

    const-wide v10, -0x2a87452b9a4df7ddL    # -5.53884471957901E103

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::ENh0WF/khohupGdstVKJl/8RzZRH1baDpco90Xy+qkCGZT7+lgwRuyuBZ9LA/82a"

    const/16 v16, 0x3f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    iget-object v3, v0, Lajma;->c:Lajme;

    invoke-virtual {v3}, Lajme;->b()V

    .line 64
    iget-object v3, v0, Lajma;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 65
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->campusCardsGetInstitutions()Lio/reactivex/Single;

    move-result-object v3

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 70
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lajmb;

    invoke-direct {v4, v0, v2}, Lajmb;-><init>(Lajma;Lajma$1;)V

    .line 71
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apy49EleNnFdDnQ4BdBIyqGSzfQehFP6ECBdzr+pVMsdxY/7+LyY1YMiTtsgYORnKIb4UysJSfhn5ZBe7SYNiAhA=="

    const-string v3, "enc::acsJNGaUfr/uxrjBFcoPWnjw3sMck8slKurgIVS0YKM="

    const-wide v4, -0x6f3c15781c4adc5aL    # -6.568079101398733E-228

    const-wide v6, -0x3a7da6a86adbc154L    # -7.09842271473813E26

    const-wide v8, -0x35c2ae4a3632060dL    # -4.2850029749573447E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ENh0WF/khohupGdstVKJl/8RzZRH1baDpco90Xy+qkCGZT7+lgwRuyuBZ9LA/82a"

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lajma;->c:Lajme;

    invoke-virtual {v1}, Lajme;->a()V

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apy49EleNnFdDnQ4BdBIyqGSzfQehFP6ECBdzr+pVMsdxY/7+LyY1YMiTtsgYORnKIb4UysJSfhn5ZBe7SYNiAhA=="

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x6f3c15781c4adc5aL    # -6.568079101398733E-228

    const-wide v6, -0x3a7da6a86adbc154L    # -7.09842271473813E26

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ENh0WF/khohupGdstVKJl/8RzZRH1baDpco90Xy+qkCGZT7+lgwRuyuBZ9LA/82a"

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lajma;->d:Lajmc;

    invoke-interface {v1}, Lajmc;->a()V

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apy49EleNnFdDnQ4BdBIyqGSzfQehFP6ECBdzr+pVMsdxY/7+LyY1YMiTtsgYORnKIb4UysJSfhn5ZBe7SYNiAhA=="

    const-string v3, "enc::HXV9FWPWo2spUWuiIrDpnubwt2QIRi5v8gA9HHeaueoVC8SxdSwrkYErYPAC55SBLkNEUvMxch41x730fiLv0PQ2qDIlufohvfsjSAgVgfWlOiqS7OHuPMJQAKekGJM/yLqdnI0KPEi9VJTvEX8PTQ=="

    const-wide v4, -0x6f3c15781c4adc5aL    # -6.568079101398733E-228

    const-wide v6, -0x3a7da6a86adbc154L    # -7.09842271473813E26

    const-wide v8, 0x2e49acf3aaf10e3L    # 1.0081869395560006E-294

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ENh0WF/khohupGdstVKJl/8RzZRH1baDpco90Xy+qkCGZT7+lgwRuyuBZ9LA/82a"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 41
    iget-object v2, v0, Lajma;->d:Lajmc;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lajmc;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apy49EleNnFdDnQ4BdBIyqGSzfQehFP6ECBdzr+pVMsdxY/7+LyY1YMiTtsgYORnKIb4UysJSfhn5ZBe7SYNiAhA=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x6f3c15781c4adc5aL    # -6.568079101398733E-228

    const-wide v6, -0x3a7da6a86adbc154L    # -7.09842271473813E26

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ENh0WF/khohupGdstVKJl/8RzZRH1baDpco90Xy+qkCGZT7+lgwRuyuBZ9LA/82a"

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 53
    invoke-direct {p0}, Lajma;->b()V

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apy49EleNnFdDnQ4BdBIyqGSzfQehFP6ECBdzr+pVMsdxY/7+LyY1YMiTtsgYORnKIb4UysJSfhn5ZBe7SYNiAhA=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x6f3c15781c4adc5aL    # -6.568079101398733E-228

    const-wide v6, -0x3a7da6a86adbc154L    # -7.09842271473813E26

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ENh0WF/khohupGdstVKJl/8RzZRH1baDpco90Xy+qkCGZT7+lgwRuyuBZ9LA/82a"

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lajma;->d:Lajmc;

    invoke-interface {v1}, Lajmc;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
