.class Lakbl;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lakbq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lakjw;

.field b:Laitw;

.field c:Lajda;

.field d:Lajad;

.field e:Laklf;

.field f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lakbl;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lakbl;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5p33FMibYxQtRSW6fD/TzqWQje9Xq3GpeOw1DMMoTCJvpdezVymtQrei9vrPTwSkaF"

    const-string v5, "enc::FwyR0SVhGmPyP52PWu/LyA7M1HV9Cbc5g/9jLXRqycMpKcseCeJN+iZcn5/Ft1QQNT5IlSm3djHBMWAk9cxa3FkfatCw1hoH2azImhoiS94H8Gv6IN2M6ZJkYh5i2RNc8QU9UsNiFnhSNyySXAdmtg=="

    const-wide v6, 0x5d70cfc459d0a0e2L    # 1.2812879923818902E142

    const-wide v8, -0x42dd5742d7ae95daL    # -3.314528440916296E-14

    const-wide v10, -0x77b70930ab4f7348L    # -9.450827008777621E-269

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::KMY6CA2lJU2ddtxkY1E9xlBxJBG2ZMtBGiRTPRV3ezA="

    const/16 v16, 0x39

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 58
    iget-object v3, v0, Lakbl;->c:Lajda;

    iget-object v4, v0, Lakbl;->d:Lajad;

    .line 59
    invoke-virtual {v4}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lajda;->a(Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x1

    .line 60
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$akbl$vzHX4ng8V0RPX2iouQRxvT0dM08;

    invoke-direct {v3, v0}, L-$$Lambda$akbl$vzHX4ng8V0RPX2iouQRxvT0dM08;-><init>(Lakbl;)V

    .line 64
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5p33FMibYxQtRSW6fD/TzqWQje9Xq3GpeOw1DMMoTCJvpdezVymtQrei9vrPTwSkaF"

    const-string v3, "enc::vDK8B2XL1B3Z1qD8WnH98426jNSBfTPSBMukuQbTaOTVjwFv2ayulzyOpzwcfkdVzpB5nledckmedjXmcDFRDpnSt4qTu05GAYb4tZzNPPY="

    const-wide v4, 0x5d70cfc459d0a0e2L    # 1.2812879923818902E142

    const-wide v6, -0x42dd5742d7ae95daL    # -3.314528440916296E-14

    const-wide v8, 0x26308b86ba1a1d6fL    # 9.776630888094314E-125

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KMY6CA2lJU2ddtxkY1E9xlBxJBG2ZMtBGiRTPRV3ezA="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 67
    iget-object v2, v1, Lakbl;->b:Laitw;

    const-string v3, "0e248671-6663"

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$vzHX4ng8V0RPX2iouQRxvT0dM08(Lakbl;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lakbl;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5p33FMibYxQtRSW6fD/TzqWQje9Xq3GpeOw1DMMoTCJvpdezVymtQrei9vrPTwSkaF"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x5d70cfc459d0a0e2L    # 1.2812879923818902E142

    const-wide v6, -0x42dd5742d7ae95daL    # -3.314528440916296E-14

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KMY6CA2lJU2ddtxkY1E9xlBxJBG2ZMtBGiRTPRV3ezA="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    invoke-virtual {p0}, Lakbl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lakbq;

    invoke-virtual {v1}, Lakbq;->a()V

    if-eqz v0, :cond_1

    .line 45
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5p33FMibYxQtRSW6fD/TzqWQje9Xq3GpeOw1DMMoTCJvpdezVymtQrei9vrPTwSkaF"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x5d70cfc459d0a0e2L    # 1.2812879923818902E142

    const-wide v6, -0x42dd5742d7ae95daL    # -3.314528440916296E-14

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KMY6CA2lJU2ddtxkY1E9xlBxJBG2ZMtBGiRTPRV3ezA="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lakbl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lakbq;

    invoke-virtual {v1}, Lakbq;->b()V

    .line 50
    invoke-virtual {p0}, Lakbl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lakbq;

    invoke-virtual {v1}, Lakbq;->k()V

    .line 51
    invoke-virtual {p0}, Lakbl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lakbq;

    invoke-virtual {v1}, Lakbq;->j()V

    .line 53
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
