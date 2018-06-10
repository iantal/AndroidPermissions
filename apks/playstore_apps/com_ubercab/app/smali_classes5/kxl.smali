.class Lkxl;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lkxq;",
        "Lkxt;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkxq;

.field b:Lkxa;

.field c:Lkwt;

.field d:Lhmu;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lkxs;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUFuDOyneluNnwvAm1UF9yOGO5cA2kgpsd42WJhLIhSmX2aYjF+Va+8ur2e58wuAKl0yU6kUuyLNUiiqLWfqFKs8="

    const-string v3, "enc::MIrK06IGwgH7PwuZOIkvic0dqWfEf3fMUiDqKIIbR1gDxCChMc3WKmCn29Osr5pXQar8gN0hdAEYLxdpI6w2OVOTMFeJBquzvnrvZCu1vj2690Ed/QQXa9XCFpg2seLZqLjZscMDzndlKP/ag+9ivQ=="

    const-wide v4, 0x653872a64fc3b443L    # 3.962763089290249E179

    const-wide v6, -0x1f56337eb510d58aL    # -4.427596758906039E157

    const-wide v8, -0x6b69fe676f880623L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RvpNUVf3QNmcLZUZzQG4KnAAufCRNYTIeiNYD9lF8IQ="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    new-instance v1, Lkxl$2;

    invoke-direct {v1, p0}, Lkxl$2;-><init>(Lkxl;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUFuDOyneluNnwvAm1UF9yOGO5cA2kgpsd42WJhLIhSmX2aYjF+Va+8ur2e58wuAKl0yU6kUuyLNUiiqLWfqFKs8="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x653872a64fc3b443L    # 3.962763089290249E179

    const-wide v7, -0x1f56337eb510d58aL    # -4.427596758906039E157

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RvpNUVf3QNmcLZUZzQG4KnAAufCRNYTIeiNYD9lF8IQ="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 41
    iget-object v2, v0, Lkxl;->b:Lkxa;

    .line 42
    invoke-interface {v2}, Lkxa;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lkxl$1;

    invoke-direct {v3, v0}, Lkxl$1;-><init>(Lkxl;)V

    .line 45
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
