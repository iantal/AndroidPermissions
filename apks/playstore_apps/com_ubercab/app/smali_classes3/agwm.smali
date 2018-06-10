.class Lagwm;
.super Lagwa;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lagwa;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lagrz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/9ypmVs/EfYsChcPdHigXRqzMPStRprIHBOhQHOWQPcK+Ni4kHYgInaBhn0BjL5Knda4WTNX3UWaNJfFGFCLpYiaDy6T0E9YLQ7A13CTP/zg=="

    const-string v5, "enc::ZPB/05CD6jAqfaovWCe9c0ODvAb6ee5iPqYaJl0557ToWMB6oFA94oeMcNfyGfBj5kwpCVO+XZok4QEthddLrD3aO5Vj0S/336ArnNOncyyXMTlJ5eZt/xCqc4EYhiv6"

    const-wide v6, -0x5f8042f177c6ee01L

    const-wide v8, -0x773f1802254b28e7L

    const-wide v10, 0x2bf612cdbf994464L    # 6.458797385213734E-97

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::jGkhkuy53368zDgkYutlbV2brbnGoeE+ICXrUo1OPA9ngmNXAACCkZQw9VBGGbC8"

    const/16 v16, 0x1a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, v0, Lagwm;->b:Lagwb;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lagwb;->c(Z)V

    .line 28
    iget-object v3, v1, Lagrz;->a:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lagrz;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v4, v0, Lagwm;->d:Lagro;

    .line 32
    invoke-virtual {v4, v3, v1}, Lagro;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lagwm$1;

    invoke-direct {v3, v0}, Lagwm$1;-><init>(Lagwm;)V

    .line 40
    invoke-interface {v1, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Lagrz;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/9ypmVs/EfYsChcPdHigXRqzMPStRprIHBOhQHOWQPcK+Ni4kHYgInaBhn0BjL5Knda4WTNX3UWaNJfFGFCLpYiaDy6T0E9YLQ7A13CTP/zg=="

    const-string v6, "enc::ZPB/05CD6jAqfaovWCe9c4wNtRJNRpQIUBD5zizhTxjKzbh6K1USONsvzW9EeI5qGJWiEMlzVaBHCpw8mR/R+lmftWFhIFskrS+xrClRHjRVQOzIQtANzrZRa5kPhAQGaNKjD2pMt6NyJjMw3WzXqpmcc779kGYbwXWIo8IaK3c="

    const-wide v7, -0x5f8042f177c6ee01L

    const-wide v9, -0x773f1802254b28e7L

    const-wide v11, -0x42c902a214032d0dL    # -8.167587276140691E-14

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::jGkhkuy53368zDgkYutlbV2brbnGoeE+ICXrUo1OPA9ngmNXAACCkZQw9VBGGbC8"

    const/16 v17, 0x4e

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 78
    :goto_0
    iget-object v4, v0, Lagwm;->b:Lagwb;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lagwb;->c(Z)V

    .line 80
    iget-object v4, v2, Lagrz;->a:Ljava/lang/String;

    .line 81
    iget-object v2, v2, Lagrz;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v2}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v5, v0, Lagwm;->d:Lagro;

    .line 84
    invoke-virtual {v5, v4, v2, v1}, Lagro;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 86
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lagwm$2;

    invoke-direct {v4, v0, v1}, Lagwm$2;-><init>(Lagwm;Ljava/lang/String;)V

    .line 87
    invoke-interface {v2, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v3, :cond_1

    .line 118
    invoke-interface {v3}, Laxfz;->i()V

    :cond_1
    return-void
.end method
