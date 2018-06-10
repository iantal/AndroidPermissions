.class public Lylj;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lyln;",
        "Lylo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lylk;

.field b:Lyln;

.field c:Lykv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg9Y8pcwLDkY4SZq1GHyaf9q0xim+UTEQAnycV10Ilnc+nYeypaqa52Co3bfuHKTGY0efTE9SVPqJXBbXdhyMHyY0qLtD0Rz8fEca0C84ayWs="

    const-string v3, "enc::W08YHvA1CsAFTOufsar3xg=="

    const-wide v4, -0x3c7968b7629a2041L    # -2.03481203896743904E17

    const-wide v6, 0x741ba7d3382d0e1bL    # 1.9800627940342045E251

    const-wide v8, 0x3de527002cbec77bL    # 1.539035759707885E-10

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AGFoJbzrgtq4/Os8X8uKeDT1VCO3CNrb096kDdBETgLIj+7qMI0Wo/5xtAdT1OpT"

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lylj;->b:Lyln;

    invoke-virtual {v1}, Lyln;->c()V

    if-eqz v0, :cond_1

    .line 69
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg9Y8pcwLDkY4SZq1GHyaf9q0xim+UTEQAnycV10Ilnc+nYeypaqa52Co3bfuHKTGY0efTE9SVPqJXBbXdhyMHyY0qLtD0Rz8fEca0C84ayWs="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3c7968b7629a2041L    # -2.03481203896743904E17

    const-wide v7, 0x741ba7d3382d0e1bL    # 1.9800627940342045E251

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AGFoJbzrgtq4/Os8X8uKeDT1VCO3CNrb096kDdBETgLIj+7qMI0Wo/5xtAdT1OpT"

    const/16 v15, 0x1d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 31
    iget-object v2, v0, Lylj;->c:Lykv;

    .line 32
    invoke-virtual {v2}, Lykv;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 34
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lylj$1;

    invoke-direct {v3, v0}, Lylj$1;-><init>(Lylj;)V

    .line 35
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 43
    iget-object v2, v0, Lylj;->b:Lyln;

    .line 44
    invoke-virtual {v2}, Lyln;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lylj$2;

    invoke-direct {v3, v0}, Lylj$2;-><init>(Lylj;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 54
    iget-object v2, v0, Lylj;->b:Lyln;

    .line 55
    invoke-virtual {v2}, Lyln;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lylj$3;

    invoke-direct {v3, v0}, Lylj$3;-><init>(Lylj;)V

    .line 57
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
