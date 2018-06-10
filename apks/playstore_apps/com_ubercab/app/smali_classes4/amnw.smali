.class public Lamnw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lamob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamoa;",
        "Lamoc;",
        ">;",
        "Lamob;"
    }
.end annotation


# instance fields
.field a:Lajar;

.field b:Lamny;

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field e:Lhmu;

.field f:Lamoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi5cDlsPP0Ja2jKaUcE580F+Ww45GnLdFFKZI4+cTvDKXLQYgI3kyeVRqVRihcmi7k4="

    const-string v5, "enc::BD5nbAIPeDnly3P52TxhjsjULTI0v9Q8oDoGi0WFYAGl2nmo33ZjqEKOmClUp8Ij"

    const-wide v6, 0x215cc47a082c2ccaL    # 5.624501907470651E-148

    const-wide v8, 0x619692ebe7fe4d7aL    # 1.269476059229411E162

    const-wide v10, -0xd7ff88ae4b4202L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::LZF/aMyLIfbsMwrq/I35Ofcjh0Tk/FhVxBoThdxrS5Y="

    const/16 v16, 0x51

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 81
    :goto_0
    iget-object v3, v0, Lamnw;->f:Lamoa;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lamoa;->a(Z)V

    .line 82
    iget-object v3, v0, Lamnw;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lamnw;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 83
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lamnx;

    invoke-direct {v4, v0, v2}, Lamnx;-><init>(Lamnw;Lamnw$1;)V

    .line 86
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi5cDlsPP0Ja2jKaUcE580F+Ww45GnLdFFKZI4+cTvDKXLQYgI3kyeVRqVRihcmi7k4="

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, 0x215cc47a082c2ccaL    # 5.624501907470651E-148

    const-wide v6, 0x619692ebe7fe4d7aL    # 1.269476059229411E162

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LZF/aMyLIfbsMwrq/I35Ofcjh0Tk/FhVxBoThdxrS5Y="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lamnw;->d()Z

    if-eqz v0, :cond_1

    .line 56
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi5cDlsPP0Ja2jKaUcE580F+Ww45GnLdFFKZI4+cTvDKXLQYgI3kyeVRqVRihcmi7k4="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x215cc47a082c2ccaL    # 5.624501907470651E-148

    const-wide v7, 0x619692ebe7fe4d7aL    # 1.269476059229411E162

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::LZF/aMyLIfbsMwrq/I35Ofcjh0Tk/FhVxBoThdxrS5Y="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 43
    iget-object v2, v0, Lamnw;->f:Lamoa;

    iget-object v3, v0, Lamnw;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2, v3}, Lamoa;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 45
    iget-object v2, v0, Lamnw;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, v0, Lamnw;->f:Lamoa;

    invoke-virtual {v2}, Lamoa;->a()V

    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v0, Lamnw;->f:Lamoa;

    invoke-virtual {v2}, Lamoa;->b()V

    :goto_1
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi5cDlsPP0Ja2jKaUcE580F+Ww45GnLdFFKZI4+cTvDKXLQYgI3kyeVRqVRihcmi7k4="

    const-string v3, "enc::nvaMP8LqIxN7CLPEtMEmqsbCNFslZI9pMHIdPaUZe+k="

    const-wide v4, 0x215cc47a082c2ccaL    # 5.624501907470651E-148

    const-wide v6, 0x619692ebe7fe4d7aL    # 1.269476059229411E162

    const-wide v8, 0x4799ef1b04c77f51L    # 8.618051711881526E36

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LZF/aMyLIfbsMwrq/I35Ofcjh0Tk/FhVxBoThdxrS5Y="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lamnw;->e:Lhmu;

    const-string v2, "7aab26e6-ed39"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lamnw;->k()V

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi5cDlsPP0Ja2jKaUcE580F+Ww45GnLdFFKZI4+cTvDKXLQYgI3kyeVRqVRihcmi7k4="

    const-string v3, "enc::nvaMP8LqIxN7CLPEtMEmqoMYoFrTceO7oh6SZacX6rY="

    const-wide v4, 0x215cc47a082c2ccaL    # 5.624501907470651E-148

    const-wide v6, 0x619692ebe7fe4d7aL    # 1.269476059229411E162

    const-wide v8, 0x4926a35a04d47309L    # 2.524231644037928E44

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LZF/aMyLIfbsMwrq/I35Ofcjh0Tk/FhVxBoThdxrS5Y="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lamnw;->e:Lhmu;

    const-string v2, "92173a1e-3d38"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 67
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi5cDlsPP0Ja2jKaUcE580F+Ww45GnLdFFKZI4+cTvDKXLQYgI3kyeVRqVRihcmi7k4="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x215cc47a082c2ccaL    # 5.624501907470651E-148

    const-wide v6, 0x619692ebe7fe4d7aL    # 1.269476059229411E162

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LZF/aMyLIfbsMwrq/I35Ofcjh0Tk/FhVxBoThdxrS5Y="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lamnw;->b:Lamny;

    invoke-interface {v1}, Lamny;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi5cDlsPP0Ja2jKaUcE580F+Ww45GnLdFFKZI4+cTvDKXLQYgI3kyeVRqVRihcmi7k4="

    const-string v3, "enc::hUbymLgkdsQaHBA8LNf5/BeRnUWmzi6DBS5wwVr+ejQ="

    const-wide v4, 0x215cc47a082c2ccaL    # 5.624501907470651E-148

    const-wide v6, 0x619692ebe7fe4d7aL    # 1.269476059229411E162

    const-wide v8, 0xa340ee7cd97a216L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LZF/aMyLIfbsMwrq/I35Ofcjh0Tk/FhVxBoThdxrS5Y="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-direct {p0}, Lamnw;->k()V

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
