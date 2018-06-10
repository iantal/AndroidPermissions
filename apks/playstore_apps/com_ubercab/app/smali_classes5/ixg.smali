.class public Lixg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lixj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lixh;",
        "Lixk;",
        ">;",
        "Lixj;"
    }
.end annotation


# instance fields
.field a:Lixh;

.field b:Ljava/lang/String;

.field c:Ljar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxNskbOLlaq1XQB66lwFjOFsL/m6vH75EVebFjnZQK7kmQ=="

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, 0x104b1e26b63c419bL

    const-wide v6, 0x2524770922580c0eL    # 9.226208575057469E-130

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vIejGN6a46t4f3D6uxYdAnO8KULs8CK4KWvcJAkLIewtyBQq8rL7LhwYge6nBuhJ"

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lixg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lixk;

    invoke-virtual {v1}, Lixk;->a()V

    if-eqz v0, :cond_1

    .line 41
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

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxNskbOLlaq1XQB66lwFjOFsL/m6vH75EVebFjnZQK7kmQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x104b1e26b63c419bL

    const-wide v7, 0x2524770922580c0eL    # 9.226208575057469E-130

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::vIejGN6a46t4f3D6uxYdAnO8KULs8CK4KWvcJAkLIewtyBQq8rL7LhwYge6nBuhJ"

    const/16 v15, 0x21

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 34
    iget-object v2, v0, Lixg;->a:Lixh;

    invoke-interface {v2, v0}, Lixh;->a(Lixj;)V

    .line 35
    iget-object v2, v0, Lixg;->a:Lixh;

    iget-object v3, v0, Lixg;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lixh;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxNskbOLlaq1XQB66lwFjOFsL/m6vH75EVebFjnZQK7kmQ=="

    const-string v3, "enc::HHWlndQ0R4INBqFjWRinf515/FgP5L97v8azs+1W6MQ="

    const-wide v4, 0x104b1e26b63c419bL

    const-wide v6, 0x2524770922580c0eL    # 9.226208575057469E-130

    const-wide v8, -0xf6b71df27301edbL    # -2.0423873506566063E234

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vIejGN6a46t4f3D6uxYdAnO8KULs8CK4KWvcJAkLIewtyBQq8rL7LhwYge6nBuhJ"

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lixg;->c:Ljar;

    iget-object v2, p0, Lixg;->b:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v2}, Ljar;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lixg$1;

    invoke-direct {v2, p0}, Lixg$1;-><init>(Lixg;)V

    .line 49
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
