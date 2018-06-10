.class public Laddf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ladff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laddn;",
        ">;",
        "Ladff;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Laddc;

.field c:Laddk;

.field d:Landroid/view/ViewGroup;

.field e:Laddi;

.field f:Loqk;

.field h:Ladcs;

.field private i:Lio/reactivex/disposables/Disposable;

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Lio/reactivex/disposables/Disposable;

.field private l:Laddo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 69
    new-instance v0, Laddo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Laddo;-><init>(ZZZ)V

    iput-object v0, p0, Laddf;->l:Laddo;

    return-void
.end method

.method private static synthetic a(Laumy;)Laddg;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb4y7I8uQa2YbsEVFOO2Zntk5bWjuCjwDaGMsKTKYLcXX4nR/IkZvo5THFGa114wfuD6bO22Ig6zxDhVeaiTOfxBn8MsYcyo0ffaxQ6jSZ4uv5xPN+7ZmursdoNA2Y9FvQUe/3iPSC6xKer09fBaTRRSwjK+Jew/HowmNBTHtQ66XV2lv8Fy16sfhCp1dTTLLgA=="

    const-wide v3, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v5, 0x1d55bcf073722c82L

    const-wide v7, 0x153886ae072ce167L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v13, 0x17c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 380
    :goto_0
    sget-object v0, Laddg;->a:Laddg;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Laddf;Laddo;)Laddo;
    .locals 0

    .line 49
    iput-object p1, p0, Laddf;->l:Laddo;

    return-object p1
.end method

.method static synthetic a(Laddf;Ladfc;)Ladfc;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Laddf;->b(Ladfc;)Ladfc;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0bEZVPYYP6TPPEPMMsbUDCLZDwGchicz66ZIIlbkiKHewwtO55whPLoLSAYFD4fF+zbkcirErawJuT5D6j8L4s="

    const-wide v4, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v6, 0x1d55bcf073722c82L

    const-wide v8, -0x4cd2d393d12aded4L    # -3.5458456326791894E-62

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v14, 0x14e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 335
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnn;

    .line 337
    invoke-virtual {v2}, Ljnn;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 341
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method private static synthetic a(Laumy;Ljava/util/Map;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb0+fCTYm1TXs/U9W3WwualbzGpAfLYYZDvQcup+xZLgwXRVy60cC7Qefh1bjPfqIDi21SBFB6mHaPlEjZluZ/yphzrD6wvTS26jFWTy0sNbMvCOLKSCl8hT9RFzx3Wx6Fg=="

    const-wide v3, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v5, 0x1d55bcf073722c82L

    const-wide v7, 0x2c4eb4a878836f62L    # 2.875082586489906E-95

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v13, 0x8e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 142
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v3, "enc::BjWypSyQzp7wEeIOVKMvov7VwzhMoryZsK9uNugnc+g="

    const-wide v4, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v6, 0x1d55bcf073722c82L

    const-wide v8, -0x45eef51b9a7130d7L    # -5.377679797306095E-29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v14, 0x107

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    iget-object v1, p0, Laddf;->e:Laddi;

    invoke-interface {v1}, Laddi;->b()V

    .line 264
    invoke-virtual {p0}, Laddf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laddn;

    invoke-virtual {v1}, Laddn;->a()V

    .line 265
    invoke-virtual {p0}, Laddf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laddn;

    invoke-virtual {v1}, Laddn;->b()V

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Laddf;Ladet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Laddf;->b(Ladet;)V

    return-void
.end method

.method static synthetic a(Laddf;Ladet;Ljkq;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Laddf;->a(Ladet;Ljkq;)V

    return-void
.end method

.method private a(Ladet;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v4, "enc::rxoIPvLBclobwe/IiCVfzjpKJkcvOEh9ZY5VCBjVl36Jkqkp27LA/MtDIW5iZ9kF4LaH1c3PEyAKP1HNzmVd4Jczni9qLMHpupIIIE9v/nPuu7hXHdm7z5kOxXmO1HQK"

    const-wide v5, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v7, 0x1d55bcf073722c82L

    const-wide v9, 0x2c4b1d0fccee6baL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v15, 0x13e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 318
    :goto_0
    iget-object v2, v0, Laddf;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    if-nez v2, :cond_1

    .line 319
    sget-object v2, Laddh;->a:Laddh;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Wrong activity type"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 320
    invoke-virtual {v2, v3, v4, v5}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 324
    :cond_1
    iget-object v2, v0, Laddf;->i:Lio/reactivex/disposables/Disposable;

    invoke-static {v2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 325
    iget-object v2, v0, Laddf;->f:Loqk;

    iget-object v3, v0, Laddf;->b:Laddc;

    .line 328
    invoke-virtual {v3}, Laddc;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Laddf;->a:Landroid/app/Activity;

    check-cast v4, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const/16 v5, 0x912

    iget-object v6, v0, Laddf;->b:Laddc;

    .line 331
    invoke-virtual {v6}, Laddc;->l()[Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-virtual {v2, v3, v4, v5, v6}, Loqk;->b(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v3, L-$$Lambda$addf$rbstxo9M17Z8aY5u_XldwsU320o;->INSTANCE:L-$$Lambda$addf$rbstxo9M17Z8aY5u_XldwsU320o;

    .line 332
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 344
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Laddf$5;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laddf$5;-><init>(Laddf;Ladet;)V

    .line 345
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->b(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    iput-object v2, v0, Laddf;->i:Lio/reactivex/disposables/Disposable;

    :goto_1
    if-eqz v1, :cond_2

    .line 364
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ladet;Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladet;",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v4, "enc::pZ+dagik7Jwaphn/V6LsTad+5dElHQKMOJddyZqNAEaT/jxZkk+S8raiDWO3L1L0KS8oVSjoYu1qE7dFJCyt8aUgaDJO3DhZ1mevA9vPNRmIUSrB5BPZgLXz6/fs5Whqgk/Ylz6dtj2DWoOWHjqpJOwJMwXqS48jlK1De1isYmw="

    const-wide v5, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v7, 0x1d55bcf073722c82L

    const-wide v9, -0x5014d24b226ccc9cL    # -7.334951921679883E-78

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v15, 0x127

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 295
    :goto_0
    invoke-direct/range {p0 .. p2}, Laddf;->b(Ladet;Ljkq;)Laddm;

    move-result-object v2

    .line 296
    iget-object v3, v0, Laddf;->k:Lio/reactivex/disposables/Disposable;

    invoke-static {v3}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 297
    iget-object v3, v0, Laddf;->c:Laddk;

    iget-object v4, v0, Laddf;->b:Laddc;

    .line 299
    invoke-direct/range {p0 .. p2}, Laddf;->b(Ladet;Ljkq;)Laddm;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Laddk;->b(Laddc;Laddm;)Lio/reactivex/Single;

    move-result-object v3

    .line 300
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 301
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laddf$4;

    invoke-direct {v4, v0, v2}, Laddf$4;-><init>(Laddf;Laddm;)V

    .line 302
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    iput-object v2, v0, Laddf;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 315
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ladfc;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v4, "enc::/6zAkfn8D+ujQt7cpSQ0Jz/wRmiTcMGCOkQ6ccDiL24aCDftmF2D40FfEwRgiSsyQtO5d4o6wPVyYo2bsQSGo7Jlof+5gke/RcBkicJwCrQ="

    const-wide v5, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v7, 0x1d55bcf073722c82L

    const-wide v9, 0x45acc1fe8da9d8e8L    # 4.450052526249818E27

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v15, 0xeb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 235
    :goto_0
    iget-object v2, v0, Laddf;->h:Ladcs;

    invoke-virtual {v2}, Ladcs;->a()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual/range {p1 .. p1}, Ladfc;->B()Ladfd;

    move-result-object v3

    .line 239
    invoke-virtual {v3, v2}, Ladfd;->a(Ljava/lang/String;)Ladfd;

    move-result-object v3

    iget-object v4, v0, Laddf;->h:Ladcs;

    iget-object v5, v0, Laddf;->b:Laddc;

    iget-object v6, v0, Laddf;->l:Laddo;

    .line 241
    invoke-virtual {v4, v5, v6}, Ladcs;->b(Laddc;Laddo;)Lio/reactivex/functions/Function;

    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Ladfd;->a(Lio/reactivex/functions/Function;)Ladfd;

    move-result-object v3

    .line 242
    invoke-virtual {v3, v2}, Ladfd;->b(Ljava/lang/String;)Ladfd;

    move-result-object v3

    iget-object v4, v0, Laddf;->h:Ladcs;

    iget-object v5, v0, Laddf;->b:Laddc;

    iget-object v6, v0, Laddf;->l:Laddo;

    .line 244
    invoke-virtual {v4, v5, v6}, Ladcs;->c(Laddc;Laddo;)Lio/reactivex/functions/Function;

    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Ladfd;->b(Lio/reactivex/functions/Function;)Ladfd;

    move-result-object v3

    .line 245
    invoke-virtual {v3, v2}, Ladfd;->c(Ljava/lang/String;)Ladfd;

    move-result-object v3

    iget-object v4, v0, Laddf;->h:Ladcs;

    iget-object v5, v0, Laddf;->b:Laddc;

    iget-object v6, v0, Laddf;->l:Laddo;

    .line 247
    invoke-virtual {v4, v5, v6}, Ladcs;->d(Laddc;Laddo;)Lio/reactivex/functions/Function;

    move-result-object v4

    .line 246
    invoke-virtual {v3, v4}, Ladfd;->c(Lio/reactivex/functions/Function;)Ladfd;

    move-result-object v3

    .line 248
    invoke-virtual {v3, v2}, Ladfd;->d(Ljava/lang/String;)Ladfd;

    move-result-object v3

    iget-object v4, v0, Laddf;->h:Ladcs;

    iget-object v5, v0, Laddf;->b:Laddc;

    iget-object v6, v0, Laddf;->l:Laddo;

    .line 250
    invoke-virtual {v4, v5, v6}, Ladcs;->e(Laddc;Laddo;)Lio/reactivex/functions/Function;

    move-result-object v4

    .line 249
    invoke-virtual {v3, v4}, Ladfd;->d(Lio/reactivex/functions/Function;)Ladfd;

    move-result-object v3

    .line 251
    invoke-virtual {v3, v2}, Ladfd;->e(Ljava/lang/String;)Ladfd;

    move-result-object v2

    iget-object v3, v0, Laddf;->h:Ladcs;

    iget-object v4, v0, Laddf;->b:Laddc;

    iget-object v5, v0, Laddf;->l:Laddo;

    .line 253
    invoke-virtual {v3, v4, v5}, Ladcs;->f(Laddc;Laddo;)Lio/reactivex/functions/Function;

    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Ladfd;->e(Lio/reactivex/functions/Function;)Ladfd;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ladfd;->a()Ladfc;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ladfc;->a()Ladfj;

    move-result-object v3

    sget-object v4, Ladfj;->b:Ladfj;

    if-ne v3, v4, :cond_1

    .line 256
    invoke-virtual/range {p0 .. p0}, Laddf;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laddn;

    invoke-virtual {v3, v2}, Laddn;->a(Ladfc;)V

    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laddf;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laddn;

    invoke-virtual {v3, v2}, Laddn;->b(Ladfc;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 260
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Laddf;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Laddf;->c()Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Laumy;)Laddg;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb4y7I8uQa2YbsEVFOO2Zntk5bWjuCjwDaGMsKTKYLcXX33d64Fz473zEVhLAuLYJM1yzsprwCuusVN0VGU1FzIbd6TS2YC0zENG+oynQQOtd4/gH5ArlDZejI5Ne5CoHSRNHBMjh5RN3bieNRE5WCa0RPz7t7CWHVXDn1kByJ0h7nWIUz4peyHr1wS6xurQIyg=="

    const-wide v3, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v5, 0x1d55bcf073722c82L

    const-wide v7, 0x7584650652826f6aL

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v13, 0x17b

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 379
    :goto_0
    sget-object v0, Laddg;->b:Laddg;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method static synthetic b(Laddf;Ladet;Ljkq;)Laddm;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Laddf;->b(Ladet;Ljkq;)Laddm;

    move-result-object p0

    return-object p0
.end method

.method private b(Ladet;Ljkq;)Laddm;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladet;",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Laddm;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v5, "enc::ETfxwB/pzR9eyPJX1kRR0I62+2KELridyQTzK15wecSkJDG9eZb4HJXkjHB7tIZKA/9So0PEV708rfnCoCDlC/LvjiAPrLH5MgVPifS2iy495PFUgaElVrU+WHWA7I5N66PO+dpEIrDDWwfiO3K84bMc7w4yR7qhxuzclU1cdhoaq4Ee0bDkssRV245JPxD+a2lsbSsU30dq2QF/gn6B1A=="

    const-wide v6, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v8, 0x1d55bcf073722c82L

    const-wide v10, -0xaa06d3785ff3febL    # -2.370376181017303E257

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v16, 0x19a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 410
    invoke-direct/range {p0 .. p0}, Laddf;->c()Z

    move-result v3

    .line 412
    invoke-direct/range {p0 .. p0}, Laddf;->j()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Laddf;->b:Laddc;

    invoke-virtual {v1}, Laddc;->c()Ladfc;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 414
    :goto_1
    iget-object v1, v0, Laddf;->l:Laddo;

    .line 415
    invoke-virtual {v1}, Laddo;->a()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v3, :cond_2

    iget-object v1, v0, Laddf;->b:Laddc;

    .line 416
    invoke-virtual {v1}, Laddc;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Ladet;->a:Ladet;

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 418
    :goto_3
    new-instance v8, Laddo;

    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    sget-object v9, Ladet;->b:Ladet;

    if-ne v2, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v6, :cond_6

    sget-object v10, Ladet;->a:Ladet;

    if-ne v2, v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-direct {v8, v1, v9, v4}, Laddo;-><init>(ZZZ)V

    .line 423
    new-instance v9, Laddm;

    move-object v1, v9

    move-object/from16 v2, p1

    move v4, v6

    move-object v5, v8

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Laddm;-><init>(Ladet;ZZLaddo;Ljkq;)V

    if-eqz v7, :cond_7

    invoke-interface {v7}, Laxfz;->i()V

    :cond_7
    return-object v9
.end method

.method private b(Ladfc;)Ladfc;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v3, "enc::cnMcbKVWmS3LeWSd0+9NX5yoanWYlT1RBkyEklgHMLrWgAQOMzM/Yj8nsIKfLibj0JWBYiE0b9+AnCpH1H+kDSQFr8OZdMOP+b79abDA//+3Hlfv+pbiUYBtD9Z357H/D7KPbB/u2Uemsk1P6ZVbM1aZjSiEU18BbdsKuHouOTA="

    const-wide v4, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v6, 0x1d55bcf073722c82L

    const-wide v8, -0x168c806292e02a7fL    # -9.328208600589187E199

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v14, 0x11c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ladfc;->B()Ladfd;

    move-result-object v1

    .line 286
    invoke-virtual/range {p1 .. p1}, Ladfc;->f()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Laddf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    invoke-virtual/range {p1 .. p1}, Ladfc;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ladfd;->c(I)Ladfd;

    move-result-object v1

    .line 290
    :cond_1
    invoke-virtual {v1}, Ladfd;->a()Ladfc;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method static synthetic b(Laddf;Ladet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Laddf;->a(Ladet;)V

    return-void
.end method

.method static synthetic b(Laddf;Ladfc;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Laddf;->a(Ladfc;)V

    return-void
.end method

.method private b(Ladet;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v4, "enc::trTLq0kwTMBxtUSRrYpJ5vOiQqvT5Uy33uzWg2t2duADGxYj3xLLCgQZdC1dukmsWxNgc9GIoDJg+NJhCZxaFc2G0PujQmc9W09+LGumNL9HPj2tNJPAxM6hsCR+BGKa"

    const-wide v5, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v7, 0x1d55bcf073722c82L

    const-wide v9, 0x1cfc774c708eaaa6L    # 4.71421130541797E-169

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v15, 0x16f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 367
    :goto_0
    iget-object v2, v0, Laddf;->d:Landroid/view/ViewGroup;

    .line 368
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v2

    iget-object v3, v0, Laddf;->b:Laddc;

    .line 369
    invoke-virtual {v3}, Laddc;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lawhe;->a(I)Lawhe;

    move-result-object v2

    const/4 v3, 0x0

    .line 370
    invoke-virtual {v2, v3}, Lawhe;->c(Z)Lawhe;

    move-result-object v2

    iget-object v3, v0, Laddf;->b:Laddc;

    .line 371
    invoke-virtual {v3}, Laddc;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lawhe;->b(I)Lawhe;

    move-result-object v2

    iget-object v3, v0, Laddf;->b:Laddc;

    .line 372
    invoke-virtual {v3}, Laddc;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lawhe;->d(I)Lawhe;

    move-result-object v2

    iget-object v3, v0, Laddf;->b:Laddc;

    .line 373
    invoke-virtual {v3}, Laddc;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lawhe;->c(I)Lawhe;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lawhe;->a()Lawhd;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 378
    invoke-virtual {v2}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$addf$wXNR1u5fWlxELdkwmCP-q2SrJhE;->INSTANCE:L-$$Lambda$addf$wXNR1u5fWlxELdkwmCP-q2SrJhE;

    .line 379
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 380
    invoke-virtual {v2}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$addf$O_Z4wH5aNIGc_-41AmNMUzliljw;->INSTANCE:L-$$Lambda$addf$O_Z4wH5aNIGc_-41AmNMUzliljw;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    .line 382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 383
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v4, Laddf$6;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v2, v5}, Laddf$6;-><init>(Laddf;Lawhd;Ladet;)V

    .line 384
    invoke-interface {v3, v4}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 401
    invoke-virtual {v2}, Lawhd;->a()V

    if-eqz v1, :cond_1

    .line 402
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v3, "enc::JyQUPB7getK5uttHuO5Qq2eB4KTJfCTXTWDD62mKhmU="

    const-wide v4, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v6, 0x1d55bcf073722c82L

    const-wide v8, 0x6ceff161730a03efL    # 5.50580910064001E216

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v14, 0x10d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    iget-object v1, p0, Laddf;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 270
    sget-object v1, Laddh;->a:Laddh;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Wrong activity type"

    new-array v5, v2, [Ljava/lang/Object;

    .line 271
    invoke-virtual {v1, v3, v4, v5}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 275
    :cond_1
    iget-object v1, p0, Laddf;->b:Laddc;

    invoke-virtual {v1}, Laddc;->l()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 276
    iget-object v6, p0, Laddf;->f:Loqk;

    iget-object v7, p0, Laddf;->a:Landroid/app/Activity;

    invoke-virtual {v6, v7, v5}, Loqk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 280
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method static synthetic b(Laddf;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Laddf;->j()Z

    move-result p0

    return p0
.end method

.method private c(Ladet;)Laddm;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v3, "enc::ETfxwB/pzR9eyPJX1kRR0I62+2KELridyQTzK15wecSkJDG9eZb4HJXkjHB7tIZKA/9So0PEV708rfnCoCDlC3nQ6/5cPpGc2csZRbgPwrNzGOvTefYY6AbKjjw1D1Zx9zzeeF1m1EwSrJqj8in8c7bT+oZRSGFxGvUmVPMJUVU="

    const-wide v4, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v6, 0x1d55bcf073722c82L

    const-wide v8, -0x4861948bbaaa46e1L    # -8.730038070072038E-41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v14, 0x195

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 405
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {p0, v3, v1}, Laddf;->b(Ladet;Ljkq;)Laddm;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic c(Laddf;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Laddf;->a()V

    return-void
.end method

.method private c()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v3, "enc::avsQ84TXCPWO24rvr9Y4d4dBPAzsxYNTI4i9jo/+reg="

    const-wide v4, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v6, 0x1d55bcf073722c82L

    const-wide v8, -0x391a1e5a7b89e685L    # -3.5504653072394603E33

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v14, 0x1b0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 432
    :goto_0
    iget-object v1, p0, Laddf;->b:Laddc;

    invoke-virtual {v1}, Laddc;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laddf;->l:Laddo;

    .line 433
    invoke-virtual {v1}, Laddo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laddf;->l:Laddo;

    .line 434
    invoke-virtual {v1}, Laddo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laddf;->b:Laddc;

    invoke-virtual {v1}, Laddc;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 432
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method static synthetic d(Laddf;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Laddf;->b()Z

    move-result p0

    return p0
.end method

.method private j()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v3, "enc::HG8YmadoqYYrlIYkcnMK9e0Owb+WfiZ0lS90ORCpTvYOMM9kkgswwmwW7VHMFYSp"

    const-wide v4, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v6, 0x1d55bcf073722c82L

    const-wide v8, -0x170e724bfd1330eL    # -4.1651006858963E301

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v14, 0x1b6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 438
    :goto_0
    invoke-direct {p0}, Laddf;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laddf;->l:Laddo;

    invoke-virtual {v1}, Laddo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public static synthetic lambda$O_Z4wH5aNIGc_-41AmNMUzliljw(Laumy;)Laddg;
    .locals 0

    invoke-static {p0}, Laddf;->a(Laumy;)Laddg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oTLYqm1FUc01BQcMnN9NrrwvL08(Laumy;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Laddf;->a(Laumy;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rbstxo9M17Z8aY5u_XldwsU320o(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laddf;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wXNR1u5fWlxELdkwmCP-q2SrJhE(Laumy;)Laddg;
    .locals 0

    invoke-static {p0}, Laddf;->b(Laumy;)Laddg;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v7, 0x1d55bcf073722c82L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 74
    iget-object v2, v0, Laddf;->e:Laddi;

    invoke-interface {v2}, Laddi;->a()V

    .line 75
    iget-object v2, v0, Laddf;->c:Laddk;

    iget-object v3, v0, Laddf;->b:Laddc;

    .line 77
    invoke-interface {v2, v3}, Laddk;->a(Laddc;)Lio/reactivex/Single;

    move-result-object v2

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laddf$1;

    invoke-direct {v3, v0}, Laddf$1;-><init>(Laddf;)V

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v2

    check-cast v2, Lio/reactivex/observers/DisposableSingleObserver;

    if-eqz v1, :cond_1

    .line 109
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v6, 0x1d55bcf073722c82L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v14, 0xe5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-direct {p0}, Laddf;->a()V

    .line 230
    iget-object v1, p0, Laddf;->e:Laddi;

    sget-object v2, Ladet;->c:Ladet;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Laddf;->b(Ladet;Ljkq;)Laddm;

    move-result-object v2

    invoke-interface {v1, v2}, Laddi;->a(Laddm;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v6, 0x1d55bcf073722c82L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 114
    invoke-direct {p0}, Laddf;->a()V

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public onPrimerAction(Ladet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJNZRnrqXVWC6hROP0akVg3"

    const-string v5, "enc::hYGEAJR62qsCjJUL7yRcaAnsunVDgXKX5bByrIPu3ws5/Ek/82BKqNgir9+AvIk7BexhA4Lfe0pMQ/b7dB0eGg2/HWhQNBcC/c1Kgy6GlEw="

    const-wide v6, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v8, 0x1d55bcf073722c82L

    const-wide v10, -0x23d13cbfa22ded27L    # -1.1179761140709212E136

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::053ZWR5vo+kzq/BslgVpkYQSnrzFnvUBJ2bD0TgZOgU="

    const/16 v16, 0x7c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 124
    :goto_0
    iget-object v3, v0, Laddf;->j:Lio/reactivex/disposables/Disposable;

    invoke-static {v3}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 125
    sget-object v3, Laddf$7;->a:[I

    invoke-virtual/range {p1 .. p1}, Ladet;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 198
    iget-object v3, v0, Laddf;->c:Laddk;

    iget-object v4, v0, Laddf;->b:Laddc;

    .line 200
    invoke-direct/range {p0 .. p1}, Laddf;->c(Ladet;)Laddm;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Laddk;->a(Laddc;Laddm;)Lio/reactivex/Single;

    move-result-object v3

    .line 201
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 202
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laddf$3;

    invoke-direct {v4, v0, v1}, Laddf$3;-><init>(Laddf;Ladet;)V

    .line 203
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, v0, Laddf;->j:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 127
    :cond_1
    iget-object v3, v0, Laddf;->a:Landroid/app/Activity;

    instance-of v3, v3, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    if-nez v3, :cond_2

    .line 128
    sget-object v1, Laddh;->a:Laddh;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Wrong activity type"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v1, v3, v4, v5}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v3, v0, Laddf;->c:Laddk;

    iget-object v4, v0, Laddf;->b:Laddc;

    .line 135
    invoke-direct/range {p0 .. p1}, Laddf;->c(Ladet;)Laddm;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Laddk;->a(Laddc;Laddm;)Lio/reactivex/Single;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lio/reactivex/Single;->e()Lio/reactivex/Maybe;

    move-result-object v3

    iget-object v4, v0, Laddf;->f:Loqk;

    iget-object v5, v0, Laddf;->b:Laddc;

    .line 138
    invoke-virtual {v5}, Laddc;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Laddf;->a:Landroid/app/Activity;

    check-cast v6, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const/16 v7, 0x79

    iget-object v8, v0, Laddf;->b:Laddc;

    .line 141
    invoke-virtual {v8}, Laddc;->l()[Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {v4, v5, v6, v7, v8}, Loqk;->a(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v4

    sget-object v5, L-$$Lambda$addf$oTLYqm1FUc01BQcMnN9NrrwvL08;->INSTANCE:L-$$Lambda$addf$oTLYqm1FUc01BQcMnN9NrrwvL08;

    .line 133
    invoke-static {v3, v4, v5}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 144
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v4, Laddf$2;

    invoke-direct {v4, v0, v1}, Laddf$2;-><init>(Laddf;Ladet;)V

    .line 145
    invoke-interface {v3, v4}, Lcom/uber/autodispose/MaybeSubscribeProxy;->b(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, v0, Laddf;->j:Lio/reactivex/disposables/Disposable;

    :goto_1
    if-eqz v2, :cond_3

    .line 225
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method
