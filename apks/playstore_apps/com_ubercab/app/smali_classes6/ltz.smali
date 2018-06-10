.class public Lltz;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llub;",
        "Llud;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

.field b:Llua;

.field c:Llub;

.field d:Lmbg;

.field e:Lmbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUE2rN2E0/frdCQNv3Qdm9dL2BuzE01h/X41MAhgBHnoPi28howOBSfbHjlm6yTnwO3mJDE7zJLyKWEqb+9/bKkw="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x71c07d2f5cc85e68L    # -4.725694038881293E-240

    const-wide v7, 0x5e3b28bd51b3a62dL    # 8.478400211722049E145

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::XrQaPBrS2egUZ4nXOaHkE3AWV61STky8UO+76qEpeD67lN2WWrFPZsx2mkLSplue"

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 47
    iget-object v2, v0, Lltz;->c:Llub;

    const-wide/16 v3, 0x5a

    invoke-interface {v2, v3, v4}, Llub;->a(J)V

    .line 49
    iget-object v2, v0, Lltz;->a:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->stepInterval()Ljava/lang/Short;

    move-result-object v2

    .line 50
    iget-object v3, v0, Lltz;->c:Llub;

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2}, Ljava/lang/Short;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0xf

    .line 50
    :goto_1
    invoke-interface {v3, v2}, Llub;->c_(I)V

    .line 55
    iget-object v2, v0, Lltz;->a:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minDuration()Ljava/lang/Integer;

    move-result-object v2

    .line 56
    iget-object v3, v0, Lltz;->c:Llub;

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x3c

    .line 56
    :goto_2
    invoke-interface {v3, v4, v5}, Llub;->b(J)V

    .line 61
    iget-object v2, v0, Lltz;->a:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxDuration()Ljava/lang/Integer;

    move-result-object v2

    .line 62
    iget-object v3, v0, Lltz;->c:Llub;

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x10e0

    .line 62
    :goto_3
    invoke-interface {v3, v4, v5}, Llub;->c(J)V

    .line 67
    iget-object v2, v0, Lltz;->c:Llub;

    .line 68
    invoke-interface {v2}, Llub;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lltz$1;

    invoke-direct {v3, v0}, Lltz$1;-><init>(Lltz;)V

    .line 70
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 78
    iget-object v2, v0, Lltz;->c:Llub;

    .line 79
    invoke-interface {v2}, Llub;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lltz$2;

    invoke-direct {v3, v0}, Lltz$2;-><init>(Lltz;)V

    .line 81
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 94
    iget-object v2, v0, Lltz;->d:Lmbg;

    .line 95
    invoke-virtual {v2}, Lmbg;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 97
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 98
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Lltz$3;

    invoke-direct {v5, v0}, Lltz$3;-><init>(Lltz;)V

    .line 99
    invoke-interface {v2, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 109
    iget-object v2, v0, Lltz;->e:Lmbi;

    .line 110
    invoke-virtual {v2}, Lmbi;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lltz$4;

    invoke-direct {v3, v0}, Lltz$4;-><init>(Lltz;)V

    .line 114
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_4

    .line 123
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUE2rN2E0/frdCQNv3Qdm9dL2BuzE01h/X41MAhgBHnoPi28howOBSfbHjlm6yTnwO3mJDE7zJLyKWEqb+9/bKkw="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x71c07d2f5cc85e68L    # -4.725694038881293E-240

    const-wide v6, 0x5e3b28bd51b3a62dL    # 8.478400211722049E145

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XrQaPBrS2egUZ4nXOaHkE3AWV61STky8UO+76qEpeD67lN2WWrFPZsx2mkLSplue"

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lltz;->b:Llua;

    invoke-interface {v1}, Llua;->s()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
