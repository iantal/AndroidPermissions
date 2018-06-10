.class public Laipc;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lairo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laipe;",
        ">;",
        "Lairo;"
    }
.end annotation


# instance fields
.field a:Lahio;

.field b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field c:Laizk;

.field d:Lhmu;

.field e:Lakle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiJsBvW7Vo9HsMxAbuPAtONyrBs2XVBm11FVnar9EzlFtESFVFyKJ7FHRgzKhfpSuE6dUE/+yRapSVHHexadTX8A=="

    const-string v2, "enc::gdSl4vecN1z8cE/JObSStm6k6PTMDq6g1mRZ9Nflrxqtt/ziTvTufbtvSPVLy3KHf+D/3+X8ipwgz8lPDmRoF5YrHsRU6P1GXh/uMwS9pXwiyqJ+8qTIX9dJPCN+AhwOqIJIRfMdB1VVXUZ/7iFYgw=="

    const-wide v3, 0x2a9cf024de8a1b85L    # 2.018789102660148E-103

    const-wide v5, 0x5923017e1d7f81aL

    const-wide v7, -0x522d1c8099d02aa6L    # -5.934477482448225E-88

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::K0H0D69LXjXGhzbZaBxlszwMnKODocqA34m+1KOHdN0Wn5/M8YWKQRQFkWbWdrMk"

    const/16 v13, 0x57

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    iget-object v0, p0, Laipc;->d:Lhmu;

    const-string v1, "bce60e57-c9a4"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Laipc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laipe;

    invoke-virtual {v0}, Laipe;->a()V

    .line 89
    iget-object v0, p0, Laipc;->e:Lakle;

    invoke-interface {v0}, Lakle;->c()V

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiJsBvW7Vo9HsMxAbuPAtONyrBs2XVBm11FVnar9EzlFtESFVFyKJ7FHRgzKhfpSuE6dUE/+yRapSVHHexadTX8A=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2a9cf024de8a1b85L    # 2.018789102660148E-103

    const-wide v7, 0x5923017e1d7f81aL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::K0H0D69LXjXGhzbZaBxlszwMnKODocqA34m+1KOHdN0Wn5/M8YWKQRQFkWbWdrMk"

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 50
    iget-object v2, v0, Laipc;->a:Lahio;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 52
    iget-object v2, v0, Laipc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v2

    .line 53
    iget-object v3, v0, Laipc;->c:Laizk;

    .line 54
    invoke-interface {v3}, Laizk;->a()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 55
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laipc$1;

    invoke-direct {v4, v0, v2}, Laipc$1;-><init>(Laipc;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 58
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymiJsBvW7Vo9HsMxAbuPAtONyrBs2XVBm11FVnar9EzlFtESFVFyKJ7FHRgzKhfpSuE6dUE/+yRapSVHHexadTX8A=="

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, 0x2a9cf024de8a1b85L    # 2.018789102660148E-103

    const-wide v6, 0x5923017e1d7f81aL

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0H0D69LXjXGhzbZaBxlszwMnKODocqA34m+1KOHdN0Wn5/M8YWKQRQFkWbWdrMk"

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Laipc;->d:Lhmu;

    const-string v2, "f2a8eeff-4343"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Laipc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laipe;

    invoke-virtual {v1}, Laipe;->a()V

    .line 96
    iget-object v1, p0, Laipc;->e:Lakle;

    invoke-interface {v1}, Lakle;->j()V

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
