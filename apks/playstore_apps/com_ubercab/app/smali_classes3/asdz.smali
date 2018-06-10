.class Lasdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lhmu;

.field private final c:Ljyi;

.field private final d:Ladwu;

.field private final e:Lapuu;

.field private final f:Lapuf;

.field private final g:Lio/reactivex/Scheduler;

.field private final h:Z

.field private final i:Lahgv;

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Lio/reactivex/disposables/Disposable;

.field private final l:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhmu;Ljyi;Ladwu;Lapuu;Lapuf;Lio/reactivex/Scheduler;Lahgv;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lasdz;->l:Lgmi;

    .line 64
    iput-object p1, p0, Lasdz;->a:Landroid/app/Application;

    .line 65
    iput-object p2, p0, Lasdz;->b:Lhmu;

    .line 66
    iput-object p3, p0, Lasdz;->c:Ljyi;

    .line 67
    iput-object p4, p0, Lasdz;->d:Ladwu;

    .line 68
    iput-object p5, p0, Lasdz;->e:Lapuu;

    .line 69
    iput-object p6, p0, Lasdz;->f:Lapuf;

    .line 70
    iput-object p7, p0, Lasdz;->g:Lio/reactivex/Scheduler;

    .line 71
    iput-object p8, p0, Lasdz;->i:Lahgv;

    .line 72
    invoke-static {p3}, Lasds;->e(Ljyi;)Z

    move-result p1

    iput-boolean p1, p0, Lasdz;->h:Z

    return-void
.end method

.method static synthetic a(Lasdz;)Lhmu;
    .locals 0

    .line 37
    iget-object p0, p0, Lasdz;->b:Lhmu;

    return-object p0
.end method

.method private synthetic a(JJLadwp;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    check-cast p5, Ladwq;

    .line 188
    invoke-virtual {p5}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p5

    .line 189
    iget-object v0, p0, Lasdz;->b:Lhmu;

    const-string v1, "b218094e-d0b0"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p5, p1, p2}, Lasdz;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;J)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lasdz;->g:Lio/reactivex/Scheduler;

    .line 191
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$asdz$ysE7i9ltPxZBjZm9EfAFOyYA-wc;

    invoke-direct {p2, p0, p3, p4}, L-$$Lambda$asdz$ysE7i9ltPxZBjZm9EfAFOyYA-wc;-><init>(Lasdz;J)V

    .line 192
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(JJLjava/lang/Long;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    invoke-virtual {p0, p1, p2, p3, p4}, Lasdz;->a(JJ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(JLio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    new-instance v0, L-$$Lambda$asdz$ADzacsyMsm5X-URz9WMucLUBBhY;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$asdz$ADzacsyMsm5X-URz9WMucLUBBhY;-><init>(Lasdz;J)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(JLjava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lasdz;->g:Lio/reactivex/Scheduler;

    invoke-static {p1, p2, p3, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(JJJ)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lasdz;->g:Lio/reactivex/Scheduler;

    .line 164
    invoke-static {p1, p2, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lasdz;->g:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 166
    new-instance p2, L-$$Lambda$asdz$cE2u09f3TsQgnGmRsUeXuFu0riU;

    move-object v0, p2

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, L-$$Lambda$asdz$cE2u09f3TsQgnGmRsUeXuFu0riU;-><init>(Lasdz;JJ)V

    .line 167
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lasea;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lasea;-><init>(Lasdz;Lasdz$1;)V

    .line 172
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p1, v0, :cond_0

    .line 118
    invoke-direct {p0}, Lasdz;->f()V

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0}, Lasdz;->e()V

    :goto_0
    return-void
.end method

.method private static synthetic a(Ladwp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    instance-of p0, p0, Ladwq;

    return p0
.end method

.method static synthetic b(Lasdz;)Lgmi;
    .locals 0

    .line 37
    iget-object p0, p0, Lasdz;->l:Lgmi;

    return-object p0
.end method

.method private d()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 104
    iget-object v0, p0, Lasdz;->e:Lapuu;

    .line 105
    invoke-virtual {v0}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$asdz$4e-Esr4LzNE133g1D1OK4Urjkqo;->INSTANCE:L-$$Lambda$asdz$4e-Esr4LzNE133g1D1OK4Urjkqo;

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lasdz;->g:Lio/reactivex/Scheduler;

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lasdz;->g:Lio/reactivex/Scheduler;

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$asdz$_F2fnygz4gtmnOWETdhszhQkC8Y;

    invoke-direct {v1, p0}, L-$$Lambda$asdz$_F2fnygz4gtmnOWETdhszhQkC8Y;-><init>(Lasdz;)V

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$asdz$CfsW_EuWxQLW-fAgnlSxzBjujso;

    invoke-direct {v1, p0}, L-$$Lambda$asdz$CfsW_EuWxQLW-fAgnlSxzBjujso;-><init>(Lasdz;)V

    .line 113
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method private e()V
    .locals 8

    .line 126
    iget-object v0, p0, Lasdz;->c:Ljyi;

    invoke-static {v0}, Lasds;->a(Ljyi;)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lasdz;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lasdz;->c:Ljyi;

    .line 136
    invoke-static {v0}, Lasds;->b(Ljyi;)J

    move-result-wide v6

    move-object v1, p0

    move-wide v2, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lasdz;->a(JJJ)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lasdz;->j:Lio/reactivex/disposables/Disposable;

    .line 141
    iget-boolean v0, p0, Lasdz;->h:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lasdz;->i:Lahgv;

    iget-object v1, p0, Lasdz;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahgv;->a(Landroid/content/Context;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lasdz;->b:Lhmu;

    const-string v1, "1decc284-eb5a"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 150
    iget-object v0, p0, Lasdz;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lasdz;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lasdz;->j:Lio/reactivex/disposables/Disposable;

    .line 153
    iget-object v0, p0, Lasdz;->b:Lhmu;

    const-string v1, "a41ec5bf-f40d"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Lasdz;->h:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lasdz;->i:Lahgv;

    iget-object v1, p0, Lasdz;->a:Landroid/app/Application;

    .line 156
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lahgv;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4e-Esr4LzNE133g1D1OK4Urjkqo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ADzacsyMsm5X-URz9WMucLUBBhY(Lasdz;JLjava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lasdz;->a(JLjava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CfsW_EuWxQLW-fAgnlSxzBjujso(Lasdz;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lasdz;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    return-void
.end method

.method public static synthetic lambda$_F2fnygz4gtmnOWETdhszhQkC8Y(Lasdz;)V
    .locals 0

    invoke-direct {p0}, Lasdz;->f()V

    return-void
.end method

.method public static synthetic lambda$cE2u09f3TsQgnGmRsUeXuFu0riU(Lasdz;JJLjava/lang/Long;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lasdz;->a(JJLjava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cceF-N4KofPon3xcD6ctLrlcGfk(Ladwp;)Z
    .locals 0

    invoke-static {p0}, Lasdz;->a(Ladwp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ysE7i9ltPxZBjZm9EfAFOyYA-wc(Lasdz;JLio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lasdz;->a(JLio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zALTSR_a39PRZPtlyiThScDIp0M(Lasdz;JJLadwp;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lasdz;->a(JJLadwp;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lasdz;->l:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(JJ)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors;",
            ">;>;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lasdz;->d:Ladwu;

    .line 179
    invoke-interface {v0}, Ladwu;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$asdz$cceF-N4KofPon3xcD6ctLrlcGfk;->INSTANCE:L-$$Lambda$asdz$cceF-N4KofPon3xcD6ctLrlcGfk;

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, L-$$Lambda$asdz$zALTSR_a39PRZPtlyiThScDIp0M;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, L-$$Lambda$asdz$zALTSR_a39PRZPtlyiThScDIp0M;-><init>(Lasdz;JJ)V

    .line 181
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;J)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors;",
            ">;>;>;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lasdz;->f:Lapuf;

    invoke-virtual {v0, p1}, Lapuf;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;

    move-result-object p1

    sget-object v0, L-$$Lambda$NvqAoKoDvW9ZMo-VKwdG62jEnLE;->INSTANCE:L-$$Lambda$NvqAoKoDvW9ZMo-VKwdG62jEnLE;

    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lasdz;->g:Lio/reactivex/Scheduler;

    .line 210
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    move-wide v1, p2

    .line 206
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lasdz;->k:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lasdz;->d()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lasdz;->k:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lasdz;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lasdz;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lasdz;->k:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    throw v0
.end method
