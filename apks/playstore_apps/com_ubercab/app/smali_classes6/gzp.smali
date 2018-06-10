.class public Lgzp;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lgzr;",
        "Lgzu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lgzr;

.field b:Lgyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lgzq;
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

    const-string v2, "enc::8r82yJMoAizTQ/fXmDu9lUcWYIW0nfJfoI4LekiZrUU87rsJPLYvYgV/mc/Nwns3"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUigDBDm+QdnfoOPOMUNLXthsDEixLQXH2Ysi3rJq9pdNOcM44CeQp/PWjpIZKkmNJCS+f/XlWmMZjhhN6dWaAx67P/CcSDx2KdvtU4qKXtrQaQukuCDF8st07TrFlNGyl6WiphXiQhu1vPS+51YsjArlshYOJjE0QHO7I/f5ANvA=="

    const-wide v4, -0x1c5bfd4d5b840e6dL    # -9.666434547592435E171

    const-wide v6, -0x7ed8fd972ae0b1e5L    # -4.194110783608295E-303

    const-wide v8, 0x5620e58d204bc3c7L    # 7.750504578454141E106

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vHEzsPXsB7TkfmuI5Op4GOuAJPs2eJev5jvi0FR1U8o="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v1, Lgzq;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lgzq;-><init>(ZZZ)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$ME4S-hS2w9QjP600aMiLYoyCQd8(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lgzq;
    .locals 0

    invoke-static {p0, p1, p2}, Lgzp;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lgzq;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::8r82yJMoAizTQ/fXmDu9lUcWYIW0nfJfoI4LekiZrUU87rsJPLYvYgV/mc/Nwns3"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1c5bfd4d5b840e6dL    # -9.666434547592435E171

    const-wide v7, -0x7ed8fd972ae0b1e5L    # -4.194110783608295E-303

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::vHEzsPXsB7TkfmuI5Op4GOuAJPs2eJev5jvi0FR1U8o="

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 33
    iget-object v2, v0, Lgzp;->a:Lgzr;

    .line 35
    invoke-interface {v2}, Lgzr;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lgzb;

    iget-object v4, v0, Lgzp;->b:Lgyx;

    const-string v5, "enable"

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lgzb;-><init>(Lgyx;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lgzp;->a:Lgzr;

    .line 38
    invoke-interface {v3}, Lgzr;->b()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lgzb;

    iget-object v5, v0, Lgzp;->b:Lgyx;

    const-string v7, "graphics"

    invoke-direct {v4, v5, v7, v6}, Lgzb;-><init>(Lgyx;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lgzp;->a:Lgzr;

    .line 41
    invoke-interface {v4}, Lgzr;->c()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lgzb;

    iget-object v7, v0, Lgzp;->b:Lgyx;

    const-string v8, "ids"

    invoke-direct {v5, v7, v8, v6}, Lgzb;-><init>(Lgyx;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$gzp$ME4S-hS2w9QjP600aMiLYoyCQd8;->INSTANCE:L-$$Lambda$gzp$ME4S-hS2w9QjP600aMiLYoyCQd8;

    .line 33
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lgzp$1;

    invoke-direct {v3, v0}, Lgzp$1;-><init>(Lgzp;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
