.class public Lasgx;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lashb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lasha;",
        "Lashc;",
        ">;",
        "Lashb;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Lajad;

.field c:Laizo;

.field d:Lasha;

.field e:Laslb;

.field f:Lasgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mlGXBaAjvYQgHUcYiMzAntHVNwNHKJL4c1FQe96jzRcdg=="

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy7SxXQ57Z4DaudwJi2tPMFE="

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x29fbcab2eec746afL    # 1.893381401766649E-106

    const-wide v8, -0x3176299f1fe4a287L    # -2.2290411178595473E70

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::auy/oGCZMVaNeiUK4W2eHhlSi0Wbf8ofBcG14zoNQjI="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lasgx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lashc;

    invoke-virtual {v1}, Lashc;->a()V

    .line 74
    iget-object v1, p0, Lasgx;->f:Lasgy;

    invoke-interface {v1}, Lasgy;->a()V

    if-eqz v0, :cond_1

    .line 75
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mlGXBaAjvYQgHUcYiMzAntHVNwNHKJL4c1FQe96jzRcdg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v7, 0x29fbcab2eec746afL    # 1.893381401766649E-106

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::auy/oGCZMVaNeiUK4W2eHhlSi0Wbf8ofBcG14zoNQjI="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Lasgx;->e:Laslb;

    .line 43
    invoke-virtual {v2}, Laslb;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lasgx$1;

    invoke-direct {v3, v0}, Lasgx$1;-><init>(Lasgx;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mlGXBaAjvYQgHUcYiMzAntHVNwNHKJL4c1FQe96jzRcdg=="

    const-string v3, "enc::I0QmPe+NO5d0D/2Ew43CajaumLkG9CAxAWiqXDdLprodGtanA/RaIjXqGGFH4Tbe"

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x29fbcab2eec746afL    # 1.893381401766649E-106

    const-wide v8, -0x58b916a45f465a43L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::auy/oGCZMVaNeiUK4W2eHhlSi0Wbf8ofBcG14zoNQjI="

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lasgx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lashc;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lashc;->a(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mlGXBaAjvYQgHUcYiMzAntHVNwNHKJL4c1FQe96jzRcdg=="

    const-string v3, "enc::UVfXWIiTE0fl8F+2+GrF3CghJQaXLwi7gG7GOMWub+0="

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x29fbcab2eec746afL    # 1.893381401766649E-106

    const-wide v8, -0x57426ccc2252d0eL    # -2.022026288161778E282

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::auy/oGCZMVaNeiUK4W2eHhlSi0Wbf8ofBcG14zoNQjI="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lasgx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lashc;

    invoke-virtual {v1}, Lashc;->a()V

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mlGXBaAjvYQgHUcYiMzAntHVNwNHKJL4c1FQe96jzRcdg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x3583baffb9f6a3b0L    # -6.610555569519582E50

    const-wide v6, 0x29fbcab2eec746afL    # 1.893381401766649E-106

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::auy/oGCZMVaNeiUK4W2eHhlSi0Wbf8ofBcG14zoNQjI="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lasgx;->a:Lhmu;

    const-string v2, "ae7a8abf-8784"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lasgx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lashc;

    invoke-virtual {v1}, Lashc;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
