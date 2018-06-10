.class public abstract Lobf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lobz;

.field protected final b:Lobe;

.field protected final c:Lnym;

.field protected final d:Lodg;

.field protected final e:Ljava/lang/Object;

.field protected f:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerCalibratedData;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lnzd;

.field protected k:Lio/reactivex/disposables/Disposable;

.field protected l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private m:Loat;

.field private n:Loax;

.field private o:Loaw;


# direct methods
.method protected constructor <init>(Lobz;Lobe;Lnym;Lodg;Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobz;",
            "Lobe;",
            "Lnym;",
            "Lodg;",
            "TA;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lobf;->e:Ljava/lang/Object;

    .line 62
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobf;->f:Lio/reactivex/Flowable;

    .line 63
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobf;->g:Lio/reactivex/Flowable;

    .line 64
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobf;->h:Lio/reactivex/Flowable;

    .line 65
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lobf;->i:Lio/reactivex/Flowable;

    .line 66
    new-instance v0, Lnzd;

    invoke-direct {v0}, Lnzd;-><init>()V

    iput-object v0, p0, Lobf;->j:Lnzd;

    .line 89
    iput-object p1, p0, Lobf;->a:Lobz;

    .line 90
    iput-object p2, p0, Lobf;->b:Lobe;

    .line 91
    iput-object p3, p0, Lobf;->c:Lnym;

    .line 92
    iput-object p4, p0, Lobf;->d:Lodg;

    .line 93
    iput-object p5, p0, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    .line 95
    invoke-virtual {p3}, Lnym;->e()Lnyl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lnyl;->b()I

    move-result p4

    int-to-long p4, p4

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 99
    new-instance p2, Loat;

    .line 102
    invoke-virtual {p1}, Lnyl;->a()Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    move-result-object v5

    move-object v0, p2

    move-wide v1, v3

    invoke-direct/range {v0 .. v5}, Loat;-><init>(JJLcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)V

    iput-object p2, p0, Lobf;->m:Loat;

    .line 105
    :cond_0
    invoke-virtual {p3}, Lnym;->f()Lnyt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lnyt;->b()I

    move-result p4

    int-to-long p4, p4

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 109
    new-instance p2, Loax;

    .line 112
    invoke-virtual {p1}, Lnyt;->a()Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    move-result-object v5

    move-object v0, p2

    move-wide v1, v3

    invoke-direct/range {v0 .. v5}, Loax;-><init>(JJLcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)V

    iput-object p2, p0, Lobf;->n:Loax;

    .line 115
    :cond_1
    invoke-virtual {p3}, Lnym;->h()Lnyp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    invoke-virtual {p1}, Lnyp;->b()I

    move-result p3

    int-to-long p3, p3

    .line 118
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 121
    new-instance p2, Loaw;

    .line 124
    invoke-virtual {p1}, Lnyp;->a()Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    move-result-object v5

    move-object v0, p2

    move-wide v1, v3

    invoke-direct/range {v0 .. v5}, Loaw;-><init>(JJLcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)V

    iput-object p2, p0, Lobf;->o:Loaw;

    :cond_2
    return-void
.end method

.method private a()Lio/reactivex/disposables/CompositeDisposable;
    .locals 2

    .line 258
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 259
    invoke-direct {p0}, Lobf;->c()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 260
    invoke-direct {p0}, Lobf;->m()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 261
    invoke-direct {p0}, Lobf;->n()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 262
    invoke-direct {p0}, Lobf;->o()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 264
    iget-object v1, p0, Lobf;->c:Lnym;

    invoke-virtual {v1}, Lnym;->g()Lnyv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    invoke-direct {p0}, Lobf;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 268
    :cond_0
    iget-object v1, p0, Lobf;->c:Lnym;

    invoke-virtual {v1}, Lnym;->e()Lnyl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 269
    invoke-direct {p0}, Lobf;->d()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 272
    :cond_1
    iget-object v1, p0, Lobf;->c:Lnym;

    invoke-virtual {v1}, Lnym;->f()Lnyt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 273
    invoke-direct {p0}, Lobf;->e()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 276
    :cond_2
    iget-object v1, p0, Lobf;->c:Lnym;

    invoke-virtual {v1}, Lnym;->h()Lnyp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 277
    invoke-direct {p0}, Lobf;->l()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 280
    :cond_3
    iget-object v1, p0, Lobf;->c:Lnym;

    invoke-virtual {v1}, Lnym;->i()Lnyo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 281
    invoke-direct {p0}, Lobf;->p()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 284
    :cond_4
    iget-object v1, p0, Lobf;->c:Lnym;

    invoke-virtual {v1}, Lnym;->j()Lnyw;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 285
    invoke-direct {p0}, Lobf;->q()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 288
    :cond_5
    iget-object v1, p0, Lobf;->c:Lnym;

    invoke-virtual {v1}, Lnym;->k()Lnyx;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 289
    invoke-direct {p0}, Lobf;->r()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 292
    :cond_6
    iget-object v1, p0, Lobf;->c:Lnym;

    invoke-virtual {v1}, Lnym;->l()Lnyy;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 293
    invoke-direct {p0}, Lobf;->s()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 296
    :cond_7
    iget-object v1, p0, Lobf;->c:Lnym;

    invoke-virtual {v1}, Lnym;->m()Lnyz;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 297
    invoke-direct {p0}, Lobf;->t()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 300
    :cond_8
    iget-object v1, p0, Lobf;->c:Lnym;

    invoke-virtual {v1}, Lnym;->n()Lnys;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 301
    invoke-direct {p0}, Lobf;->u()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 304
    :cond_9
    iget-object v1, p0, Lobf;->c:Lnym;

    invoke-virtual {v1}, Lnym;->o()Lnyr;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 305
    invoke-direct {p0}, Lobf;->v()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_a
    return-object v0
.end method

.method static synthetic a(Lobf;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lobf;->w()V

    return-void
.end method

.method private b()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 327
    iget-object v0, p0, Lobf;->b:Lobe;

    invoke-interface {v0}, Lobe;->a()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lobf$1;

    invoke-direct {v1, p0}, Lobf$1;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lobf;)Loat;
    .locals 0

    .line 55
    iget-object p0, p0, Lobf;->m:Loat;

    return-object p0
.end method

.method private c()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 345
    iget-object v0, p0, Lobf;->f:Lio/reactivex/Flowable;

    new-instance v1, Lobf$8;

    invoke-direct {v1, p0}, Lobf$8;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lobf;)Loax;
    .locals 0

    .line 55
    iget-object p0, p0, Lobf;->n:Loax;

    return-object p0
.end method

.method private d()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 364
    iget-object v0, p0, Lobf;->b:Lobe;

    invoke-interface {v0}, Lobe;->b()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lobf$9;

    invoke-direct {v1, p0}, Lobf$9;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lobf;)Loaw;
    .locals 0

    .line 55
    iget-object p0, p0, Lobf;->o:Loaw;

    return-object p0
.end method

.method private e()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 398
    iget-object v0, p0, Lobf;->b:Lobe;

    invoke-interface {v0}, Lobe;->c()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lobf$10;

    invoke-direct {v1, p0}, Lobf$10;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private l()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 432
    iget-object v0, p0, Lobf;->b:Lobe;

    invoke-interface {v0}, Lobe;->d()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lobf$11;

    invoke-direct {v1, p0}, Lobf$11;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private m()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 466
    iget-object v0, p0, Lobf;->g:Lio/reactivex/Flowable;

    new-instance v1, Lobf$12;

    invoke-direct {v1, p0}, Lobf$12;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private n()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 484
    iget-object v0, p0, Lobf;->h:Lio/reactivex/Flowable;

    new-instance v1, Lobf$13;

    invoke-direct {v1, p0}, Lobf$13;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private o()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 502
    iget-object v0, p0, Lobf;->i:Lio/reactivex/Flowable;

    new-instance v1, Lobf$14;

    invoke-direct {v1, p0}, Lobf$14;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private p()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 520
    iget-object v0, p0, Lobf;->b:Lobe;

    invoke-interface {v0}, Lobe;->e()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lobf$15;

    invoke-direct {v1, p0}, Lobf$15;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private q()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 540
    iget-object v0, p0, Lobf;->b:Lobe;

    invoke-interface {v0}, Lobe;->f()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lobf$2;

    invoke-direct {v1, p0}, Lobf$2;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private r()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 558
    iget-object v0, p0, Lobf;->b:Lobe;

    invoke-interface {v0}, Lobe;->g()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lobf$3;

    invoke-direct {v1, p0}, Lobf$3;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private s()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 576
    iget-object v0, p0, Lobf;->b:Lobe;

    invoke-interface {v0}, Lobe;->h()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lobf$4;

    invoke-direct {v1, p0}, Lobf$4;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private t()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 594
    iget-object v0, p0, Lobf;->b:Lobe;

    invoke-interface {v0}, Lobe;->i()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lobf$5;

    invoke-direct {v1, p0}, Lobf$5;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private u()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 612
    iget-object v0, p0, Lobf;->b:Lobe;

    invoke-interface {v0}, Lobe;->j()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lobf$6;

    invoke-direct {v1, p0}, Lobf$6;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private v()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 630
    iget-object v0, p0, Lobf;->b:Lobe;

    invoke-interface {v0}, Lobe;->k()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lobf$7;

    invoke-direct {v1, p0}, Lobf$7;-><init>(Lobf;)V

    new-instance v2, Lobg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Lobf;Lobf$1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 2

    .line 651
    iget-object v0, p0, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    invoke-interface {v0}, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    iget-object v0, p0, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    invoke-interface {v0}, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;->areAllEmptyOrDirty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    invoke-virtual {p0, v0}, Lobf;->a(Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;)V

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lobf;->a:Lobz;

    invoke-virtual {v0}, Lobz;->a()Lobs;

    move-result-object v0

    const-string v1, "cf274906-8b27"

    invoke-interface {v0, v1}, Lobs;->a(Ljava/lang/String;)V

    .line 658
    :goto_0
    invoke-virtual {p0}, Lobf;->j()Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    move-result-object v0

    iput-object v0, p0, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method protected b(Lio/reactivex/Flowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lobf;->k:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    .line 142
    iput-object p1, p0, Lobf;->f:Lio/reactivex/Flowable;

    return-void

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FusedLocationStream can be added only before the manager gets started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected declared-synchronized f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lobf;->k:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 215
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lobf;->d:Lodg;

    invoke-interface {v0}, Lodg;->a()V

    .line 219
    invoke-direct {p0}, Lobf;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iput-object v0, p0, Lobf;->k:Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 212
    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lobf;->k:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 228
    monitor-exit p0

    return-void

    .line 231
    :cond_0
    :try_start_1
    iget-object v0, p0, Lobf;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lobf;->k:Lio/reactivex/disposables/Disposable;

    .line 235
    invoke-virtual {p0}, Lobf;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 225
    monitor-exit p0

    throw v0
.end method

.method protected h()V
    .locals 2

    .line 239
    iget-object v0, p0, Lobf;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lobf;->d:Lodg;

    invoke-interface {v1}, Lodg;->a()V

    .line 241
    invoke-direct {p0}, Lobf;->w()V

    .line 242
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected i()Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lobf;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lobf;->d:Lodg;

    invoke-interface {v1}, Lodg;->a()V

    .line 252
    invoke-virtual {p0}, Lobf;->k()Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 253
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract j()Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method protected k()Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    invoke-interface {v0}, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    invoke-interface {v0}, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;->areAllEmptyOrDirty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    move-object v1, v0

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Lobf;->a:Lobz;

    invoke-virtual {v0}, Lobz;->a()Lobs;

    move-result-object v0

    const-string v2, "cf274906-8b27"

    invoke-interface {v0, v2}, Lobs;->a(Ljava/lang/String;)V

    .line 675
    :goto_0
    invoke-virtual {p0}, Lobf;->j()Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    move-result-object v0

    iput-object v0, p0, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    :cond_1
    return-object v1
.end method
