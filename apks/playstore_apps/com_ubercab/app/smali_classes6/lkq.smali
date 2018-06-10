.class public Llkq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llks;",
        "Llku;",
        ">;",
        "Llwg;"
    }
.end annotation


# instance fields
.field a:Llks;

.field b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field d:Llkr;

.field e:Lmbc;

.field f:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUK6VlzB2WnJZnPnMUtrLkkbSf/VzwzpM7xU7XAKtpRYOOkpTqBJlFN5Efyz7QcZfwSOk75yrJ9nVLuhw89+QWqg="

    const-string v3, "enc::kYfS0VsGiJ0jhQkIqKcwx31+x1Ya6jpELZLzPuyaAJo="

    const-wide v4, -0x5ed4d68bcde7a2fbL    # -6.63823723081882E-149

    const-wide v6, 0x55b24a479e5f063cL    # 6.554444671589512E104

    const-wide v8, -0x7de74721a703a48bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MNjevazHhF+qGZzjasCx9HIBTEHzkJ+Gmb/4SBo2SlU="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Llkq;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v2, p0, Llkq;->c:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 80
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetBookingDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Llkq$3;

    invoke-direct {v2, p0}, Llkq$3;-><init>(Llkq;)V

    .line 83
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Llkq;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Llkq;->b()V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUK6VlzB2WnJZnPnMUtrLkkbSf/VzwzpM7xU7XAKtpRYOOkpTqBJlFN5Efyz7QcZfwSOk75yrJ9nVLuhw89+QWqg="

    const-string v3, "enc::7uCckcNysmpi+E0pRXQ3wfkHHNpvVsPk3UN6VJB/EzU="

    const-wide v4, -0x5ed4d68bcde7a2fbL    # -6.63823723081882E-149

    const-wide v6, 0x55b24a479e5f063cL    # 6.554444671589512E104

    const-wide v8, 0x777f1f95282fc9a0L    # 4.0142348646491404E267

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MNjevazHhF+qGZzjasCx9HIBTEHzkJ+Gmb/4SBo2SlU="

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Llkq;->e:Lmbc;

    .line 106
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 107
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llkq$4;

    invoke-direct {v2, p0}, Llkq$4;-><init>(Llkq;)V

    .line 109
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUK6VlzB2WnJZnPnMUtrLkkbSf/VzwzpM7xU7XAKtpRYOOkpTqBJlFN5Efyz7QcZfwSOk75yrJ9nVLuhw89+QWqg="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5ed4d68bcde7a2fbL    # -6.63823723081882E-149

    const-wide v7, 0x55b24a479e5f063cL    # 6.554444671589512E104

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MNjevazHhF+qGZzjasCx9HIBTEHzkJ+Gmb/4SBo2SlU="

    const/16 v15, 0x32

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 51
    iget-object v2, v0, Llkq;->f:Lhmu;

    const-string v3, "2f79c61e-4dc6"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Llkq;->a:Llks;

    .line 54
    invoke-interface {v2}, Llks;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llkq$1;

    invoke-direct {v3, v0}, Llkq$1;-><init>(Llkq;)V

    .line 56
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 64
    iget-object v2, v0, Llkq;->a:Llks;

    .line 65
    invoke-interface {v2}, Llks;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llkq$2;

    invoke-direct {v3, v0}, Llkq$2;-><init>(Llkq;)V

    .line 67
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Llkq;->a()V

    if-eqz v1, :cond_1

    .line 76
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUK6VlzB2WnJZnPnMUtrLkkbSf/VzwzpM7xU7XAKtpRYOOkpTqBJlFN5Efyz7QcZfwSOk75yrJ9nVLuhw89+QWqg="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x5ed4d68bcde7a2fbL    # -6.63823723081882E-149

    const-wide v6, 0x55b24a479e5f063cL    # 6.554444671589512E104

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MNjevazHhF+qGZzjasCx9HIBTEHzkJ+Gmb/4SBo2SlU="

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Llkq;->d:Llkr;

    invoke-interface {v1}, Llkr;->j()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUK6VlzB2WnJZnPnMUtrLkkbSf/VzwzpM7xU7XAKtpRYOOkpTqBJlFN5Efyz7QcZfwSOk75yrJ9nVLuhw89+QWqg="

    const-string v3, "enc::zKEjimfzcNcQN28dkZDLbOD5ra3/7TIqcPjjBZcxMRI="

    const-wide v4, -0x5ed4d68bcde7a2fbL    # -6.63823723081882E-149

    const-wide v6, 0x55b24a479e5f063cL    # 6.554444671589512E104

    const-wide v8, -0x77e3b5501dd22898L    # -1.3388244909799979E-269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MNjevazHhF+qGZzjasCx9HIBTEHzkJ+Gmb/4SBo2SlU="

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Llkq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llku;

    invoke-virtual {v1}, Llku;->a()V

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
