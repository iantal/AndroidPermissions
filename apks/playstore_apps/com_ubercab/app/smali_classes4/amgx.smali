.class public Lamgx;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamgz;",
        "Lamhb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lamgy;

.field b:Lamgz;

.field c:Lamdh;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+BAzQTvgb9yPOwNy5O5JQ2KuJcodCBXni7G6SrKyU96ygPSRNrlrJkY6c9untneFReNsHz2pvbKY9hiP6JRQbC8"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x11a7a31257be9e96L    # -3.522634543195177E223

    const-wide v7, 0x4264aba904a6a70eL    # 7.102346130452205E11

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yStomX/98cMn7ExwZo77qCI8qmKFE69j/UGddUwTz4M="

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 32
    iget-object v2, v0, Lamgx;->b:Lamgz;

    iget-object v3, v0, Lamgx;->c:Lamdh;

    .line 33
    invoke-virtual {v3}, Lamdh;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lamgx;->c:Lamdh;

    invoke-virtual {v4}, Lamdh;->b()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lamgx;->d:Z

    .line 32
    invoke-interface {v2, v3, v4, v5}, Lamgz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iget-object v2, v0, Lamgx;->b:Lamgz;

    .line 35
    invoke-interface {v2}, Lamgz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamgx$1;

    invoke-direct {v3, v0}, Lamgx$1;-><init>(Lamgx;)V

    .line 37
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 44
    iget-object v2, v0, Lamgx;->b:Lamgz;

    .line 45
    invoke-interface {v2}, Lamgz;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamgx$2;

    invoke-direct {v3, v0}, Lamgx$2;-><init>(Lamgx;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 54
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+BAzQTvgb9yPOwNy5O5JQ2KuJcodCBXni7G6SrKyU96ygPSRNrlrJkY6c9untneFReNsHz2pvbKY9hiP6JRQbC8"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x11a7a31257be9e96L    # -3.522634543195177E223

    const-wide v6, 0x4264aba904a6a70eL    # 7.102346130452205E11

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yStomX/98cMn7ExwZo77qCI8qmKFE69j/UGddUwTz4M="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lamgx;->a:Lamgy;

    invoke-interface {v1}, Lamgy;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
