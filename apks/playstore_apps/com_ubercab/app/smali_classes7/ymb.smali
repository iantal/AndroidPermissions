.class public Lymb;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lymf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lawhb;

.field b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;

.field c:Lapvc;

.field d:Lykn;

.field e:Lyue;

.field f:Laaql;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lymb;->h:Z

    return-void
.end method

.method static synthetic a(Lymb;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lymb;->h:Z

    return p0
.end method

.method static synthetic a(Lymb;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lymb;->h:Z

    return p1
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg9Y8pcwLDkY4SZq1GHyaf9np1AARxqcXd2Gwczh//Q52KDyidkCL2cjUxXkiu3Wu8uqNoaS1a8xCh0zctSUD6DvP1QQ2LFVzSqAahshwpkULg+K6m0Z49/PZ92aXbJGiS"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x57bab9aa1743c9dbL

    const-wide v7, 0x5010b23528d6f992L    # 4.833197599012198E77

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AGFoJbzrgtq4/Os8X8uKeCkC4JoB1PiUowqZ2G+QmtFOyKuzsVBkmyQU2Bi0WuN8YeE2+cv080vAHbLYRxFCuA=="

    const/16 v15, 0x2e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 48
    iget-object v2, v0, Lymb;->c:Lapvc;

    .line 49
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lymb$1;

    invoke-direct {v3, v0}, Lymb$1;-><init>(Lymb;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    iget-object v2, v0, Lymb;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lymb$2;

    invoke-direct {v3, v0}, Lymb$2;-><init>(Lymb;)V

    .line 79
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 87
    iget-object v2, v0, Lymb;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lymb$3;

    invoke-direct {v3, v0}, Lymb$3;-><init>(Lymb;)V

    .line 89
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 97
    iget-object v2, v0, Lymb;->a:Lawhb;

    .line 98
    invoke-virtual {v2}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lymb$4;

    invoke-direct {v3, v0}, Lymb$4;-><init>(Lymb;)V

    .line 101
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 108
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg9Y8pcwLDkY4SZq1GHyaf9np1AARxqcXd2Gwczh//Q52KDyidkCL2cjUxXkiu3Wu8uqNoaS1a8xCh0zctSUD6DvP1QQ2LFVzSqAahshwpkULg+K6m0Z49/PZ92aXbJGiS"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x57bab9aa1743c9dbL

    const-wide v6, 0x5010b23528d6f992L    # 4.833197599012198E77

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AGFoJbzrgtq4/Os8X8uKeCkC4JoB1PiUowqZ2G+QmtFOyKuzsVBkmyQU2Bi0WuN8YeE2+cv080vAHbLYRxFCuA=="

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lymb;->a:Lawhb;

    invoke-virtual {v1}, Lawhb;->b()V

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
