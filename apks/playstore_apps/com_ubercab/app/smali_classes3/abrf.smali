.class public Labrf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Labrl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Labrk;",
        "Labrm;",
        ">;",
        "Labrl;"
    }
.end annotation


# instance fields
.field a:Labrg;

.field b:Labrk;

.field c:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Labrf;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 27
    iput-object p1, p0, Labrf;->d:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnmhTdPHR8Sat9V1RXhNLzNCEV0g02juswvgHnoYb22OF36zY6XANkbXOgixRRidgA"

    const-string v3, "enc::A7epoXkgOvMeUDEdrzvAHFOWLa6gpKx0pgRSBrC0+pg="

    const-wide v4, 0x29f783104b6d5574L

    const-wide v6, -0x6748cb923007f8ebL

    const-wide v8, 0x37a64a4f75e6a03aL    # 1.2793990384569476E-40

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::22bFF81DKZ9/CQI3MzEx8pOh0I2ssYf7LenDdt5Om04="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Labrf;->a:Labrg;

    invoke-interface {v1}, Labrg;->a()V

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnmhTdPHR8Sat9V1RXhNLzNCEV0g02juswvgHnoYb22OF36zY6XANkbXOgixRRidgA"

    const-string v3, "enc::l0cKx+zbyQ5wD4H57FtKAMiMW0UVC3pv4aaiVmaSkcTbLQ5d8uI2JwnApZv22uHv+cfYEA9W7Dj1qBDEHIo3bZZyaERU60/LLCuS8/3wVor8DM/grAX6KEGZk9hk3ggIpeG+tZZCSEjzeMKF4Xa0SvRnpeGhu5q7LXZg4wmsXyNa2oPLnRoZ+fTYjfN4FYNDhgsJlgwvl01EBWjHvfMnYiJMub4vArTU5YxtolqPMPuaevdDqttOTSkd9Tmfa9Y3"

    const-wide v4, 0x29f783104b6d5574L

    const-wide v6, -0x6748cb923007f8ebL

    const-wide v8, -0x2b82a4a895a78a25L    # -1.0032919964290753E99

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::22bFF81DKZ9/CQI3MzEx8pOh0I2ssYf7LenDdt5Om04="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 78
    iget-object v2, v0, Labrf;->a:Labrg;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Labrg;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    if-eqz v1, :cond_1

    .line 79
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnmhTdPHR8Sat9V1RXhNLzNCEV0g02juswvgHnoYb22OF36zY6XANkbXOgixRRidgA"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x29f783104b6d5574L

    const-wide v7, -0x6748cb923007f8ebL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::22bFF81DKZ9/CQI3MzEx8pOh0I2ssYf7LenDdt5Om04="

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 41
    iget-object v2, v0, Labrf;->c:Lio/reactivex/Single;

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Labrf$1;

    invoke-direct {v3, v0}, Labrf$1;-><init>(Labrf;)V

    .line 44
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnmhTdPHR8Sat9V1RXhNLzNCEV0g02juswvgHnoYb22OF36zY6XANkbXOgixRRidgA"

    const-string v3, "enc::SOs6Kl0zs2cV7v4fjUxzCA18HHywDzVY3lVbippWDqO8QNANlcXFu95rdiR2XICz"

    const-wide v4, 0x29f783104b6d5574L

    const-wide v6, -0x6748cb923007f8ebL

    const-wide v8, 0x2d202ebe245249e8L    # 2.4825575343985723E-91

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::22bFF81DKZ9/CQI3MzEx8pOh0I2ssYf7LenDdt5Om04="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 72
    iget-object v2, v0, Labrf;->a:Labrg;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Labrg;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnmhTdPHR8Sat9V1RXhNLzNCEV0g02juswvgHnoYb22OF36zY6XANkbXOgixRRidgA"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x29f783104b6d5574L

    const-wide v6, -0x6748cb923007f8ebL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::22bFF81DKZ9/CQI3MzEx8pOh0I2ssYf7LenDdt5Om04="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Labrf;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 62
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
