.class public Laptu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapuc;


# instance fields
.field private final a:Z

.field private final b:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lofc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhcw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/network/ramen/RamenChannel;

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lapub;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljava/util/List<",
            "+",
            "Lapts;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljava/util/List<",
            "Laptw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljyi;

.field private final l:Loet;

.field private final m:Ljkk;

.field private final n:Lgey;

.field private final o:Lhce;

.field private final p:Lapud;

.field private final q:Loel;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Lio/reactivex/disposables/CompositeDisposable;

.field private t:Laptz;

.field private volatile u:Z


# direct methods
.method constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Lio/reactivex/Observable;Lio/reactivex/Observable;Lawxo;Lawxo;Lgmi;Laptz;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lgey;Lio/reactivex/Observable;Ljyi;Loet;Ljkk;Lawxo;Lhce;ZLapud;Loel;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            "Lio/reactivex/Observable<",
            "Lapub;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;",
            "Lawxo<",
            "Ljava/util/List<",
            "Laptw;",
            ">;>;",
            "Lawxo<",
            "Ljava/util/List<",
            "+",
            "Lapts;",
            ">;>;",
            "Lgmi<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Laptz;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "Lgey;",
            "Lio/reactivex/Observable<",
            "Lhcw;",
            ">;",
            "Ljyi;",
            "Loet;",
            "Ljkk;",
            "Lawxo<",
            "Lofc;",
            ">;",
            "Lhce;",
            "Z",
            "Lapud;",
            "Loel;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v0, Laptu;->u:Z

    move-object v1, p1

    .line 158
    iput-object v1, v0, Laptu;->e:Lcom/ubercab/network/ramen/RamenChannel;

    move-object v1, p3

    .line 159
    iput-object v1, v0, Laptu;->f:Lio/reactivex/Observable;

    move-object v1, p2

    .line 160
    iput-object v1, v0, Laptu;->g:Lio/reactivex/Observable;

    move-object v1, p4

    .line 161
    iput-object v1, v0, Laptu;->j:Lawxo;

    move-object v1, p5

    .line 162
    iput-object v1, v0, Laptu;->h:Lawxo;

    move-object v1, p6

    .line 163
    iput-object v1, v0, Laptu;->i:Lgmi;

    move-object v1, p8

    .line 164
    iput-object v1, v0, Laptu;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p9

    .line 165
    iput-object v1, v0, Laptu;->c:Ljava/lang/String;

    move-object v1, p11

    .line 166
    iput-object v1, v0, Laptu;->d:Lio/reactivex/Observable;

    move-object/from16 v1, p15

    .line 167
    iput-object v1, v0, Laptu;->b:Lawxo;

    move/from16 v1, p17

    .line 168
    iput-boolean v1, v0, Laptu;->a:Z

    move-object v1, p7

    .line 169
    iput-object v1, v0, Laptu;->t:Laptz;

    move-object v1, p12

    .line 170
    iput-object v1, v0, Laptu;->k:Ljyi;

    move-object v1, p13

    .line 171
    iput-object v1, v0, Laptu;->l:Loet;

    move-object/from16 v1, p14

    .line 172
    iput-object v1, v0, Laptu;->m:Ljkk;

    move-object v1, p10

    .line 173
    iput-object v1, v0, Laptu;->n:Lgey;

    move-object/from16 v1, p16

    .line 174
    iput-object v1, v0, Laptu;->o:Lhce;

    move-object/from16 v1, p18

    .line 175
    iput-object v1, v0, Laptu;->p:Lapud;

    move-object/from16 v1, p19

    .line 176
    iput-object v1, v0, Laptu;->q:Loel;

    move-object/from16 v1, p20

    .line 177
    iput-object v1, v0, Laptu;->s:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Lio/reactivex/Observable;Lio/reactivex/Observable;Lawxo;Lawxo;Ljkq;Ljava/lang/String;Lgey;Lio/reactivex/Observable;Ljyi;Loet;Ljkk;Lawxo;Lhce;ZLapud;Loel;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            "Lio/reactivex/Observable<",
            "Lapub;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;",
            "Lawxo<",
            "Ljava/util/List<",
            "+",
            "Lapts;",
            ">;>;",
            "Lawxo<",
            "Ljava/util/List<",
            "Laptw;",
            ">;>;",
            "Ljkq<",
            "Lgmi<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;",
            "Ljava/lang/String;",
            "Lgey;",
            "Lio/reactivex/Observable<",
            "Lhcw;",
            ">;",
            "Ljyi;",
            "Loet;",
            "Ljkk;",
            "Lawxo<",
            "Lofc;",
            ">;",
            "Lhce;",
            "Z",
            "Lapud;",
            "Loel;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-virtual/range {p6 .. p6}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual/range {p6 .. p6}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmi;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 119
    :cond_0
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v9, v0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    move-object/from16 v21, v0

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    .line 111
    invoke-direct/range {v1 .. v21}, Laptu;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Lio/reactivex/Observable;Lio/reactivex/Observable;Lawxo;Lawxo;Lgmi;Laptz;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lgey;Lio/reactivex/Observable;Ljyi;Loet;Ljkk;Lawxo;Lhce;ZLapud;Loel;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private a(Lio/reactivex/Observable;Lio/reactivex/Observable;Ljyi;Loet;Ljkk;Lgey;Lhce;)Laptz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Ljyi;",
            "Loet;",
            "Ljkk;",
            "Lgey;",
            "Lhce;",
            ")",
            "Laptz;"
        }
    .end annotation

    .line 292
    new-instance v7, Laptz;

    .line 293
    invoke-virtual {p0, p1, p2}, Laptu;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    move-object v0, v7

    move-object v2, p3

    move-object v3, p6

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Laptz;-><init>(Lio/reactivex/Observable;Ljyi;Lgey;Loet;Ljkk;Lhce;)V

    return-object v7
.end method

.method static synthetic a(Laptu;)Lapud;
    .locals 0

    .line 58
    iget-object p0, p0, Laptu;->p:Lapud;

    return-object p0
.end method

.method private synthetic a(ILjkq;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 357
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 359
    iget-object v0, p0, Laptu;->e:Lcom/ubercab/network/ramen/RamenChannel;

    iget-object v1, p0, Laptu;->c:Ljava/lang/String;

    const-string v2, "Host Name change detected"

    .line 360
    invoke-virtual {v0, p2, v1, v2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, L-$$Lambda$aptu$qTTBY77d3ajK1vp0aZsPDEso7L8;->INSTANCE:L-$$Lambda$aptu$qTTBY77d3ajK1vp0aZsPDEso7L8;

    .line 361
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    int-to-long v0, p1

    .line 371
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 366
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "RamenClient failed to failover"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 369
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lapub;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapub;->a:Lapub;

    if-ne v0, p0, :cond_0

    return-object p1

    .line 446
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laptu;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Laptu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 273
    iget-object v0, p0, Laptu;->e:Lcom/ubercab/network/ramen/RamenChannel;

    iget-object v1, p0, Laptu;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    sget-object v0, Laptv;->a:Laptv;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "RamenStethoInterceptor fail to receive message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 322
    invoke-virtual {v0, p0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 353
    iget-object p1, p0, Laptu;->f:Lio/reactivex/Observable;

    return-object p1
.end method

.method private b(I)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 326
    new-instance v0, Laptu$1;

    invoke-direct {v0, p0}, Laptu$1;-><init>(Laptu;)V

    .line 341
    invoke-virtual {p0, p1}, Laptu;->a(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 343
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 278
    iget-object v0, p0, Laptu;->e:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Laptu;->e:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->d()V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/network/ramen/model/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Laptu;->b:Lawxo;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Laptu;->b:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    invoke-virtual {v0, p1}, Lofc;->a(Lcom/ubercab/network/ramen/model/Message;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Laptu;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Laptu;->a:Z

    return p0
.end method

.method static synthetic c(Laptu;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Laptu;->b()V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Laptu;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Laptu;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 302
    iget-object v0, p0, Laptu;->t:Laptz;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Laptu;->t:Laptz;

    invoke-virtual {v0}, Laptz;->a()V

    .line 305
    :cond_0
    iget-object v0, p0, Laptu;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private f()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 309
    new-instance v0, L-$$Lambda$aptu$4g_pYq7enRSm-p7bS6CSbczKZ3c;

    invoke-direct {v0, p0}, L-$$Lambda$aptu$4g_pYq7enRSm-p7bS6CSbczKZ3c;-><init>(Laptu;)V

    .line 316
    iget-object v1, p0, Laptu;->e:Lcom/ubercab/network/ramen/RamenChannel;

    .line 317
    invoke-virtual {v1}, Lcom/ubercab/network/ramen/RamenChannel;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aptu$4w37VR5R2MKqBoQVUm46Mg7Wq2Q;->INSTANCE:L-$$Lambda$aptu$4w37VR5R2MKqBoQVUm46Mg7Wq2Q;

    .line 318
    invoke-virtual {v1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private g()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 379
    new-instance v0, Laptu$2;

    invoke-direct {v0, p0}, Laptu$2;-><init>(Laptu;)V

    .line 389
    iget-object v1, p0, Laptu;->e:Lcom/ubercab/network/ramen/RamenChannel;

    .line 390
    invoke-virtual {v1}, Lcom/ubercab/network/ramen/RamenChannel;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 392
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method private h()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 396
    new-instance v0, Laptu$3;

    invoke-direct {v0, p0}, Laptu$3;-><init>(Laptu;)V

    .line 417
    iget-object v1, p0, Laptu;->d:Lio/reactivex/Observable;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method private i()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 421
    new-instance v0, Laptu$4;

    invoke-direct {v0, p0}, Laptu$4;-><init>(Laptu;)V

    .line 437
    iget-object v1, p0, Laptu;->g:Lio/reactivex/Observable;

    iget-object v2, p0, Laptu;->f:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$aptu$fjVe_ncr7moVmTOwkrjAx24eFJ8;->INSTANCE:L-$$Lambda$aptu$fjVe_ncr7moVmTOwkrjAx24eFJ8;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 448
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public static synthetic lambda$4g_pYq7enRSm-p7bS6CSbczKZ3c(Laptu;Lcom/ubercab/network/ramen/model/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Laptu;->b(Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method

.method public static synthetic lambda$4w37VR5R2MKqBoQVUm46Mg7Wq2Q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Laptu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$F0G36FQSRT8RrbqSRRRBwG1I4Zo(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Laptu;->c(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Ho60P9WENJnOGN5fnuOC7deWtkg(Laptu;ILjkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Laptu;->a(ILjkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QQfmChSmkOF3cIv8Y8Bh8Ud8vGY(Laptu;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laptu;->b(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fjVe_ncr7moVmTOwkrjAx24eFJ8(Lapub;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laptu;->a(Lapub;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qTTBY77d3ajK1vp0aZsPDEso7L8(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Laptu;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Laptu;->q:Loel;

    .line 349
    invoke-interface {v0}, Loel;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aptu$F0G36FQSRT8RrbqSRRRBwG1I4Zo;->INSTANCE:L-$$Lambda$aptu$F0G36FQSRT8RrbqSRRRBwG1I4Zo;

    .line 350
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aptu$QQfmChSmkOF3cIv8Y8Bh8Ud8vGY;

    invoke-direct {v1, p0}, L-$$Lambda$aptu$QQfmChSmkOF3cIv8Y8Bh8Ud8vGY;-><init>(Laptu;)V

    .line 351
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aptu$Ho60P9WENJnOGN5fnuOC7deWtkg;

    invoke-direct {v1, p0, p1}, L-$$Lambda$aptu$Ho60P9WENJnOGN5fnuOC7deWtkg;-><init>(Laptu;I)V

    .line 354
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-static {p2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 9

    .line 183
    iget-object v0, p0, Laptu;->t:Laptz;

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Laptu;->e:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a()Laybo;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Laptu;->i:Lgmi;

    iget-object v4, p0, Laptu;->k:Ljyi;

    iget-object v5, p0, Laptu;->l:Loet;

    iget-object v6, p0, Laptu;->m:Ljkk;

    iget-object v7, p0, Laptu;->n:Lgey;

    iget-object v8, p0, Laptu;->o:Lhce;

    move-object v1, p0

    .line 186
    invoke-direct/range {v1 .. v8}, Laptu;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;Ljyi;Loet;Ljkk;Lgey;Lhce;)Laptz;

    move-result-object v0

    iput-object v0, p0, Laptu;->t:Laptz;

    .line 195
    :cond_0
    iget-boolean v0, p0, Laptu;->u:Z

    if-nez v0, :cond_6

    .line 196
    iget-object v0, p0, Laptu;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Laptu;->s:Lio/reactivex/disposables/CompositeDisposable;

    .line 199
    :cond_1
    iget-object v0, p0, Laptu;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Laptu;->i()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 200
    iget-object v0, p0, Laptu;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Laptu;->h()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 202
    iget-object v0, p0, Laptu;->k:Ljyi;

    sget-object v1, Lapty;->RAMEN_LOG_REPORTER:Lapty;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Laptu;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Laptu;->g()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 206
    :cond_2
    iget-object v0, p0, Laptu;->k:Ljyi;

    sget-object v1, Lapty;->MPN_RAMEN_FAILOVER_REDIRECT:Lapty;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Laptu;->k:Ljyi;

    sget-object v1, Lapty;->MPN_RAMEN_FAILOVER_REDIRECT:Lapty;

    const-string v2, "ramen_failover_retry_value"

    const-wide/16 v3, 0x1

    .line 208
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 210
    iget-object v2, p0, Laptu;->s:Lio/reactivex/disposables/CompositeDisposable;

    long-to-int v0, v0

    invoke-direct {p0, v0}, Laptu;->b(I)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 213
    :cond_3
    iget-object v0, p0, Laptu;->k:Ljyi;

    sget-object v1, Lapty;->MPN_RAMEN_RETRY_INTERVALS:Lapty;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Laptu;->k:Ljyi;

    sget-object v1, Lapty;->MPN_RAMEN_RETRY_INTERVALS:Lapty;

    const-string v2, "ramen_retry_interval_seconds"

    const-wide/16 v3, 0xa

    .line 215
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 220
    iget-object v2, p0, Laptu;->e:Lcom/ubercab/network/ramen/RamenChannel;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/ubercab/network/ramen/RamenChannel;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 222
    iget-object v0, p0, Laptu;->k:Ljyi;

    sget-object v1, Lapty;->MPN_RAMEN_RETRY_INTERVALS:Lapty;

    const-string v2, "ramen_disconnect_interval_seconds"

    const-wide/16 v3, 0x14

    .line 223
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 228
    iget-object v2, p0, Laptu;->e:Lcom/ubercab/network/ramen/RamenChannel;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/ubercab/network/ramen/RamenChannel;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 231
    :cond_4
    iget-boolean v0, p0, Laptu;->a:Z

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Laptu;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Laptu;->f()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_5
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Laptu;->u:Z

    :cond_6
    return-void
.end method

.method public a(Lcom/ubercab/network/ramen/model/Message;)V
    .locals 1

    .line 251
    iget-object v0, p0, Laptu;->i:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 241
    iget-object v0, p0, Laptu;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Laptu;->t:Laptz;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Laptu;->t:Laptz;

    iget-object v1, p0, Laptu;->j:Lawxo;

    .line 244
    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Laptu;->h:Lawxo;

    invoke-interface {v2}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 243
    invoke-virtual {v0, v1, v2}, Laptz;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 260
    invoke-direct {p0}, Laptu;->b()V

    .line 261
    invoke-direct {p0}, Laptu;->e()V

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Laptu;->u:Z

    .line 263
    iget-object v0, p0, Laptu;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method
