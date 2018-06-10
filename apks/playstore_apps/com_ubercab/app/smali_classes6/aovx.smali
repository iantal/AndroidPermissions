.class Laovx;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapng;",
        "Laowa;",
        ">;",
        "Lapnh;"
    }
.end annotation


# instance fields
.field a:Laizo;

.field b:Lajad;

.field c:Laowb;

.field d:Laspk;

.field e:Laspn;

.field f:Lapng;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Laspl;)Ljava/util/List;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B6ntV71mGgwY6Rat/taHMeR9psuyyagPFUntbERzVBKfgsOtT+rk7WrxuNAIFrioO"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxzngSDIefJ4YFegiqEgPJnrG4ks8vcxNsos2aSf/SGm5aNIYZd/sU4zC9/U27vVrK"

    const-wide v4, -0x5548c527fca36b91L    # -6.482284052662688E-103

    const-wide v6, 0x7251fd8674a57e5fL    # 4.798391971954184E242

    const-wide v8, 0x13f2738ee6adac7eL    # 1.370226542807246E-212

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJQ1DV8TUlGF1RViETwM/USY7gm1SbJg7580rInLduaIu"

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Laspl;->b()Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$UlKxMmun7QfpPd2FfH-gxSakkO8(Laspl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Laovx;->a(Laspl;)Ljava/util/List;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B6ntV71mGgwY6Rat/taHMeR9psuyyagPFUntbERzVBKfgsOtT+rk7WrxuNAIFrioO"

    const-string v3, "enc::hfSSDP6JQaA4HTiX6jqn/ebsgO3iDOIU1/0XOcXhgkI="

    const-wide v4, -0x5548c527fca36b91L    # -6.482284052662688E-103

    const-wide v6, 0x7251fd8674a57e5fL    # 4.798391971954184E242

    const-wide v8, 0x381d2b0e52de32b3L    # 2.14293996308801E-38

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJQ1DV8TUlGF1RViETwM/USY7gm1SbJg7580rInLduaIu"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Laovx;->f:Lapng;

    invoke-virtual {v1}, Lapng;->b()V

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(ILawiu;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B6ntV71mGgwY6Rat/taHMeR9psuyyagPFUntbERzVBKfgsOtT+rk7WrxuNAIFrioO"

    const-string v4, "enc::fDiWLNNKKQCKbPk3wMpk2cbRncNWFTj1n+rvEyzpUEwST+tkm9u0dAGaPPGZ6zoSfSVd0tnwAKN/W8SOEQ9B6qjyMkCe6RM1lbKswnd1KnInWKdor2zBnU8JaS32q1vE"

    const-wide v5, -0x5548c527fca36b91L    # -6.482284052662688E-103

    const-wide v7, 0x7251fd8674a57e5fL    # 4.798391971954184E242

    const-wide v9, 0x5b840ec15cac4ae9L    # 7.118490231699578E132

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NVQGxEYufUhFEzgCa4QRJQ1DV8TUlGF1RViETwM/USY7gm1SbJg7580rInLduaIu"

    const/16 v15, 0x60

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v2, v0, Laovx;->d:Laspk;

    move-object/from16 v3, p1

    .line 97
    invoke-interface {v2, v3}, Laspk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v2

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laovx$2;

    invoke-direct {v3, v0}, Laovx$2;-><init>(Laovx;)V

    .line 100
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B6ntV71mGgwY6Rat/taHMeR9psuyyagPFUntbERzVBKfgsOtT+rk7WrxuNAIFrioO"

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x5548c527fca36b91L    # -6.482284052662688E-103

    const-wide v8, 0x7251fd8674a57e5fL    # 4.798391971954184E242

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::NVQGxEYufUhFEzgCa4QRJQ1DV8TUlGF1RViETwM/USY7gm1SbJg7580rInLduaIu"

    const/16 v16, 0x36

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 56
    iget-object v3, v0, Laovx;->e:Laspn;

    .line 57
    invoke-interface {v3}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aovx$UlKxMmun7QfpPd2FfH-gxSakkO8;->INSTANCE:L-$$Lambda$aovx$UlKxMmun7QfpPd2FfH-gxSakkO8;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 59
    iget-object v4, v0, Laovx;->b:Lajad;

    .line 62
    invoke-virtual {v4}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lanze;

    invoke-direct {v5}, Lanze;-><init>()V

    .line 63
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Laovy;

    invoke-direct {v5, v0, v2}, Laovy;-><init>(Laovx;Laovx$1;)V

    .line 59
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laovx$1;

    invoke-direct {v3, v0}, Laovx$1;-><init>(Laovx;)V

    .line 67
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    iget-object v2, v0, Laovx;->f:Lapng;

    sget v3, Lgsr;->ub_optional__profile_onboarding_complete_header:I

    invoke-virtual {v2, v3}, Lapng;->a(I)V

    if-eqz v1, :cond_1

    .line 78
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B6ntV71mGgwY6Rat/taHMeR9psuyyagPFUntbERzVBKfgsOtT+rk7WrxuNAIFrioO"

    const-string v3, "enc::fDiWLNNKKQCKbPk3wMpk2ZZfoO0A88VYSpDkkrsylqPo+wezM+8S89wnNIhOES+v"

    const-wide v4, -0x5548c527fca36b91L    # -6.482284052662688E-103

    const-wide v6, 0x7251fd8674a57e5fL    # 4.798391971954184E242

    const-wide v8, -0x70ec333a564f1291L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJQ1DV8TUlGF1RViETwM/USY7gm1SbJg7580rInLduaIu"

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Laovx;->c:Laowb;

    invoke-interface {v1}, Laowb;->a()V

    if-eqz v0, :cond_1

    .line 116
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7B6ntV71mGgwY6Rat/taHMeR9psuyyagPFUntbERzVBKfgsOtT+rk7WrxuNAIFrioO"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x5548c527fca36b91L    # -6.482284052662688E-103

    const-wide v6, 0x7251fd8674a57e5fL    # 4.798391971954184E242

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJQ1DV8TUlGF1RViETwM/USY7gm1SbJg7580rInLduaIu"

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Laovx;->f:Lapng;

    invoke-virtual {v1}, Lapng;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
