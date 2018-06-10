.class public Lagxe;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lagxi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lagxh;",
        "Lagxj;",
        ">;",
        "Lagxi;"
    }
.end annotation


# instance fields
.field a:Lagxh;

.field b:Lagro;

.field c:Lagrq;

.field d:Lagxf;

.field e:Lagxl;

.field f:Lagtf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lagxl;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv+1GmDxIRWZKETflO7W5FDSaqv2teWX4eIv1FigTGDAv7mv0RcFhuKS/KQqurn73TA="

    const-string v6, "enc::dFucnYntWbGixYNRMfSBjkA41a40sDZ4WluK0uO2DkSdQ56zVS881rScp+8hqekSHyIfCxK2qMFosB6mdTLXnZoJvTbLtJZqlxBW7CK7qMm7x1/DInDDMkKtBM0nzAnAa+X8MZRAU9W/yZWZw7nLucTMk/QarhYwjxHe00YCD2E="

    const-wide v7, 0xecf838a1550cf7fL

    const-wide v9, -0x2f2f575c54201a98L    # -1.9752459967134305E81

    const-wide v11, 0x1ca163c193619d9cL    # 8.99961373247202E-171

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::fyNaBOsN5mU0muw4qnHgebND+TZS5zTANLRbB7zlGNQ="

    const/16 v17, 0x5c

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 92
    :goto_0
    iget-object v4, v0, Lagxe;->d:Lagxf;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lagxf;->d(Z)V

    .line 94
    iget-object v4, v0, Lagxe;->b:Lagro;

    .line 95
    invoke-virtual {v4, v1, v2}, Lagro;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v4

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v5, Lagxe$3;

    move-object/from16 v6, p3

    invoke-direct {v5, v0, v6, v1, v2}, Lagxe$3;-><init>(Lagxe;Lagxl;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {v4, v5}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v3, :cond_1

    .line 127
    invoke-interface {v3}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv+1GmDxIRWZKETflO7W5FDSaqv2teWX4eIv1FigTGDAv7mv0RcFhuKS/KQqurn73TA="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0xecf838a1550cf7fL

    const-wide v7, -0x2f2f575c54201a98L    # -1.9752459967134305E81

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::fyNaBOsN5mU0muw4qnHgebND+TZS5zTANLRbB7zlGNQ="

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    sget-object v2, Lagxe$4;->a:[I

    iget-object v3, v0, Lagxe;->e:Lagxl;

    invoke-virtual {v3}, Lagxl;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/16 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 69
    sget-object v2, Lagru;->b:Lagru;

    invoke-static {v2}, Lagrt;->a(Lagru;)Lnne;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "Unexpected enum %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lagxe;->e:Lagxl;

    .line 70
    invoke-virtual {v7}, Lagxl;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :pswitch_0
    iget-object v2, v0, Lagxe;->f:Lagtf;

    .line 56
    invoke-interface {v2}, Lagtf;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagxe$2;

    invoke-direct {v3, v0}, Lagxe$2;-><init>(Lagxe;)V

    .line 60
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 41
    :pswitch_1
    iget-object v2, v0, Lagxe;->f:Lagtf;

    .line 42
    invoke-interface {v2}, Lagtf;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

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

    new-instance v3, Lagxe$1;

    invoke-direct {v3, v0}, Lagxe$1;-><init>(Lagxe;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv+1GmDxIRWZKETflO7W5FDSaqv2teWX4eIv1FigTGDAv7mv0RcFhuKS/KQqurn73TA="

    const-string v6, "enc::63gNw8ZtDddviN1Pgv+SFrcvHhqfvokMlE/QSktaL9v4riR0ylI+ZohpuxfdmrICm9XrXVkY9F8dDL6XbiS3Hg=="

    const-wide v7, 0xecf838a1550cf7fL

    const-wide v9, -0x2f2f575c54201a98L    # -1.9752459967134305E81

    const-wide v11, -0x575afa1eee965cc6L

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::fyNaBOsN5mU0muw4qnHgebND+TZS5zTANLRbB7zlGNQ="

    const/16 v17, 0x4c

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 76
    :goto_0
    sget-object v4, Lagxe$4;->a:[I

    iget-object v5, v0, Lagxe;->e:Lagxl;

    invoke-virtual {v5}, Lagxl;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 84
    sget-object v1, Lagru;->b:Lagru;

    invoke-static {v1}, Lagrt;->a(Lagru;)Lnne;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "Unexpected enum %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lagxe;->e:Lagxl;

    .line 85
    invoke-virtual {v7}, Lagxl;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v4, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :pswitch_0
    iget-object v4, v0, Lagxe;->e:Lagxl;

    invoke-direct {v0, v3, v1, v4}, Lagxe;->a(Ljava/lang/String;Ljava/lang/String;Lagxl;)V

    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v4, v0, Lagxe;->e:Lagxl;

    invoke-direct {v0, v1, v3, v4}, Lagxe;->a(Ljava/lang/String;Ljava/lang/String;Lagxl;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
