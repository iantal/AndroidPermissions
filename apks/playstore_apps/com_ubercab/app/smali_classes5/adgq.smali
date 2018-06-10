.class public Ladgq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ladgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ladgt;",
        "Ladgv;",
        ">;",
        "Ladgu;"
    }
.end annotation


# instance fields
.field a:Ladgt;

.field b:Ladgr;

.field c:Ladfo;


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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLQBSowUJrEDwlnJHsPUEF7fjL0JLl9HvDRoO6JXcufy4Mod2RgFVX3wFLKCVdvCcj4="

    const-string v3, "enc::lWbDpS15YHgxAEFJCCWKWqYCZ65YeZyc40Hczr4URPY="

    const-wide v4, -0x28586688e1617fbL

    const-wide v6, -0x8d4812a523a38b2L

    const-wide v8, 0x651fb3fd7a91dccfL    # 1.2846919056168329E179

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tkHf8/SIz6lOEPA8mSs9EHTGebU/wUntU65OpRX+G64="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Ladgq;->a:Ladgt;

    invoke-virtual {v1}, Ladgt;->a()V

    .line 54
    iget-object v1, p0, Ladgq;->b:Ladgr;

    invoke-interface {v1}, Ladgr;->a()V

    if-eqz v0, :cond_1

    .line 55
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLQBSowUJrEDwlnJHsPUEF7fjL0JLl9HvDRoO6JXcufy4Mod2RgFVX3wFLKCVdvCcj4="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x28586688e1617fbL

    const-wide v7, -0x8d4812a523a38b2L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tkHf8/SIz6lOEPA8mSs9EHTGebU/wUntU65OpRX+G64="

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 37
    iget-object v2, v0, Ladgq;->c:Ladfo;

    .line 38
    invoke-interface {v2}, Ladfo;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 39
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ladgq$1;

    invoke-direct {v3, v0}, Ladgq$1;-><init>(Ladgq;)V

    .line 42
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLQBSowUJrEDwlnJHsPUEF7fjL0JLl9HvDRoO6JXcufy4Mod2RgFVX3wFLKCVdvCcj4="

    const-string v5, "enc::2uJePyDOu0sm0DvKT1JmxAXUBPu3tWsJV946xJ1SK2IeKFpLUENIwPr0DLHybnUn8402+t1z0kE5wu3wufEYGg=="

    const-wide v6, -0x28586688e1617fbL

    const-wide v8, -0x8d4812a523a38b2L

    const-wide v10, 0xb10071377fa03e5L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::tkHf8/SIz6lOEPA8mSs9EHTGebU/wUntU65OpRX+G64="

    const/16 v16, 0x3b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object v3, v2

    .line 59
    :goto_0
    invoke-static {v1, v2}, Livc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    invoke-static {v1, v2}, Livc;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, v0, Ladgq;->a:Ladgt;

    invoke-virtual {v2}, Ladgt;->a()V

    .line 66
    iget-object v2, v0, Ladgq;->b:Ladgr;

    invoke-interface {v2, v1}, Ladgr;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-object v1, v0, Ladgq;->a:Ladgt;

    invoke-virtual {v1}, Ladgt;->b()V

    :goto_2
    if-eqz v3, :cond_3

    .line 67
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-void
.end method
