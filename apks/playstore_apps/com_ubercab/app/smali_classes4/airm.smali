.class public Lairm;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lairn;",
        "Lairv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Z

.field c:Lahir;

.field d:Lairo;

.field e:Laitw;

.field f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field h:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field i:Ljava/lang/String;

.field j:Lairn;

.field k:Lhmu;

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(JJ)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-static {p0, p1, p2, p3}, Lairm;->b(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lairm;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lairm;->j()V

    return-void
.end method

.method private static b(JJ)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiKvqRDCou8kMjjm/UlAYdVmOp2eoeeryDn8UNLKbYLzCThIAKCeXM+k2b6jFGR7xlA8/PD0T0uv+5HktnUVcFfmjqrKFfzHj5RwVHGSqwzUk="

    const-string v3, "enc::FTRIjqY3kIEGn1ZgkoCCZxhFv5NhCCQU1Po2OJ0KNr9XUJyx7VPWno9xGlWM4iph"

    const-wide v4, -0x351a3a339bae85f2L    # -6.516892396907614E52

    const-wide v6, 0x4ee0e2ecc040e63fL    # 9.323665782781353E71

    const-wide v8, -0x2fb2d65317a6e2dcL    # -6.753641831953764E78

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0H0D69LXjXGhzbZaBxlsx/kFXiLRwQ/lJ+Jv3Vg1MrNsNgzjn/ZeMvLHJzbSafq"

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    sub-long v1, p2, p0

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sub-long/2addr v7, v1

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    .line 93
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiKvqRDCou8kMjjm/UlAYdVmOp2eoeeryDn8UNLKbYLzCThIAKCeXM+k2b6jFGR7xlA8/PD0T0uv+5HktnUVcFfmjqrKFfzHj5RwVHGSqwzUk="

    const-string v3, "enc::j8LsZ1CmOE1YM7M9i9dbvl89Czei2Xx9vWcdA0sRb4KMOKds7J07jjrftw4H2394"

    const-wide v4, -0x351a3a339bae85f2L    # -6.516892396907614E52

    const-wide v6, 0x4ee0e2ecc040e63fL    # 9.323665782781353E71

    const-wide v8, -0x914edcc404f3668L    # -6.819493867810557E264

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0H0D69LXjXGhzbZaBxlsx/kFXiLRwQ/lJ+Jv3Vg1MrNsNgzjn/ZeMvLHJzbSafq"

    const/16 v14, 0xca

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    iget-object v1, p0, Lairm;->k:Lhmu;

    const-string v2, "413c7293-ff73"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lairm;->j:Lairn;

    iget-object v2, p0, Lairm;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lairn;->b(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lairm;->a:Ljyi;

    sget-object v2, Laime;->PAYMENTS_ALIPAY_INTERNATIONAL:Laime;

    const-string v3, "otp_send_disable_timeout"

    const-wide/16 v4, 0x1e

    .line 205
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    .line 207
    iget-object v3, p0, Lairm;->j:Lairn;

    invoke-interface {v3}, Lairn;->i()V

    .line 208
    iget-object v3, p0, Lairm;->j:Lairn;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Lairm;->b(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lairn;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 209
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 211
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 212
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lairr;

    invoke-direct {v4, p0, v1, v2}, Lairr;-><init>(Lairm;J)V

    .line 213
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 214
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiKvqRDCou8kMjjm/UlAYdVmOp2eoeeryDn8UNLKbYLzCThIAKCeXM+k2b6jFGR7xlA8/PD0T0uv+5HktnUVcFfmjqrKFfzHj5RwVHGSqwzUk="

    const-string v3, "enc::/EBRR8aPp17ifGNlwuGIMiruxVw0PS8Nfj4OrhdGkp9t2D+A+WRa0nQmliu5gPzk"

    const-wide v4, -0x351a3a339bae85f2L    # -6.516892396907614E52

    const-wide v6, 0x4ee0e2ecc040e63fL    # 9.323665782781353E71

    const-wide v8, -0x3212c00e93996eaeL    # -2.4642888861412583E67

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0H0D69LXjXGhzbZaBxlsx/kFXiLRwQ/lJ+Jv3Vg1MrNsNgzjn/ZeMvLHJzbSafq"

    const/16 v14, 0xf1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    iget-object v1, p0, Lairm;->e:Laitw;

    const-string v2, "076c49e1-c758"

    const-string v3, "alipay_intl"

    invoke-virtual {v1, v2, v3}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 243
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiKvqRDCou8kMjjm/UlAYdVmOp2eoeeryDn8UNLKbYLzCThIAKCeXM+k2b6jFGR7xlA8/PD0T0uv+5HktnUVcFfmjqrKFfzHj5RwVHGSqwzUk="

    const-string v5, "enc::3OXe1+q82AY5q+ulOUmHUw=="

    const-wide v6, -0x351a3a339bae85f2L    # -6.516892396907614E52

    const-wide v8, 0x4ee0e2ecc040e63fL    # 9.323665782781353E71

    const-wide v10, 0x537d71996b729acaL    # 1.5354360940679826E94

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::K0H0D69LXjXGhzbZaBxlsx/kFXiLRwQ/lJ+Jv3Vg1MrNsNgzjn/ZeMvLHJzbSafq"

    const/16 v16, 0xbb

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 187
    :goto_0
    invoke-direct/range {p0 .. p0}, Lairm;->c()V

    .line 189
    iget-object v3, v0, Lairm;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lairm;->h:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 190
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileSendValidationCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 191
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 193
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 197
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lairq;

    invoke-direct {v4, v2}, Lairq;-><init>(Lairm$1;)V

    .line 198
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 199
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiKvqRDCou8kMjjm/UlAYdVmOp2eoeeryDn8UNLKbYLzCThIAKCeXM+k2b6jFGR7xlA8/PD0T0uv+5HktnUVcFfmjqrKFfzHj5RwVHGSqwzUk="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x351a3a339bae85f2L    # -6.516892396907614E52

    const-wide v7, 0x4ee0e2ecc040e63fL    # 9.323665782781353E71

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::K0H0D69LXjXGhzbZaBxlsx/kFXiLRwQ/lJ+Jv3Vg1MrNsNgzjn/ZeMvLHJzbSafq"

    const/16 v15, 0x67

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 105
    iget-object v2, v0, Lairm;->c:Lahir;

    .line 106
    invoke-interface {v2}, Lahir;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lairm$1;

    invoke-direct {v3, v0}, Lairm$1;-><init>(Lairm;)V

    .line 108
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 116
    iget-object v2, v0, Lairm;->c:Lahir;

    .line 117
    invoke-interface {v2}, Lahir;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lairm$2;

    invoke-direct {v3, v0}, Lairm$2;-><init>(Lairm;)V

    .line 119
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 133
    iget-object v2, v0, Lairm;->j:Lairn;

    iget-object v3, v0, Lairm;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lairn;->a(Ljava/lang/String;Z)V

    .line 135
    iget-object v2, v0, Lairm;->j:Lairn;

    invoke-interface {v2}, Lairn;->b()Lcom/ubercab/ui/commons/widget/OTPInput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/commons/widget/OTPInput;->a()V

    .line 137
    iget-object v2, v0, Lairm;->j:Lairn;

    .line 138
    invoke-interface {v2}, Lairn;->cW_()Lio/reactivex/Observable;

    move-result-object v2

    .line 139
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lairm$3;

    invoke-direct {v3, v0}, Lairm$3;-><init>(Lairm;)V

    .line 140
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 148
    iget-object v2, v0, Lairm;->j:Lairn;

    .line 149
    invoke-interface {v2}, Lairn;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lairm$4;

    invoke-direct {v3, v0}, Lairm$4;-><init>(Lairm;)V

    .line 151
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 159
    iget-object v2, v0, Lairm;->j:Lairn;

    .line 160
    invoke-interface {v2}, Lairn;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 161
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lairm$5;

    invoke-direct {v3, v0}, Lairm$5;-><init>(Lairm;)V

    .line 162
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 169
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Lairs;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiKvqRDCou8kMjjm/UlAYdVmOp2eoeeryDn8UNLKbYLzCThIAKCeXM+k2b6jFGR7xlA8/PD0T0uv+5HktnUVcFfmjqrKFfzHj5RwVHGSqwzUk="

    const-string v5, "enc::ig0jUwJXZTCoa1H3+YNXvU95QX1haOMoDsOkuuSNAEI2idu9SMSr1RzYwqze2pxNGc0jN6iRoH9UZcZSR7kGA+j6doKsyM8yST3VVuHFIPgxtuYx6/GV3YbyEewYfon5psmOTyczuFbz+bA5WYD68td8uUYmR60F21wpz7yA5cxG+W2JLcPo9+mCEbZ3vjfKRZ1Y2QRlwT4sbq/xb4vaVYxqXb2z1IiNjZd3KdvNRJ8="

    const-wide v6, -0x351a3a339bae85f2L    # -6.516892396907614E52

    const-wide v8, 0x4ee0e2ecc040e63fL    # 9.323665782781353E71

    const-wide v10, -0x3f334a7655703e86L    # -14699.075517625304

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::K0H0D69LXjXGhzbZaBxlsx/kFXiLRwQ/lJ+Jv3Vg1MrNsNgzjn/ZeMvLHJzbSafq"

    const/16 v16, 0xdd

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 221
    :goto_0
    iget-object v3, v0, Lairm;->k:Lhmu;

    iget-object v4, v1, Lairs;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 222
    iget-object v3, v0, Lairm;->j:Lairn;

    sget v4, Lgsv;->ub__alipayintl_validating_password:I

    invoke-interface {v3, v4}, Lairn;->i_(I)V

    .line 224
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    .line 225
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lairm;->h:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 226
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    move-result-object v3

    .line 228
    iget-object v4, v0, Lairm;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 229
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileValidateWithCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 230
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 232
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 236
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lairt;

    invoke-direct {v4, v0, v1}, Lairt;-><init>(Lairm;Lairs;)V

    .line 237
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_1

    .line 238
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiKvqRDCou8kMjjm/UlAYdVmOp2eoeeryDn8UNLKbYLzCThIAKCeXM+k2b6jFGR7xlA8/PD0T0uv+5HktnUVcFfmjqrKFfzHj5RwVHGSqwzUk="

    const-string v3, "enc::iC45ekQdH1TKVD8qkxgkFUWaHnV8kmkBNhYZ2clryUo="

    const-wide v4, -0x351a3a339bae85f2L    # -6.516892396907614E52

    const-wide v6, 0x4ee0e2ecc040e63fL    # 9.323665782781353E71

    const-wide v8, 0x1bd8d9804583cf10L    # 1.569864476475904E-174

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0H0D69LXjXGhzbZaBxlsx/kFXiLRwQ/lJ+Jv3Vg1MrNsNgzjn/ZeMvLHJzbSafq"

    const/16 v14, 0xd9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-virtual {p0}, Lairm;->d()Z

    if-eqz v0, :cond_1

    .line 218
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiKvqRDCou8kMjjm/UlAYdVmOp2eoeeryDn8UNLKbYLzCThIAKCeXM+k2b6jFGR7xlA8/PD0T0uv+5HktnUVcFfmjqrKFfzHj5RwVHGSqwzUk="

    const-string v5, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v6, -0x351a3a339bae85f2L    # -6.516892396907614E52

    const-wide v8, 0x4ee0e2ecc040e63fL    # 9.323665782781353E71

    const-wide v10, -0x6015feec0e266763L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::K0H0D69LXjXGhzbZaBxlsx/kFXiLRwQ/lJ+Jv3Vg1MrNsNgzjn/ZeMvLHJzbSafq"

    const/16 v16, 0xad

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 173
    :goto_0
    iget-boolean v3, v0, Lairm;->b:Z

    if-eqz v3, :cond_1

    .line 174
    iget-object v3, v0, Lairm;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lairm;->h:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 175
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object v3

    .line 178
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v4, Lairp;

    invoke-direct {v4, v0, v2}, Lairp;-><init>(Lairm;Lairm$1;)V

    .line 179
    invoke-interface {v3, v4}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 180
    iget-object v2, v0, Lairm;->j:Lairn;

    sget v3, Lgsv;->ub__alipayintl_deleting_payment_method:I

    invoke-interface {v2, v3}, Lairn;->i_(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 183
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v2
.end method
