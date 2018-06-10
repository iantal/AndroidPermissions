.class public Lanba;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lanbc;",
        "Lanbd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lanbc;

.field b:Lanbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MQRtIM60mQsSWw+UXr8i6XsmmDe4ixZJ6BJs0thpW127f4HNXcDp6FH0REpeQq0rYggxJCL6wFhuROYMbE1BkPj"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7b85c7b1321a8019L    # -4.304830391675291E-287

    const-wide v7, 0x3064485b5041058fL    # 1.4013146125549897E-75

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NLblttFIg3tyNJNSGwdwHhQwZ74MqlQsK7ftmXIVwt8cfPtnJPzseQABE42nwpl+"

    const/16 v15, 0x1c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 30
    iget-object v2, v0, Lanba;->b:Lanbe;

    .line 31
    invoke-interface {v2}, Lanbe;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanba$1;

    invoke-direct {v3, v0}, Lanba$1;-><init>(Lanba;)V

    .line 34
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
