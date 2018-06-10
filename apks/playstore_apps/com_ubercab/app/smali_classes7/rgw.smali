.class public Lrgw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lrhc;",
        "Lrhe;",
        ">;",
        "Lrhd;"
    }
.end annotation


# instance fields
.field protected a:Lrho;

.field protected b:Lrhu;

.field protected c:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljkq<",
            "Lrgi;",
            ">;>;"
        }
    .end annotation
.end field

.field protected d:Lrgx;

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/support/v4/util/Pair<",
            "Lrhi;",
            "Lamti;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lamti;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrht;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lrgi;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lrhi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrgw;->e:Ljava/util/Queue;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrgw;->f:Ljava/util/Set;

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrgw;->h:Ljava/util/List;

    .line 53
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lrgw;->i:Ljkq;

    return-void
.end method

.method private static synthetic a(Lrhi;Ljava/lang/Throwable;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIXGiCbTZztHOts+zx0YWuo0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+YfusSiCKmYgkaZ5R7jyscQgdwiBMHHg4iAvkXlOu+RV+uKxAyJQNFzQeQV84n+gQnF8kEAEtdSSohTqN34UlczF25CPEDEzdoF/dR7gaFBjYuK+Wee0Yn+jmcYW8nK7qaRHMiEzUbf3usfqoHecJ374x1Y5TTpAKR7+1QrACohlJ2Wz00P3mZu9VOachuQ0IIJhLShzN0wAG3dk8qU+O7twLwcLIDJA16OA/dLDi+q"

    const-wide v4, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v6, 0x32fcf9aad6d8e030L    # 4.4021851718843173E-63

    const-wide v8, -0x38eb6d0eb35e6886L    # -2.670657166905219E34

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::l5Db6n/LYfFpty4ZT7l/t3PqZhyMdgsc7dmEGcf6dIU="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    sget-object v1, Llcl;->aH:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "PlusOneStep %s threw an error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lrhi;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object/from16 v4, p1

    .line 140
    invoke-virtual {v1, v4, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lrgw;)Lrhi;
    .locals 0

    .line 42
    iget-object p0, p0, Lrgw;->k:Lrhi;

    return-object p0
.end method

.method private a(Lrhi;Lamti;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIXGiCbTZztHOts+zx0YWuo0="

    const-string v5, "enc::1KfEY/br2Wbe6ayMZBcgQgEgvovSwsW4DFTnLyqc7JbJAJp88lxVYPQSPjtVWP9w3c+ulaavDlJBEUb41jo1uBoVugtEK9URfcySYbwy3hwGaFLL0+41O0L1pyQ73miVYizPqLbMiq+YDnUirQFHxpnUvp561vaYntIBS26uSy5b4Tq3ywjOGgmSrGDlq6Ktp8VgswmO9l/76bnmc3vl0/n7Juk9W6TjBSpGw99iexg="

    const-wide v6, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v8, 0x32fcf9aad6d8e030L    # 4.4021851718843173E-63

    const-wide v10, 0x3402c9293c90ce9bL    # 3.740935359634674E-58

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::l5Db6n/LYfFpty4ZT7l/t3PqZhyMdgsc7dmEGcf6dIU="

    const/16 v16, 0x7a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lrhi;->b()Lrhj;

    move-result-object v3

    .line 124
    iget-object v4, v0, Lrgw;->i:Ljkq;

    invoke-virtual {v4}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    iget-object v4, v0, Lrgw;->i:Ljkq;

    invoke-virtual {v4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgi;

    invoke-virtual {v4, v1}, Lrgi;->a(Lrhi;)V

    .line 131
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v4

    .line 136
    :goto_1
    invoke-interface {v3}, Lrhj;->isApplicable()Lio/reactivex/Single;

    move-result-object v3

    new-instance v5, L-$$Lambda$rgw$ijSw0BNfr6bWGF4BxXXocgdBmiY;

    invoke-direct {v5, v1}, L-$$Lambda$rgw$ijSw0BNfr6bWGF4BxXXocgdBmiY;-><init>(Lrhi;)V

    .line 137
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, L-$$Lambda$rgw$Y7OxkQGUHVJV58OEJQeJZaOB0Og;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v1, v5}, L-$$Lambda$rgw$Y7OxkQGUHVJV58OEJQeJZaOB0Og;-><init>(Lrgw;Lrhi;Lamti;)V

    .line 149
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v1

    .line 148
    invoke-interface {v3, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_3

    .line 171
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Lrhi;Lamti;Ljava/lang/Boolean;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIXGiCbTZztHOts+zx0YWuo0="

    const-string v5, "enc::oTc+ORVKz1BB3ZRouoodY65/0aRwNgm0z2s4n/16mm36XidJsqGM/ABfFS6PtO5SFhnuoFd1162d4DEydazwXMr/S0KxlfvNNWhvgdv60EwgO6wypGP9VAzc+8xNIR8ycb9vmBsE/rhDs51e+Gq6stDNdeL2O+RHS4ohN4ZkfZBZWhsuGMXycP6uBpcS1ZvaGEufEoQSPpE9u6ezoIfz7Nw6S1rA0mgm9w4m3Xm+C4CcMmRznox2UBcgkeGtyLLpely/2d7fBjoVh5yk5mkuVg=="

    const-wide v6, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v8, 0x32fcf9aad6d8e030L    # 4.4021851718843173E-63

    const-wide v10, -0x5dcdbc4997143087L    # -5.850728144503356E-144

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::l5Db6n/LYfFpty4ZT7l/t3PqZhyMdgsc7dmEGcf6dIU="

    const/16 v16, 0x97

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 151
    :goto_0
    iget-object v3, v0, Lrgw;->i:Ljkq;

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    iget-object v3, v0, Lrgw;->i:Ljkq;

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgi;

    invoke-virtual {v3, v1}, Lrgi;->b(Lrhi;)V

    .line 155
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const-string v3, "PlusOneStep %s is applicable"

    .line 156
    new-array v5, v5, [Ljava/lang/Object;

    .line 157
    invoke-virtual/range {p1 .. p1}, Lrhi;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 156
    invoke-static {v3, v5}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v3, v0, Lrgw;->f:Ljava/util/Set;

    move-object/from16 v4, p2

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual/range {p0 .. p0}, Lrgw;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lrhe;

    invoke-virtual {v3, v1}, Lrhe;->a(Lrhi;)V

    goto :goto_1

    :cond_2
    const-string v3, "PlusOneStep %s is not applicable"

    .line 164
    new-array v5, v5, [Ljava/lang/Object;

    .line 166
    invoke-virtual/range {p1 .. p1}, Lrhi;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    .line 164
    invoke-static {v3, v5}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-direct/range {p0 .. p0}, Lrgw;->k()V

    .line 168
    invoke-direct/range {p0 .. p0}, Lrgw;->j()V

    :goto_1
    if-eqz v2, :cond_3

    .line 170
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lamti;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIXGiCbTZztHOts+zx0YWuo0="

    const-string v4, "enc::7wHOsw6AhaWquhIpPgWy0B/XPeam1A/iSA6Eu5IQVElDbx1L2rhHT0xHI7uN4/unMMcgAiSjs6QzCbcVicEwDXybGug3t+NFbCg35x3SHGo="

    const-wide v5, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v7, 0x32fcf9aad6d8e030L    # 4.4021851718843173E-63

    const-wide v9, -0x3d955f521db18ee5L    # -9.149191993475345E11

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::l5Db6n/LYfFpty4ZT7l/t3PqZhyMdgsc7dmEGcf6dIU="

    const/16 v15, 0xb5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 181
    :goto_0
    iget-object v2, v0, Lrgw;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrht;

    .line 182
    iget-object v4, v0, Lrgw;->f:Ljava/util/Set;

    move-object/from16 v5, p1

    invoke-interface {v3, v4, v5}, Lrht;->a(Ljava/util/Set;Lamti;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 187
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method static synthetic b(Lrgw;)Ljkq;
    .locals 0

    .line 42
    iget-object p0, p0, Lrgw;->i:Ljkq;

    return-object p0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIXGiCbTZztHOts+zx0YWuo0="

    const-string v3, "enc::CfaGZiXqcEwlHffE394Go2F2rB6QEily97c3Oj/P3XY="

    const-wide v4, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v6, 0x32fcf9aad6d8e030L    # 4.4021851718843173E-63

    const-wide v8, 0x78534510a8928097L    # 4.072048905287913E271

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::l5Db6n/LYfFpty4ZT7l/t3PqZhyMdgsc7dmEGcf6dIU="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lrgw;->k:Lrhi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrgw;->i:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lrgw;->i:Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgi;

    iget-object v2, p0, Lrgw;->k:Lrhi;

    invoke-virtual {v1, v2}, Lrgi;->d(Lrhi;)V

    .line 91
    :cond_1
    invoke-direct {p0}, Lrgw;->k()V

    .line 93
    iget-object v1, p0, Lrgw;->d:Lrgx;

    invoke-interface {v1}, Lrgx;->a()V

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lrgw;->j:Z

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lrgw;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lrgw;->k()V

    return-void
.end method

.method static synthetic d(Lrgw;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lrgw;->j()V

    return-void
.end method

.method static synthetic e(Lrgw;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lrgw;->c()V

    return-void
.end method

.method static synthetic f(Lrgw;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lrgw;->j:Z

    return p0
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIXGiCbTZztHOts+zx0YWuo0="

    const-string v3, "enc::8gWB7dce0XtUxVaDR5KHthTiUPuDFVwCMz6Vi6ulIU8="

    const-wide v4, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v6, 0x32fcf9aad6d8e030L    # 4.4021851718843173E-63

    const-wide v8, 0x72f6993dffa71164L    # 6.172172538977576E245

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::l5Db6n/LYfFpty4ZT7l/t3PqZhyMdgsc7dmEGcf6dIU="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lrgw;->k:Lrhi;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljkr;->a(Z)V

    .line 100
    iget-object v1, p0, Lrgw;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    if-eqz v1, :cond_3

    .line 103
    iget-object v2, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lrhi;

    .line 104
    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lamti;

    .line 105
    invoke-direct {p0, v1}, Lrgw;->a(Lamti;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    invoke-direct {p0}, Lrgw;->j()V

    goto :goto_2

    .line 110
    :cond_2
    iput-object v2, p0, Lrgw;->k:Lrhi;

    .line 111
    iget-object v2, p0, Lrgw;->k:Lrhi;

    invoke-direct {p0, v2, v1}, Lrgw;->a(Lrhi;Lamti;)V

    goto :goto_2

    .line 113
    :cond_3
    iget-object v1, p0, Lrgw;->i:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p0, Lrgw;->i:Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgi;

    invoke-virtual {v1}, Lrgi;->b()V

    .line 116
    :cond_4
    iget-object v1, p0, Lrgw;->d:Lrgx;

    invoke-interface {v1}, Lrgx;->b()V

    :goto_2
    if-eqz v0, :cond_5

    .line 118
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIXGiCbTZztHOts+zx0YWuo0="

    const-string v5, "enc::p0J6cuCWN9mex/0lpnQWTcyx+UnVdaY75aY8N4DpklkSarXpWyxLaLhU220GNPuY"

    const-wide v6, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v8, 0x32fcf9aad6d8e030L    # 4.4021851718843173E-63

    const-wide v10, -0x30750a0203b7dd06L    # -1.5243455671706002E75

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::l5Db6n/LYfFpty4ZT7l/t3PqZhyMdgsc7dmEGcf6dIU="

    const/16 v16, 0xae

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 174
    :goto_0
    iget-object v3, v0, Lrgw;->k:Lrhi;

    if-eqz v3, :cond_1

    const-string v3, "PlusOneStep %s ended"

    const/4 v4, 0x1

    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lrgw;->k:Lrhi;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput-object v2, v0, Lrgw;->k:Lrhi;

    :cond_1
    if-eqz v1, :cond_2

    .line 178
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$Y7OxkQGUHVJV58OEJQeJZaOB0Og(Lrgw;Lrhi;Lamti;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrgw;->a(Lrhi;Lamti;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$ijSw0BNfr6bWGF4BxXXocgdBmiY(Lrhi;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lrgw;->a(Lrhi;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIXGiCbTZztHOts+zx0YWuo0="

    const-string v3, "enc::mpp+PcOdVvHaHVc+1VpO6fZgMw1Dty2mCHJN1FHeiEM="

    const-wide v4, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v6, 0x32fcf9aad6d8e030L    # 4.4021851718843173E-63

    const-wide v8, 0x5f9d2500d466e169L    # 3.816059052274553E152

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::l5Db6n/LYfFpty4ZT7l/t3PqZhyMdgsc7dmEGcf6dIU="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-direct {p0}, Lrgw;->c()V

    if-eqz v0, :cond_1

    .line 74
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIXGiCbTZztHOts+zx0YWuo0="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v7, 0x32fcf9aad6d8e030L    # 4.4021851718843173E-63

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::l5Db6n/LYfFpty4ZT7l/t3PqZhyMdgsc7dmEGcf6dIU="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 60
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v2

    const-string v3, "pickup_refinement_tap_to_plusone"

    .line 61
    invoke-interface {v2, v3}, Lopg;->b(Ljava/lang/String;)V

    .line 62
    iget-object v2, v0, Lrgw;->c:Lawxo;

    invoke-interface {v2}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkq;

    iput-object v2, v0, Lrgw;->i:Ljkq;

    .line 63
    iget-object v2, v0, Lrgw;->i:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, v0, Lrgw;->i:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgi;

    invoke-virtual {v2}, Lrgi;->a()V

    .line 66
    :cond_1
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v3, v0, Lrgw;->a:Lrho;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrho;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lrgw;->e:Ljava/util/Queue;

    .line 67
    iget-object v2, v0, Lrgw;->b:Lrhu;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrhu;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lrgw;->h:Ljava/util/List;

    .line 68
    invoke-direct/range {p0 .. p0}, Lrgw;->j()V

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()Lrhl;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIXGiCbTZztHOts+zx0YWuo0="

    const-string v3, "enc::GYFzhuafSg5I5bVoW8ldcLsHDVuy2s2tBxdOsKFauaMLhmZfeNxnumWOPrSc9S+QwQVo3MqiybBNzEIvJBb2Asq6uwg85FB6MsT/emNswDvUfWOjdkS9VF45CQi0UIP4/azjakBlzRPEXR7fa3/5WF9DCjBhYNiBCs6DjRVzFc0="

    const-wide v4, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v6, 0x32fcf9aad6d8e030L    # 4.4021851718843173E-63

    const-wide v8, -0x3c1e42c342f6f457L    # -1.0225957214730668E19

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::l5Db6n/LYfFpty4ZT7l/t3PqZhyMdgsc7dmEGcf6dIU="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    new-instance v1, Lrgy;

    invoke-direct {v1, p0}, Lrgy;-><init>(Lrgw;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIXGiCbTZztHOts+zx0YWuo0="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v6, 0x32fcf9aad6d8e030L    # 4.4021851718843173E-63

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::l5Db6n/LYfFpty4ZT7l/t3PqZhyMdgsc7dmEGcf6dIU="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-direct {p0}, Lrgw;->c()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
