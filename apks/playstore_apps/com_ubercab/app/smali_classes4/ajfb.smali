.class public Lajfb;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajff;",
        "Lajfh;",
        ">;",
        "Lajfg;"
    }
.end annotation


# instance fields
.field a:Lajfc;

.field b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lajff;

.field d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field e:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIEKMlI0XlakPW4+k4Co8P5HEXqSDuzt7fk11duB+3iJkFqZvhDjEGWOkHi2t0slRa"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgB9BNkeV7GsBlh3SkNDqlpk+CZUG1yqFVbj+0nxuNKi4CO3hSA+sYIjrE7EgpM/snR7MrAtNIMeTxtK4dd3lR5LZ8CK/t8opoHCCHsYNSRCvN5KXZeMXsvyFW4X2PMC3sPuGyrndwxrbs+NXcq1w9v8="

    const-wide v4, -0x7d49f3739b5fcc95L

    const-wide v6, 0x6030048205110419L    # 2.147610242256339E155

    const-wide v8, -0x7fdbe3af3588c5cfL    # -5.593448453749386E-308

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xRQbCQEWPvMi2ibQA6mNWQp0c7YzSooDqP4Zsyu5Kfs="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 91
    iget-object v2, v0, Lajfb;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$0Zjk7KJTPAGZywahZxelp9OIXbM(Lajfb;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lajfb;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIEKMlI0XlakPW4+k4Co8P5HEXqSDuzt7fk11duB+3iJkFqZvhDjEGWOkHi2t0slRa"

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, -0x7d49f3739b5fcc95L

    const-wide v6, 0x6030048205110419L    # 2.147610242256339E155

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xRQbCQEWPvMi2ibQA6mNWQp0c7YzSooDqP4Zsyu5Kfs="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Lajfb;->d()Z

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIEKMlI0XlakPW4+k4Co8P5HEXqSDuzt7fk11duB+3iJkFqZvhDjEGWOkHi2t0slRa"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7d49f3739b5fcc95L

    const-wide v7, 0x6030048205110419L    # 2.147610242256339E155

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xRQbCQEWPvMi2ibQA6mNWQp0c7YzSooDqP4Zsyu5Kfs="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Lajfb;->d:Lio/reactivex/Observable;

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lajfb$1;

    invoke-direct {v3, v0}, Lajfb$1;-><init>(Lajfb;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lajfb;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lajfh;

    invoke-virtual {v2}, Lajfh;->a()V

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIEKMlI0XlakPW4+k4Co8P5HEXqSDuzt7fk11duB+3iJkFqZvhDjEGWOkHi2t0slRa"

    const-string v3, "enc::uNeJ+vU47IU1qpQjxX6fVa1ai/zFAaE+Vy06iHBtD5Q="

    const-wide v4, -0x7d49f3739b5fcc95L

    const-wide v6, 0x6030048205110419L    # 2.147610242256339E155

    const-wide v8, -0x41887d1cbc4b6fa1L    # -8.758634433399591E-8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xRQbCQEWPvMi2ibQA6mNWQp0c7YzSooDqP4Zsyu5Kfs="

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lajfb;->e:Lhmu;

    const-string v2, "6de2a896-0629"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lajfb;->a:Lajfc;

    invoke-interface {v1}, Lajfc;->c()V

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIEKMlI0XlakPW4+k4Co8P5HEXqSDuzt7fk11duB+3iJkFqZvhDjEGWOkHi2t0slRa"

    const-string v5, "enc::gqeSrJk7TMs4L9ZEGQhqG0dFkQ8v9ChT5rnpi9FOOSo="

    const-wide v6, -0x7d49f3739b5fcc95L

    const-wide v8, 0x6030048205110419L    # 2.147610242256339E155

    const-wide v10, -0x13b28d006d3f4291L    # -4.9570194741549014E213

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::xRQbCQEWPvMi2ibQA6mNWQp0c7YzSooDqP4Zsyu5Kfs="

    const/16 v16, 0x54

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 84
    :goto_0
    iget-object v3, v0, Lajfb;->e:Lhmu;

    const-string v4, "f7572d0b-37a5"

    invoke-virtual {v3, v4}, Lhmu;->c(Ljava/lang/String;)V

    .line 85
    iget-object v3, v0, Lajfb;->c:Lajff;

    invoke-virtual {v3}, Lajff;->j()V

    .line 86
    iget-object v3, v0, Lajfb;->d:Lio/reactivex/Observable;

    const-wide/16 v4, 0x1

    .line 87
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$ajfb$0Zjk7KJTPAGZywahZxelp9OIXbM;

    invoke-direct {v4, v0}, L-$$Lambda$ajfb$0Zjk7KJTPAGZywahZxelp9OIXbM;-><init>(Lajfb;)V

    .line 88
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 94
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lajfd;

    invoke-direct {v4, v0, v2}, Lajfd;-><init>(Lajfb;Lajfb$1;)V

    .line 96
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIEKMlI0XlakPW4+k4Co8P5HEXqSDuzt7fk11duB+3iJkFqZvhDjEGWOkHi2t0slRa"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x7d49f3739b5fcc95L

    const-wide v6, 0x6030048205110419L    # 2.147610242256339E155

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xRQbCQEWPvMi2ibQA6mNWQp0c7YzSooDqP4Zsyu5Kfs="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lajfb;->a:Lajfc;

    invoke-interface {v1}, Lajfc;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
