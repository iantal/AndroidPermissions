.class public Lavuw;
.super Lavts;
.source "SourceFile"

# interfaces
.implements Lahct;
.implements Lavvb;
.implements Lavyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavts<",
        "Lavva;",
        "Lavvc;",
        ">;",
        "Lahct;",
        "Lavvb;",
        "Lavyc;"
    }
.end annotation


# instance fields
.field a:Livs;

.field b:Lavuv;

.field c:Ljyi;

.field d:Lavva;

.field e:Lhmu;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lavts;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lavuw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lavuw;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lavuw;->k()V

    return-void
.end method

.method static synthetic b(Lavuw;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lavuw;->j()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC15V0tzvL12H1NfnH9Dw0C1g=="

    const-string v3, "enc::jg0S13MXqzv+ny3ze1gVdz3ntb4MlO58+9+UnzcDwX9PX5wzHxtz1olkOAvtSyVJ"

    const-wide v4, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v6, 0x3d4e33470de8ce20L    # 2.145860588107098E-13

    const-wide v8, 0x363d3cdeac8c812fL    # 2.0005295915563006E-47

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iD1ze7M/qnge1oLZyRu4pSr2GLZ6UkxgoVrEFrankED/ZxGR27Cv/Z6Eloopphmb"

    const/16 v14, 0xcd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lavuw;->h:J

    sub-long/2addr v1, v3

    .line 206
    iget-object v3, p0, Lavuw;->e:Lhmu;

    const-string v4, "830e021a-fd0f"

    .line 208
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/DurationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DurationMetadata$Builder;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    div-long v6, v1, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/DurationMetadata$Builder;->durationInSecond(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/DurationMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/DurationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/DurationMetadata;

    move-result-object v5

    .line 206
    invoke-virtual {v3, v4, v5}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 210
    iget-object v1, p0, Lavuw;->e:Lhmu;

    const-string v2, "a327493f-d8ca"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 212
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC15V0tzvL12H1NfnH9Dw0C1g=="

    const-string v3, "enc::H5WurP6E5Z6yfzzZgV0zDbsDfEQi1rYN+fFivNno0Eg="

    const-wide v4, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v6, 0x3d4e33470de8ce20L    # 2.145860588107098E-13

    const-wide v8, -0x56fade513badd739L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iD1ze7M/qnge1oLZyRu4pSr2GLZ6UkxgoVrEFrankED/ZxGR27Cv/Z6Eloopphmb"

    const/16 v14, 0xd7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    iget-object v1, p0, Lavuw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 216
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

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC15V0tzvL12H1NfnH9Dw0C1g=="

    const-string v3, "enc::mueIQ9UvUp+Fsf+7cDH/Vg8gnOmiNYp92uzEKhN3qyQ="

    const-wide v4, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v6, 0x3d4e33470de8ce20L    # 2.145860588107098E-13

    const-wide v8, 0x13c6c92abbcdc07eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iD1ze7M/qnge1oLZyRu4pSr2GLZ6UkxgoVrEFrankED/ZxGR27Cv/Z6Eloopphmb"

    const/16 v14, 0xdb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v1, p0, Lavuw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavuw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Lavuw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lavuw;->b:Lavuv;

    invoke-virtual {v2}, Lavuv;->c()Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 222
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lahcd;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC15V0tzvL12H1NfnH9Dw0C1g=="

    const-string v3, "enc::eWWc3LnPwOo2j51Uo0yLNIn+ZstiV9v6VynVbOo8u+snvlHr0+f3HhDgBw03rGWLUjEpp10RUJlESi9L0WumuPlfK0htLOI3WcfwZbu6+WQ="

    const-wide v4, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v6, 0x3d4e33470de8ce20L    # 2.145860588107098E-13

    const-wide v8, -0x6399ffbabc38542cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iD1ze7M/qnge1oLZyRu4pSr2GLZ6UkxgoVrEFrankED/ZxGR27Cv/Z6Eloopphmb"

    const/16 v14, 0xbe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 190
    iget-object v2, v0, Lavuw;->e:Lhmu;

    const-string v3, "b6258cfe-4cf7"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lavuw;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lavvc;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lavvc;->a(Lahcd;)V

    if-eqz v1, :cond_1

    .line 192
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

    const-string v3, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC15V0tzvL12H1NfnH9Dw0C1g=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v7, 0x3d4e33470de8ce20L    # 2.145860588107098E-13

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::iD1ze7M/qnge1oLZyRu4pSr2GLZ6UkxgoVrEFrankED/ZxGR27Cv/Z6Eloopphmb"

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-super/range {p0 .. p1}, Lavts;->a(Lhgf;)V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lavuw;->h:J

    .line 66
    iget-object v2, v0, Lavuw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lavuw;->b:Lavuv;

    invoke-virtual {v3}, Lavuv;->c()Lio/reactivex/disposables/Disposable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    iget-object v2, v0, Lavuw;->a:Livs;

    .line 68
    invoke-virtual {v2}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavuw$1;

    invoke-direct {v3, v0}, Lavuw$1;-><init>(Lavuw;)V

    .line 71
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 88
    iget-object v2, v0, Lavuw;->c:Ljyi;

    sget-object v3, Lavtn;->DRIVER_TRIP_TRACKER:Lavtn;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, v0, Lavuw;->b:Lavuv;

    .line 90
    invoke-virtual {v2}, Lavuv;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 91
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavuw$2;

    invoke-direct {v3, v0}, Lavuw$2;-><init>(Lavuw;)V

    .line 94
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 116
    :cond_1
    iget-object v2, v0, Lavuw;->b:Lavuv;

    .line 117
    invoke-virtual {v2}, Lavuv;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lavuw$5;

    invoke-direct {v3, v0}, Lavuw$5;-><init>(Lavuw;)V

    .line 118
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lavuw$4;

    invoke-direct {v3, v0}, Lavuw$4;-><init>(Lavuw;)V

    .line 128
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 141
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavuw$3;

    invoke-direct {v3, v0}, Lavuw$3;-><init>(Lavuw;)V

    .line 142
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 156
    iget-object v2, v0, Lavuw;->b:Lavuv;

    .line 157
    invoke-virtual {v2}, Lavuv;->b()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lavuw$7;

    invoke-direct {v3, v0}, Lavuw$7;-><init>(Lavuw;)V

    .line 158
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 167
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavuw$6;

    invoke-direct {v3, v0}, Lavuw$6;-><init>(Lavuw;)V

    .line 168
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 178
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC15V0tzvL12H1NfnH9Dw0C1g=="

    const-string v5, "enc::m9j8cx5kcheD1hpUcPusCI3lTnXP7kNyKUrwvbwb+EXsU2cYHAhWqozsZ3aIYRp3"

    const-wide v6, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v8, 0x3d4e33470de8ce20L    # 2.145860588107098E-13

    const-wide v10, 0x66f1ddea0889b77cL    # 7.774014731739815E187

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::iD1ze7M/qnge1oLZyRu4pSr2GLZ6UkxgoVrEFrankED/ZxGR27Cv/Z6Eloopphmb"

    const/16 v16, 0xe2

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "destination"

    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pickup"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "rider_loc"

    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    iget-object v1, v0, Lavuw;->e:Lhmu;

    const-string v3, "ae8dfd95-1488"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 231
    iget-object v1, v0, Lavuw;->d:Lavva;

    invoke-virtual {v1}, Lavva;->j()V

    goto :goto_2

    .line 227
    :cond_2
    :goto_1
    iget-object v1, v0, Lavuw;->e:Lhmu;

    const-string v3, "d7cf5a13-1117"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 228
    iget-object v1, v0, Lavuw;->d:Lavva;

    invoke-virtual {v1}, Lavva;->k()V

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 233
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC15V0tzvL12H1NfnH9Dw0C1g=="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v6, 0x3d4e33470de8ce20L    # 2.145860588107098E-13

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iD1ze7M/qnge1oLZyRu4pSr2GLZ6UkxgoVrEFrankED/ZxGR27Cv/Z6Eloopphmb"

    const/16 v14, 0xc7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    invoke-virtual {p0}, Lavuw;->a()Lavtt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p0}, Lavuw;->a()Lavtt;

    move-result-object v1

    invoke-interface {v1}, Lavtt;->tripTrackerComplete()V

    :cond_1
    if-eqz v0, :cond_2

    .line 202
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnKLKOfrPSuZWVc8AgnARC15V0tzvL12H1NfnH9Dw0C1g=="

    const-string v4, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v5, 0x7c32e9426fdaea03L    # 1.842952899453258E290

    const-wide v7, 0x3d4e33470de8ce20L    # 2.145860588107098E-13

    const-wide v9, -0x5b75b82cde22c31fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::iD1ze7M/qnge1oLZyRu4pSr2GLZ6UkxgoVrEFrankED/ZxGR27Cv/Z6Eloopphmb"

    const/16 v15, 0xb6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 182
    :goto_0
    invoke-super/range {p0 .. p0}, Lavts;->g()V

    .line 183
    invoke-direct/range {p0 .. p0}, Lavuw;->j()V

    move-object/from16 v2, p0

    .line 184
    iget-object v3, v2, Lavuw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    invoke-direct/range {p0 .. p0}, Lavuw;->c()V

    if-eqz v0, :cond_1

    .line 186
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
