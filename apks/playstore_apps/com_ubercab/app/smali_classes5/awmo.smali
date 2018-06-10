.class public Lawmo;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lawmq;",
        "Lawms;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lawlp;

.field c:Lmlo;

.field d:Lawmp;

.field e:Lawmq;

.field f:Lhmu;

.field h:Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lawlp;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYttVlKFJgBW9ei6/CIshEvJH+nkz50xEEYrjLz95gxIX7o1xeCVk2eVa3K2LGtU1xfc="

    const-string v4, "enc::pEQPObGu7XymwJsTSpfuHr0qENfKvnNEKofrrCb9gMADay62akJ+FKyzzmJThqnI9nWi5mYlYRN9tY5mVEo29cDq4lRYk6Qtb1tWaqwnxCVo06kWFTXbRAHp18fCOL3gApFGJyx3XhHfu8H4pR7+Ow=="

    const-wide v5, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v7, -0x7169367c5155f1dbL

    const-wide v9, -0x6283d8e4ed9b73ddL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::C0BFn17sFvTfi3MuQ/5WR29OOfVGrT8s8tAk97cOOqymdNbT/kE+PoLTg1W+ibSl"

    const/16 v15, 0x91

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 145
    :goto_0
    iget-object v2, v0, Lawmo;->e:Lawmq;

    invoke-interface {v2}, Lawmq;->f()V

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;

    move-result-object v2

    .line 148
    invoke-virtual/range {p1 .. p1}, Lawlp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->nationalID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;

    move-result-object v2

    .line 149
    invoke-virtual/range {p1 .. p1}, Lawlp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->dateOfBirth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;

    move-result-object v2

    .line 150
    invoke-virtual/range {p1 .. p1}, Lawlp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->mothersFirstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;

    move-result-object v2

    .line 152
    iget-object v3, v0, Lawmo;->h:Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    .line 153
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->requestUserBGC(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lawmo$5;

    invoke-direct {v3, v0}, Lawmo$5;-><init>(Lawmo;)V

    .line 156
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 202
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lawmo;Lawlp;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lawmo;->a(Lawlp;)V

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

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYttVlKFJgBW9ei6/CIshEvJH+nkz50xEEYrjLz95gxIX7o1xeCVk2eVa3K2LGtU1xfc="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v7, -0x7169367c5155f1dbL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::C0BFn17sFvTfi3MuQ/5WR29OOfVGrT8s8tAk97cOOqymdNbT/kE+PoLTg1W+ibSl"

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 55
    iget-object v2, v0, Lawmo;->a:Ljyi;

    sget-object v3, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME_OPTIONAL:Lawks;

    invoke-virtual {v2, v3}, Ljyi;->d(Ljyf;)V

    .line 57
    iget-object v2, v0, Lawmo;->a:Ljyi;

    sget-object v3, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME_OPTIONAL:Lawks;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, v0, Lawmo;->e:Lawmq;

    invoke-interface {v2}, Lawmq;->h()V

    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, v0, Lawmo;->e:Lawmq;

    invoke-interface {v2}, Lawmq;->i()V

    .line 64
    :goto_1
    iget-object v2, v0, Lawmo;->e:Lawmq;

    invoke-interface {v2}, Lawmq;->m()V

    .line 66
    iget-object v2, v0, Lawmo;->e:Lawmq;

    .line 67
    invoke-interface {v2}, Lawmq;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawmo$1;

    invoke-direct {v3, v0}, Lawmo$1;-><init>(Lawmo;)V

    .line 70
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 79
    iget-object v2, v0, Lawmo;->e:Lawmq;

    .line 80
    invoke-interface {v2}, Lawmq;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawmo$2;

    invoke-direct {v3, v0}, Lawmo$2;-><init>(Lawmo;)V

    .line 83
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 93
    iget-object v2, v0, Lawmo;->e:Lawmq;

    .line 94
    invoke-interface {v2}, Lawmq;->dW_()Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawmo$3;

    invoke-direct {v3, v0}, Lawmo$3;-><init>(Lawmo;)V

    .line 97
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 117
    iget-object v2, v0, Lawmo;->e:Lawmq;

    .line 118
    invoke-interface {v2}, Lawmq;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 120
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawmo$4;

    invoke-direct {v3, v0}, Lawmo$4;-><init>(Lawmo;)V

    .line 121
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYttVlKFJgBW9ei6/CIshEvJH+nkz50xEEYrjLz95gxIX7o1xeCVk2eVa3K2LGtU1xfc="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v6, -0x7169367c5155f1dbL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::C0BFn17sFvTfi3MuQ/5WR29OOfVGrT8s8tAk97cOOqymdNbT/kE+PoLTg1W+ibSl"

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v1, p0, Lawmo;->f:Lhmu;

    const-string v2, "d5bec39d-21f1"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lawmo;->d:Lawmp;

    invoke-interface {v1}, Lawmp;->j()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
