.class public Lalxp;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lalxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lalxx;",
        "Lalxz;",
        ">;",
        "Lalxy;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lahir;

.field c:Lalxq;

.field d:Laitw;

.field e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field h:Lalxo;

.field i:Lalxx;

.field j:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lalxp;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lalxp;->l()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqRgBJUHWnYFWPQFWhwrHnuIIcRb2DMaZG0Gs+rrPUGpnEHrD0Sw6ZPhy0eyMXd5duEljVx8dFUS+dyqWOsWpJQ"

    const-string v3, "enc::WswzmOVTHL41A4GSb6VxOf8B9mBmSfdEdB/XYVpQcvRtYNR08woZHQUhGIv+ZJ0N"

    const-wide v4, 0x7e9b53357514eb88L

    const-wide v6, 0x6bb97b1cdf7e8ccaL    # 8.377065369032745E210

    const-wide v8, 0x4c7a5629ba0ccfdbL    # 2.645077689819124E60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::J4cx0V4O7LpT5gJAyTO2cEs3ulV4znvDpgxAyYZ5SZ7imNk/ojUhTz5agg8dm3im"

    const/16 v14, 0xb1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Lalxp;->h:Lalxo;

    invoke-virtual {v1}, Lalxo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p0}, Lalxp;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 180
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqRgBJUHWnYFWPQFWhwrHnuIIcRb2DMaZG0Gs+rrPUGpnEHrD0Sw6ZPhy0eyMXd5duEljVx8dFUS+dyqWOsWpJQ"

    const-string v3, "enc::8RQhkWPS5Wtlkh8/0ilCpwumRXpHhqrg1y+QOm3zjjYYKDwYNd8MfH0v+Hmc4PPn+fzS9UJuDY8Nx496+sSdDw=="

    const-wide v4, 0x7e9b53357514eb88L

    const-wide v6, 0x6bb97b1cdf7e8ccaL    # 8.377065369032745E210

    const-wide v8, 0x70c9230b1b276f0cL    # 1.998104255396736E235

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::J4cx0V4O7LpT5gJAyTO2cEs3ulV4znvDpgxAyYZ5SZ7imNk/ojUhTz5agg8dm3im"

    const/16 v14, 0xb7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    iget-object v1, p0, Lalxp;->a:Ljyi;

    sget-object v2, Lalnx;->PAYMENTS_PAYTM_DISABLE_OTP_BUTTON:Lalnx;

    invoke-virtual {v1, v2}, Ljyi;->d(Ljyf;)V

    .line 184
    iget-object v1, p0, Lalxp;->a:Ljyi;

    sget-object v2, Lalnx;->PAYMENTS_PAYTM_OTP_AUTO_READ:Lalnx;

    invoke-virtual {v1, v2}, Ljyi;->d(Ljyf;)V

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqRgBJUHWnYFWPQFWhwrHnuIIcRb2DMaZG0Gs+rrPUGpnEHrD0Sw6ZPhy0eyMXd5duEljVx8dFUS+dyqWOsWpJQ"

    const-string v3, "enc::/EBRR8aPp17ifGNlwuGIMiruxVw0PS8Nfj4OrhdGkp9t2D+A+WRa0nQmliu5gPzk"

    const-wide v4, 0x7e9b53357514eb88L

    const-wide v6, 0x6bb97b1cdf7e8ccaL    # 8.377065369032745E210

    const-wide v8, -0x3212c00e93996eaeL    # -2.4642888861412583E67

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::J4cx0V4O7LpT5gJAyTO2cEs3ulV4znvDpgxAyYZ5SZ7imNk/ojUhTz5agg8dm3im"

    const/16 v14, 0xbc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v1, p0, Lalxp;->d:Laitw;

    const-string v2, "c1017be8-cdfc"

    const-string v3, "paytm"

    invoke-virtual {v1, v2, v3}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqRgBJUHWnYFWPQFWhwrHnuIIcRb2DMaZG0Gs+rrPUGpnEHrD0Sw6ZPhy0eyMXd5duEljVx8dFUS+dyqWOsWpJQ"

    const-string v3, "enc::j8LsZ1CmOE1YM7M9i9dbvl89Czei2Xx9vWcdA0sRb4KMOKds7J07jjrftw4H2394"

    const-wide v4, 0x7e9b53357514eb88L

    const-wide v6, 0x6bb97b1cdf7e8ccaL    # 8.377065369032745E210

    const-wide v8, -0x914edcc404f3668L    # -6.819493867810557E264

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::J4cx0V4O7LpT5gJAyTO2cEs3ulV4znvDpgxAyYZ5SZ7imNk/ojUhTz5agg8dm3im"

    const/16 v14, 0xc0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    iget-object v1, p0, Lalxp;->a:Ljyi;

    sget-object v2, Lalnx;->PAYMENTS_PAYTM_DISABLE_OTP_BUTTON:Lalnx;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lalxp;->j:Lhmu;

    const-string v2, "bdccd16e-e82b"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lalxp;->i:Lalxx;

    iget-object v2, p0, Lalxp;->h:Lalxo;

    invoke-virtual {v2}, Lalxo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalxx;->a(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lalxp;->a:Ljyi;

    sget-object v2, Lalnx;->PAYMENTS_PAYTM_DISABLE_OTP_BUTTON:Lalnx;

    const-string v3, "otp_send_disable_timeout"

    const-wide/16 v4, 0x1e

    .line 196
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    .line 200
    iget-object v3, p0, Lalxp;->i:Lalxx;

    invoke-virtual {v3}, Lalxx;->l()V

    .line 201
    iget-object v3, p0, Lalxp;->i:Lalxx;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5, v1, v2}, Lalxx;->a(JJ)V

    const-wide/16 v3, 0x1

    .line 202
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 204
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 205
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lalxt;

    invoke-direct {v4, p0, v1, v2}, Lalxt;-><init>(Lalxp;J)V

    .line 206
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqRgBJUHWnYFWPQFWhwrHnuIIcRb2DMaZG0Gs+rrPUGpnEHrD0Sw6ZPhy0eyMXd5duEljVx8dFUS+dyqWOsWpJQ"

    const-string v5, "enc::9kpEocvZUH4/0cmfhXonCbpVc/YfzV+knMzo/KHrwPY="

    const-wide v6, 0x7e9b53357514eb88L

    const-wide v8, 0x6bb97b1cdf7e8ccaL    # 8.377065369032745E210

    const-wide v10, 0xa81d21b70b33b1fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::J4cx0V4O7LpT5gJAyTO2cEs3ulV4znvDpgxAyYZ5SZ7imNk/ojUhTz5agg8dm3im"

    const/16 v16, 0x8a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 138
    :goto_0
    iget-object v3, v0, Lalxp;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lalxp;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 139
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileSendValidationCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 142
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 146
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalxs;

    invoke-direct {v4, v2}, Lalxs;-><init>(Lalxp$1;)V

    .line 147
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqRgBJUHWnYFWPQFWhwrHnuIIcRb2DMaZG0Gs+rrPUGpnEHrD0Sw6ZPhy0eyMXd5duEljVx8dFUS+dyqWOsWpJQ"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7e9b53357514eb88L

    const-wide v7, 0x6bb97b1cdf7e8ccaL    # 8.377065369032745E210

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::J4cx0V4O7LpT5gJAyTO2cEs3ulV4znvDpgxAyYZ5SZ7imNk/ojUhTz5agg8dm3im"

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lalxp;->m()V

    .line 77
    iget-object v2, v0, Lalxp;->i:Lalxx;

    iget-object v3, v0, Lalxp;->h:Lalxo;

    .line 78
    invoke-virtual {v3}, Lalxo;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lalxp;->h:Lalxo;

    invoke-virtual {v4}, Lalxo;->b()Z

    move-result v4

    .line 77
    invoke-virtual {v2, v3, v4}, Lalxx;->a(Ljava/lang/String;Z)V

    .line 80
    iget-object v2, v0, Lalxp;->a:Ljyi;

    sget-object v3, Lalnx;->PAYMENTS_PAYTM_OTP_AUTO_READ:Lalnx;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, v0, Lalxp;->b:Lahir;

    .line 82
    invoke-interface {v2}, Lahir;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalxp$1;

    invoke-direct {v3, v0}, Lalxp$1;-><init>(Lalxp;)V

    .line 84
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 92
    iget-object v2, v0, Lalxp;->h:Lalxo;

    invoke-virtual {v2}, Lalxo;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, v0, Lalxp;->b:Lahir;

    .line 94
    invoke-interface {v2}, Lahir;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalxp$2;

    invoke-direct {v3, v0}, Lalxp$2;-><init>(Lalxp;)V

    .line 96
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 108
    :cond_1
    iget-object v2, v0, Lalxp;->c:Lalxq;

    invoke-interface {v2}, Lalxq;->k()V

    goto :goto_1

    .line 110
    :cond_2
    invoke-direct/range {p0 .. p0}, Lalxp;->j()V

    .line 112
    :goto_1
    invoke-direct/range {p0 .. p0}, Lalxp;->k()V

    if-eqz v1, :cond_3

    .line 113
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lalxu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqRgBJUHWnYFWPQFWhwrHnuIIcRb2DMaZG0Gs+rrPUGpnEHrD0Sw6ZPhy0eyMXd5duEljVx8dFUS+dyqWOsWpJQ"

    const-string v5, "enc::zbBTyfDFOZDkmXSnir40J61b0sfDjMLvVjI7qLFKhguLMhbRZhCUiN7o8XBfkVrT9ekf+0lrFg6MWYqpXra4Ku61VRi9NhGeW8+DWb4gnZZOfG1ZVyreBOEUsml4n7nd0j0hTxgK1kv5vATjhDJKxtIVUKsm2bkhV/nHpT4dblxMMF8LtcqhQv+hTC5+pLTZ"

    const-wide v6, 0x7e9b53357514eb88L

    const-wide v8, 0x6bb97b1cdf7e8ccaL    # 8.377065369032745E210

    const-wide v10, 0x2b16b831a5abcac0L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::J4cx0V4O7LpT5gJAyTO2cEs3ulV4znvDpgxAyYZ5SZ7imNk/ojUhTz5agg8dm3im"

    const/16 v16, 0x75

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 117
    :goto_0
    iget-object v3, v0, Lalxp;->j:Lhmu;

    iget-object v4, v1, Lalxu;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 118
    iget-object v3, v0, Lalxp;->i:Lalxx;

    sget v4, Lgsv;->validating_password:I

    invoke-virtual {v3, v4}, Lalxx;->a(I)V

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    .line 121
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lalxp;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 122
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    move-result-object v3

    .line 124
    iget-object v4, v0, Lalxp;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 125
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileValidateWithCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 132
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalxv;

    invoke-direct {v4, v0, v1}, Lalxv;-><init>(Lalxp;Lalxu;)V

    .line 133
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_1

    .line 134
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqRgBJUHWnYFWPQFWhwrHnuIIcRb2DMaZG0Gs+rrPUGpnEHrD0Sw6ZPhy0eyMXd5duEljVx8dFUS+dyqWOsWpJQ"

    const-string v3, "enc::rOf9+QpFWWcfKGfyFjroB2Upcy5mJIBPf6yRo6fAhAk6DVATJxDwvXTI6vkzNag5"

    const-wide v4, 0x7e9b53357514eb88L

    const-wide v6, 0x6bb97b1cdf7e8ccaL    # 8.377065369032745E210

    const-wide v8, -0x60c4e28a6bc53aa8L    # -3.085837875565966E-158

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::J4cx0V4O7LpT5gJAyTO2cEs3ulV4znvDpgxAyYZ5SZ7imNk/ojUhTz5agg8dm3im"

    const/16 v14, 0x98

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-direct {p0}, Lalxp;->m()V

    .line 153
    invoke-virtual {p0}, Lalxp;->a()V

    if-eqz v0, :cond_1

    .line 154
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqRgBJUHWnYFWPQFWhwrHnuIIcRb2DMaZG0Gs+rrPUGpnEHrD0Sw6ZPhy0eyMXd5duEljVx8dFUS+dyqWOsWpJQ"

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajpyr0fJHPm0ReOs0rQzVwP8="

    const-wide v4, 0x7e9b53357514eb88L

    const-wide v6, 0x6bb97b1cdf7e8ccaL    # 8.377065369032745E210

    const-wide v8, 0x6ee8c2270c955cd6L    # 1.8328607983004645E226

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::J4cx0V4O7LpT5gJAyTO2cEs3ulV4znvDpgxAyYZ5SZ7imNk/ojUhTz5agg8dm3im"

    const/16 v14, 0x9e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Lalxp;->d()Z

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqRgBJUHWnYFWPQFWhwrHnuIIcRb2DMaZG0Gs+rrPUGpnEHrD0Sw6ZPhy0eyMXd5duEljVx8dFUS+dyqWOsWpJQ"

    const-string v5, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v6, 0x7e9b53357514eb88L

    const-wide v8, 0x6bb97b1cdf7e8ccaL    # 8.377065369032745E210

    const-wide v10, -0x6015feec0e266763L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::J4cx0V4O7LpT5gJAyTO2cEs3ulV4znvDpgxAyYZ5SZ7imNk/ojUhTz5agg8dm3im"

    const/16 v16, 0xa3

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 163
    :goto_0
    iget-object v3, v0, Lalxp;->h:Lalxo;

    invoke-virtual {v3}, Lalxo;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    iget-object v3, v0, Lalxp;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lalxp;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 165
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object v3

    .line 168
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v4, Lalxr;

    invoke-direct {v4, v0, v2}, Lalxr;-><init>(Lalxp;Lalxp$1;)V

    .line 169
    invoke-interface {v3, v4}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 170
    iget-object v2, v0, Lalxp;->i:Lalxx;

    sget v3, Lgsv;->deleting_payment_method:I

    invoke-virtual {v2, v3}, Lalxx;->a(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 173
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v2
.end method
