.class public Lxfp;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxfr;",
        "Lxfs;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lrnw;

.field c:Lahdc;

.field d:Lxgl;

.field e:Lxfr;

.field f:Lapuz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sOD7mY7bAl55S9P+Lr7+iPO5JUuYFSzlNY2VzciSvcRjRfeLnr+NFvo8tFbyKy0Ptk="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYjn4teQ/8w/BFeoZbT6MLnJxmdT7Fg/h+WDO+rLTgqkvhkc0JHP1kZnlSkYhjHCpvrYsMxOz09DAM0FJx7wNcZWvGw3RVUxZSA0V+04OAg2tTtJvf4BFvvQI4ZCLzZo5S7uYs/krFL5sWyY0T17ezjh4civay3RxIJW8bhHU+vBQg=="

    const-wide v4, -0x85aff20ae4ad950L

    const-wide v6, 0xbdab5036b802c35L

    const-wide v8, -0x44fee81d46380c98L    # -1.767406137788394E-24

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g+yJIA2ndfUJutZDAZqHzTmwQ3P6RHnTiIkk5J7S8nLfGPEqpNgsgaPDxPBjjvnL"

    const/16 v14, 0xa3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-static {p0}, Lamtp;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sOD7mY7bAl55S9P+Lr7+iPO5JUuYFSzlNY2VzciSvcRjRfeLnr+NFvo8tFbyKy0Ptk="

    const-string v3, "enc::JnB3S5eeqUN0Cd1qKKw9+qDsZRQ9iDJDK0mbuf+WWoc="

    const-wide v4, -0x85aff20ae4ad950L

    const-wide v6, 0xbdab5036b802c35L

    const-wide v8, 0x24b815d406b78466L    # 8.483076123202752E-132

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g+yJIA2ndfUJutZDAZqHzTmwQ3P6RHnTiIkk5J7S8nLfGPEqpNgsgaPDxPBjjvnL"

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lxfp;->a:Ljyi;

    sget-object v2, Lkvu;->POOL_WAITING_UI:Lkvu;

    const-string v3, "max_number_of_people"

    const-wide/16 v4, 0x7

    .line 74
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    .line 76
    iget-object v2, p0, Lxfp;->a:Ljyi;

    sget-object v3, Lkvu;->POOL_WAITING_UI:Lkvu;

    const-string v4, "min_number_of_people"

    const-wide/16 v5, 0x3

    .line 78
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 80
    iget-object v3, p0, Lxfp;->a:Ljyi;

    sget-object v4, Lkvu;->POOL_WAITING_UI:Lkvu;

    const-string v5, "max_number_of_people_to_update"

    const-wide/16 v6, 0x2

    .line 82
    invoke-virtual {v3, v4, v5, v6, v7}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    .line 85
    iget-object v4, p0, Lxfp;->a:Ljyi;

    sget-object v5, Lkvu;->POOL_WAITING_UI:Lkvu;

    const-string v6, "android_person_size_dp"

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v4, v4

    .line 87
    iget-object v5, p0, Lxfp;->e:Lxfr;

    invoke-virtual {v5, v1}, Lxfr;->a(I)V

    .line 88
    iget-object v1, p0, Lxfp;->e:Lxfr;

    invoke-virtual {v1, v2}, Lxfr;->b(I)V

    .line 89
    iget-object v1, p0, Lxfp;->e:Lxfr;

    invoke-virtual {v1, v3}, Lxfr;->c(I)V

    .line 90
    iget-object v1, p0, Lxfp;->e:Lxfr;

    invoke-virtual {v1, v4}, Lxfr;->d(I)V

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sOD7mY7bAl55S9P+Lr7+iPO5JUuYFSzlNY2VzciSvcRjRfeLnr+NFvo8tFbyKy0Ptk="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSucqW1pzwPGJkwz71n9C5QfClcknuML4WcaCDPO/npjjp"

    const-wide v4, -0x85aff20ae4ad950L

    const-wide v6, 0xbdab5036b802c35L

    const-wide v8, 0x5ad43818ae452468L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g+yJIA2ndfUJutZDAZqHzTmwQ3P6RHnTiIkk5J7S8nLfGPEqpNgsgaPDxPBjjvnL"

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lxfp;->c:Lahdc;

    .line 95
    invoke-virtual {v1}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 97
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxfp$1;

    invoke-direct {v2, p0}, Lxfp$1;-><init>(Lxfp;)V

    .line 98
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sOD7mY7bAl55S9P+Lr7+iPO5JUuYFSzlNY2VzciSvcRjRfeLnr+NFvo8tFbyKy0Ptk="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuYAmo1KKHP2ONWW3VSbO2gMISn8GFxQbsbCyY7AQDtsz"

    const-wide v4, -0x85aff20ae4ad950L

    const-wide v6, 0xbdab5036b802c35L

    const-wide v8, 0x4f7db308b0dbdd3fL    # 8.395873884741157E74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g+yJIA2ndfUJutZDAZqHzTmwQ3P6RHnTiIkk5J7S8nLfGPEqpNgsgaPDxPBjjvnL"

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lxfp;->d:Lxgl;

    .line 113
    invoke-virtual {v1}, Lxgl;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 115
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxfp$2;

    invoke-direct {v2, p0}, Lxfp$2;-><init>(Lxfp;)V

    .line 116
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 123
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sOD7mY7bAl55S9P+Lr7+iPO5JUuYFSzlNY2VzciSvcRjRfeLnr+NFvo8tFbyKy0Ptk="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuddVOsdxsmZrijchbQwdCY0WgTAqAn0qvVsIY4PcfWCc"

    const-wide v4, -0x85aff20ae4ad950L

    const-wide v6, 0xbdab5036b802c35L

    const-wide v8, -0x7504bb44c20a7b89L    # -9.080393260651378E-256

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g+yJIA2ndfUJutZDAZqHzTmwQ3P6RHnTiIkk5J7S8nLfGPEqpNgsgaPDxPBjjvnL"

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lxfp;->d:Lxgl;

    .line 127
    invoke-virtual {v1}, Lxgl;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 128
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 129
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxfp$3;

    invoke-direct {v2, p0}, Lxfp$3;-><init>(Lxfp;)V

    .line 130
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sOD7mY7bAl55S9P+Lr7+iPO5JUuYFSzlNY2VzciSvcRjRfeLnr+NFvo8tFbyKy0Ptk="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuYnSxotEzRsien2400Db715xbwwvuxwhaj8BOkN09d78"

    const-wide v4, -0x85aff20ae4ad950L

    const-wide v6, 0xbdab5036b802c35L

    const-wide v8, -0x601829e0f6c805ddL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g+yJIA2ndfUJutZDAZqHzTmwQ3P6RHnTiIkk5J7S8nLfGPEqpNgsgaPDxPBjjvnL"

    const/16 v14, 0x8d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v1, p0, Lxfp;->b:Lrnw;

    .line 142
    invoke-virtual {v1}, Lrnw;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 144
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxfp$4;

    invoke-direct {v2, p0}, Lxfp$4;-><init>(Lxfp;)V

    .line 145
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 156
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sOD7mY7bAl55S9P+Lr7+iPO5JUuYFSzlNY2VzciSvcRjRfeLnr+NFvo8tFbyKy0Ptk="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuSPKwLrfbe7XaUnnsSEfkPGngZ4/hDY5+mf/sBJCDkSl"

    const-wide v4, -0x85aff20ae4ad950L

    const-wide v6, 0xbdab5036b802c35L

    const-wide v8, -0x573df3f207b404dcL    # -2.345085956755812E-112

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g+yJIA2ndfUJutZDAZqHzTmwQ3P6RHnTiIkk5J7S8nLfGPEqpNgsgaPDxPBjjvnL"

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Lxfp;->f:Lapuz;

    .line 160
    invoke-virtual {v1}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$xfp$94mMovqc9ACwW8r8klFzuG49Uq0;->INSTANCE:L-$$Lambda$xfp$94mMovqc9ACwW8r8klFzuG49Uq0;

    .line 162
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 165
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxfp$5;

    invoke-direct {v2, p0}, Lxfp$5;-><init>(Lxfp;)V

    .line 166
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$94mMovqc9ACwW8r8klFzuG49Uq0(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljkq;
    .locals 0

    invoke-static {p0}, Lxfp;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sOD7mY7bAl55S9P+Lr7+iPO5JUuYFSzlNY2VzciSvcRjRfeLnr+NFvo8tFbyKy0Ptk="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x85aff20ae4ad950L

    const-wide v6, 0xbdab5036b802c35L

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::g+yJIA2ndfUJutZDAZqHzTmwQ3P6RHnTiIkk5J7S8nLfGPEqpNgsgaPDxPBjjvnL"

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 60
    invoke-direct {p0}, Lxfp;->a()V

    .line 62
    invoke-direct {p0}, Lxfp;->b()V

    .line 63
    invoke-direct {p0}, Lxfp;->c()V

    .line 64
    invoke-direct {p0}, Lxfp;->j()V

    .line 65
    invoke-direct {p0}, Lxfp;->k()V

    .line 66
    invoke-direct {p0}, Lxfp;->l()V

    move-object v1, p0

    .line 68
    iget-object v2, v1, Lxfp;->e:Lxfr;

    invoke-virtual {v2}, Lxfr;->a()V

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
