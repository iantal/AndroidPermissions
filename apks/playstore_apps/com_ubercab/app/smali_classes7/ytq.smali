.class public Lytq;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lytr;",
        "Lytu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lytr;

.field b:Lyts;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtbO5kB72nc8x5w+AT0c8nuQ2ntuSieVKkQiKSHy9AXBsdspQIZcXarfddPX+Ue293X9uQTn0yPc7H3b+ECNx8hM="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfupAgHN+8DrSWGk5vtXHls+Q=="

    const-wide v3, 0x47f83db054f913cL

    const-wide v5, -0x11ff73bbf6974aa9L    # -7.477046039525036E221

    const-wide v7, 0x71e854b148297f7fL    # 5.069947697390422E240

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::6T9driufz5t+/r9auGsdO89JumrJFnQdDXG6VAAlpXs="

    const/16 v13, 0x30

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lytq;->b:Lyts;

    invoke-interface {v0}, Lyts;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtbO5kB72nc8x5w+AT0c8nuQ2ntuSieVKkQiKSHy9AXBsdspQIZcXarfddPX+Ue293X9uQTn0yPc7H3b+ECNx8hM="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqQ+hBf++doymHe4pUS9w3ArQA+cG/LQnCw+hcnrTN/ng=="

    const-wide v4, 0x47f83db054f913cL

    const-wide v6, -0x11ff73bbf6974aa9L    # -7.477046039525036E221

    const-wide v8, -0x22cb4009f4dce798L    # -9.884003929186551E140

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6T9driufz5t+/r9auGsdO89JumrJFnQdDXG6VAAlpXs="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 43
    iget-object v2, v0, Lytq;->a:Lytr;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lytr;->a(Z)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$IR8WcRWomHrF9GmilrM-Bu_tHtQ(Lytq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lytq;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$PjOHSEQ2wMh5Y-syHuv3x2vZBcQ(Lytq;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lytq;->a(Ljava/lang/Boolean;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtbO5kB72nc8x5w+AT0c8nuQ2ntuSieVKkQiKSHy9AXBsdspQIZcXarfddPX+Ue293X9uQTn0yPc7H3b+ECNx8hM="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x47f83db054f913cL

    const-wide v7, -0x11ff73bbf6974aa9L    # -7.477046039525036E221

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::6T9driufz5t+/r9auGsdO89JumrJFnQdDXG6VAAlpXs="

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 37
    iget-object v2, v0, Lytq;->b:Lyts;

    .line 38
    invoke-interface {v2}, Lyts;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$ytq$PjOHSEQ2wMh5Y-syHuv3x2vZBcQ;

    invoke-direct {v3, v0}, L-$$Lambda$ytq$PjOHSEQ2wMh5Y-syHuv3x2vZBcQ;-><init>(Lytq;)V

    .line 42
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 45
    iget-object v2, v0, Lytq;->a:Lytr;

    .line 46
    invoke-interface {v2}, Lytr;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$ytq$IR8WcRWomHrF9GmilrM-Bu_tHtQ;

    invoke-direct {v3, v0}, L-$$Lambda$ytq$IR8WcRWomHrF9GmilrM-Bu_tHtQ;-><init>(Lytq;)V

    .line 48
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
