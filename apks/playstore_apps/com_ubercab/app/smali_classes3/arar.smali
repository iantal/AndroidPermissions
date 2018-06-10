.class Larar;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Larat;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field b:Larah;

.field c:Laqzw;

.field d:Laraa;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjIrn0ET2A89ME0ScnWfFCG89TczRZ1NMnvptXvtj+ELdQ9qHeSGxlbGF2aa1c3cPGe7Aj670Yn7In2MQtDEaPI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0xc2a85e686bab976L

    const-wide v7, 0x7ac5940b5a58b2e9L    # 2.506819869280297E283

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::fQl1ZGuj6NPbgQeukoJ8H67YSGw+unGb+eFJAy/746Y="

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 38
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    iget-object v0, v1, Larar;->a:Lio/reactivex/Observable;

    iget-object v3, v1, Larar;->d:Laraa;

    .line 40
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larar$1;

    invoke-direct {v3, v1}, Larar$1;-><init>(Larar;)V

    .line 43
    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 68
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Larar;->an_()Lhha;

    move-result-object v0

    check-cast v0, Larat;

    invoke-virtual {v0}, Larat;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 70
    iget-object v3, v1, Larar;->c:Laqzw;

    iget-object v4, v1, Larar;->b:Larah;

    invoke-virtual {v4, v0}, Larah;->a(Landroid/content/ActivityNotFoundException;)Larbm;

    move-result-object v0

    invoke-interface {v3, v0}, Laqzw;->b(Larbm;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
