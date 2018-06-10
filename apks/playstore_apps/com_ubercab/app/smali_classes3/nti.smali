.class public Lnti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lauof;

.field private final b:Lnsu;

.field private final c:Lntp;

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lntl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lntj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lntd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnsy;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lntb;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauof;Lnsu;)V
    .locals 1

    .line 54
    new-instance v0, Lntp;

    invoke-direct {v0}, Lntp;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lnti;-><init>(Lauof;Lnsu;Lntp;)V

    return-void
.end method

.method constructor <init>(Lauof;Lnsu;Lntp;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lnti;->d:Lgmi;

    .line 45
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lnti;->e:Lio/reactivex/subjects/PublishSubject;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnti;->f:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnti;->g:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnti;->h:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnti;->i:Ljava/util/Set;

    .line 62
    iput-object p1, p0, Lnti;->a:Lauof;

    .line 63
    iput-object p2, p0, Lnti;->b:Lnsu;

    .line 64
    iput-object p3, p0, Lnti;->c:Lntp;

    return-void
.end method

.method static synthetic a(Lnti;)Ljava/util/Set;
    .locals 0

    .line 35
    iget-object p0, p0, Lnti;->f:Ljava/util/Set;

    return-object p0
.end method

.method private static synthetic a(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lhso;Lntl;)Lntk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    new-instance p3, Lntk;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lntk;-><init>(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lhso;Lnti$1;)V

    return-object p3
.end method

.method private a(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lhso;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lnti;->c:Lntp;

    invoke-virtual {v0, p3, p2, p1}, Lntp;->a(Lhso;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Lntm;

    move-result-object p1

    .line 235
    iget-object p2, p0, Lnti;->f:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object p2, p0, Lnti;->f:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lntd;

    .line 240
    invoke-virtual {p1, p3}, Lntm;->a(Lntd;)Lntm;

    goto :goto_0

    .line 243
    :cond_1
    iget-object p2, p0, Lnti;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnsy;

    .line 244
    invoke-interface {p3}, Lnsy;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p1, p3}, Lntm;->a(Lcom/ubercab/android/location/UberLatLng;)Lntm;

    goto :goto_1

    .line 247
    :cond_2
    iget-object p2, p0, Lnti;->i:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/map/Marker;

    .line 248
    invoke-interface {p3}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p1, p3}, Lntm;->a(Lcom/ubercab/android/location/UberLatLng;)Lntm;

    goto :goto_2

    .line 251
    :cond_3
    iget-object p2, p0, Lnti;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lntb;

    .line 252
    invoke-interface {p3}, Lntb;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 253
    invoke-virtual {p1, v0}, Lntm;->a(Lcom/ubercab/android/location/UberLatLng;)Lntm;

    goto :goto_3

    .line 257
    :cond_5
    iget-object p2, p0, Lnti;->b:Lnsu;

    invoke-virtual {p2, p1}, Lnsu;->a(Lntm;)Ljava/util/Map;

    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lntd;

    .line 262
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnub;

    .line 263
    invoke-virtual {p3}, Lntd;->i()Lnub;

    move-result-object v0

    if-eq v0, p2, :cond_6

    .line 264
    invoke-virtual {p3, p2}, Lntd;->a(Lnub;)V

    .line 265
    invoke-virtual {p3}, Lntd;->j()V

    goto :goto_4

    .line 270
    :cond_7
    iget-object p1, p0, Lnti;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lntj;->a()Lntj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lnti;Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lhso;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lnti;->a(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lhso;)V

    return-void
.end method

.method static synthetic b(Lnti;)Lgmi;
    .locals 0

    .line 35
    iget-object p0, p0, Lnti;->d:Lgmi;

    return-object p0
.end method

.method static synthetic c(Lnti;)Ljava/util/Set;
    .locals 0

    .line 35
    iget-object p0, p0, Lnti;->g:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lnti;)Ljava/util/Set;
    .locals 0

    .line 35
    iget-object p0, p0, Lnti;->i:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lnti;)Ljava/util/Set;
    .locals 0

    .line 35
    iget-object p0, p0, Lnti;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic lambda$PWg28yOR-bZxKCzuWb8UIFuE9Io(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lhso;Lntl;)Lntk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnti;->a(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lhso;Lntl;)Lntk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 69
    iget-object v0, p0, Lnti;->a:Lauof;

    .line 70
    invoke-interface {v0}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lnti;->a:Lauof;

    .line 71
    invoke-interface {v1}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lnti;->a:Lauof;

    .line 72
    invoke-interface {v2}, Lauof;->j()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lnti;->d:Lgmi;

    sget-object v4, L-$$Lambda$nti$PWg28yOR-bZxKCzuWb8UIFuE9Io;->INSTANCE:L-$$Lambda$nti$PWg28yOR-bZxKCzuWb8UIFuE9Io;

    .line 69
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 76
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lnti$1;

    invoke-direct {v1, p0}, Lnti$1;-><init>(Lnti;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lauor;)V
    .locals 4

    .line 165
    iget-object v0, p0, Lnti;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Lauor;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lnti$5;

    invoke-direct {v1, p0}, Lnti$5;-><init>(Lnti;)V

    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 183
    invoke-virtual {p1}, Lauor;->a()Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lnti$6;

    invoke-direct {v2, p0, p1, v0}, Lnti$6;-><init>(Lnti;Lauor;Lio/reactivex/disposables/Disposable;)V

    .line 184
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    .line 193
    iget-object p1, p0, Lnti;->d:Lgmi;

    invoke-static {}, Lntl;->a()Lntl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lnsy;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lnti;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-interface {p1}, Lnsy;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lnti$3;

    invoke-direct {v1, p0}, Lnti$3;-><init>(Lnti;)V

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 146
    invoke-interface {p1}, Lnsy;->c()Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lnti$4;

    invoke-direct {v2, p0, p1, v0}, Lnti$4;-><init>(Lnti;Lnsy;Lio/reactivex/disposables/Disposable;)V

    .line 147
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public a(Lntb;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lnti;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lnti;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-interface {p1}, Lntb;->c()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lnti$7;

    invoke-direct {v1, p0, p1}, Lnti$7;-><init>(Lnti;Lntb;)V

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    .line 219
    iget-object p1, p0, Lnti;->d:Lgmi;

    invoke-static {}, Lntl;->a()Lntl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lntd;)V
    .locals 5

    .line 93
    iget-object v0, p0, Lnti;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lnti;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "More than %s tooltips can cause performance issues and is just plain old crazy. Please remove tooltips before adding more or change the design."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 98
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lnti;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p1}, Lntd;->h()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lnti$2;

    invoke-direct {v1, p0, p1}, Lnti$2;-><init>(Lnti;Lntd;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    .line 118
    iget-object p1, p0, Lnti;->d:Lgmi;

    invoke-static {}, Lntl;->a()Lntl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lntj;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lnti;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
