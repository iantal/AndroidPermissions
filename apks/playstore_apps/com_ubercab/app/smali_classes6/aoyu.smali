.class public Laoyu;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laoyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laoyx;",
        "Laoyz;",
        ">;",
        "Laoyy;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Laoyv;

.field d:Laoyx;

.field e:Lhmu;

.field f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuFfDtWXdzGwCqEyXnjhuuLhbxOctoRTIuFB4Ut2B3icoifmMhk3N99Ka2ScVws4hI"

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajm4WHbM6tcBPKav8H55ia+0="

    const-wide v4, -0x4ad28ed042338d15L    # -1.5369511461980716E-52

    const-wide v6, -0x5f41a7840ca3948fL    # -5.7940001995371994E-151

    const-wide v8, 0x460a3455465da618L    # 2.595160671086774E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::II0qcmnwcf66SyZGTc36UCx29ddAzNWTd3Y7TCjqQa3m1FyFCe4jltTKM7Tg+E6B"

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Laoyu;->c:Laoyv;

    invoke-interface {v1}, Laoyv;->a()V

    .line 62
    iget-object v1, p0, Laoyu;->e:Lhmu;

    const-string v2, "71475d5c-9cf2"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuFfDtWXdzGwCqEyXnjhuuLhbxOctoRTIuFB4Ut2B3icoifmMhk3N99Ka2ScVws4hI"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4ad28ed042338d15L    # -1.5369511461980716E-52

    const-wide v7, -0x5f41a7840ca3948fL    # -5.7940001995371994E-151

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::II0qcmnwcf66SyZGTc36UCx29ddAzNWTd3Y7TCjqQa3m1FyFCe4jltTKM7Tg+E6B"

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Laoyu;->d:Laoyx;

    iget-object v3, v0, Laoyu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laoyx;->c(Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Laoyu;->d:Laoyx;

    iget-object v3, v0, Laoyu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laoyx;->d(Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Laoyu;->f:Lio/reactivex/Observable;

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laoyu$1;

    invoke-direct {v3, v0}, Laoyu$1;-><init>(Laoyu;)V

    .line 50
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuFfDtWXdzGwCqEyXnjhuuLhbxOctoRTIuFB4Ut2B3icoifmMhk3N99Ka2ScVws4hI"

    const-string v4, "enc::oueHu6t7MoK6fWWXgLMdp1fyRIxco8hGUji6DEcCbH/IJmnHycO+/5DLKy8iiP5G"

    const-wide v5, -0x4ad28ed042338d15L    # -1.5369511461980716E-52

    const-wide v7, -0x5f41a7840ca3948fL    # -5.7940001995371994E-151

    const-wide v9, 0x7687fc9b6c1c4badL    # 9.441425670217542E262

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::II0qcmnwcf66SyZGTc36UCx29ddAzNWTd3Y7TCjqQa3m1FyFCe4jltTKM7Tg+E6B"

    const/16 v15, 0x43

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v2, v0, Laoyu;->c:Laoyv;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Laoyv;->a(Ljava/lang/String;)V

    .line 68
    iget-object v2, v0, Laoyu;->e:Lhmu;

    const-string v3, "82c82f38-7af9"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
