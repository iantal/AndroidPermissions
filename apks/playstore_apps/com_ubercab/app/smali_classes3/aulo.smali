.class public Laulo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laukv;


# instance fields
.field private final a:Z

.field private final b:D

.field private final c:Laulq;

.field private final d:Lauln;

.field private final e:Lio/reactivex/Scheduler;

.field private final f:Laulk;

.field private final g:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Laukr;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Laulj;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laukt;


# direct methods
.method constructor <init>(ZZLjava/util/SortedMap;DLaulk;Laulq;Laulg;Lio/reactivex/Scheduler;Lauln;Lio/reactivex/subjects/BehaviorSubject;Laukt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/SortedMap<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Laukr;",
            ">;D",
            "Laulk;",
            "Laulq;",
            "Laulg;",
            "Lio/reactivex/Scheduler;",
            "Lauln;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Laulj;",
            ">;",
            "Laukt;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p3, p0, Laulo;->g:Ljava/util/SortedMap;

    .line 69
    iput-object p9, p0, Laulo;->e:Lio/reactivex/Scheduler;

    .line 70
    iput-object p7, p0, Laulo;->c:Laulq;

    .line 71
    iput-object p6, p0, Laulo;->f:Laulk;

    .line 72
    iput-boolean p2, p0, Laulo;->a:Z

    .line 73
    iput-wide p4, p0, Laulo;->b:D

    .line 74
    iput-object p10, p0, Laulo;->d:Lauln;

    .line 75
    iput-object p11, p0, Laulo;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 76
    iput-object p12, p0, Laulo;->i:Laukt;

    .line 78
    invoke-static {}, Lcom/ubercab/reporter/model/internal/Message$Priority;->values()[Lcom/ubercab/reporter/model/internal/Message$Priority;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_1

    aget-object p6, p2, p5

    .line 79
    new-instance p7, Laukr;

    .line 81
    invoke-virtual {p6}, Lcom/ubercab/reporter/model/internal/Message$Priority;->getMessageId()Ljava/lang/String;

    move-result-object p9

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p6}, Lcom/ubercab/reporter/model/internal/Message$Priority;->getPersistenceEnabled()Ljava/lang/Boolean;

    move-result-object p10

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_0

    const/4 p10, 0x1

    goto :goto_1

    :cond_0
    const/4 p10, 0x0

    .line 83
    :goto_1
    invoke-virtual {p6}, Lcom/ubercab/reporter/model/internal/Message$Priority;->getMaxQueueSize()Ljava/lang/Integer;

    move-result-object p11

    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    move-result p11

    invoke-direct {p7, p9, p10, p11, p8}, Laukr;-><init>(Ljava/lang/String;ZILaulg;)V

    .line 85
    iget-object p9, p0, Laulo;->g:Ljava/util/SortedMap;

    invoke-interface {p9, p6, p7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(ZZZZIIJLjava/util/SortedMap;DLjkk;Laull;Lretrofit2/Retrofit;Laulg;Lio/reactivex/Scheduler;Laukt;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZIIJ",
            "Ljava/util/SortedMap<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Laukr;",
            ">;D",
            "Ljkk;",
            "Laull;",
            "Lretrofit2/Retrofit;",
            "Laulg;",
            "Lio/reactivex/Scheduler;",
            "Laukt;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p16

    .line 105
    new-instance v6, Laulk;

    move-object v0, v6

    move/from16 v1, p6

    move v2, p2

    move-object/from16 v3, p12

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Laulk;-><init>(IZLjkk;Ljava/util/SortedMap;Laull;)V

    new-instance v7, Laulq;

    .line 116
    invoke-static/range {p14 .. p14}, Laulo;->a(Lretrofit2/Retrofit;)Laxga;

    move-result-object v0

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-direct {v7, v2, v1, v9, v0}, Laulq;-><init>(IZLio/reactivex/Scheduler;Laxga;)V

    new-instance v10, Lauln;

    move-wide/from16 v0, p7

    invoke-direct {v10, v9, v0, v1}, Lauln;-><init>(Lio/reactivex/Scheduler;J)V

    .line 120
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v11

    move-object v0, p0

    move v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p9

    move-wide/from16 v4, p10

    move-object/from16 v8, p15

    move-object/from16 v12, p17

    .line 105
    invoke-direct/range {v0 .. v12}, Laulo;-><init>(ZZLjava/util/SortedMap;DLaulk;Laulq;Laulg;Lio/reactivex/Scheduler;Lauln;Lio/reactivex/subjects/BehaviorSubject;Laukt;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    iget-object p1, p0, Laulo;->f:Laulk;

    invoke-virtual {p1}, Laulk;->a()Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lretrofit2/Retrofit;)Laxga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            ")",
            "Laxga<",
            "Lcom/ubercab/reporter/experimental/ReporterApi;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Laulo$1;

    invoke-direct {v0, p0}, Laulo$1;-><init>(Lretrofit2/Retrofit;)V

    return-object v0
.end method

.method private synthetic a(Laulj;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    sget-object v0, Laulj;->a:Laulj;

    invoke-virtual {v0, p1}, Laulj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Laulo;->d:Lauln;

    invoke-virtual {p1}, Lauln;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/util/Collection;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic b(Landroid/util/Pair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$75WhJnRNqcoqF1bvFUe5y0jhy9I(Laulo;Laulj;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laulo;->a(Laulj;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XZvgUDtJuvk0i3ti5p0YHlQI4BQ(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Laulo;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YEgMPZoZ-5H0Ce9SfzHveDTPmBQ(Landroid/util/Pair;)Z
    .locals 0

    invoke-static {p0}, Laulo;->b(Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$eiMr6dTG4KxukC56JQxb_o6TrFM(Ljava/util/Collection;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Laulo;->a(Ljava/util/Collection;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t3lLIGOznqITiCfznaQm02iYgxo(Laulo;Ljava/lang/Boolean;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Laulo;->a(Ljava/lang/Boolean;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/util/Pair;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Laulm;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Laulo;->c:Laulq;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Laulq;->a(Ljava/util/Map;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 139
    iget-object v0, p0, Laulo;->h:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, L-$$Lambda$aulo$75WhJnRNqcoqF1bvFUe5y0jhy9I;

    invoke-direct {v1, p0}, L-$$Lambda$aulo$75WhJnRNqcoqF1bvFUe5y0jhy9I;-><init>(Laulo;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aulo$XZvgUDtJuvk0i3ti5p0YHlQI4BQ;->INSTANCE:L-$$Lambda$aulo$XZvgUDtJuvk0i3ti5p0YHlQI4BQ;

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aulo$t3lLIGOznqITiCfznaQm02iYgxo;

    invoke-direct {v1, p0}, L-$$Lambda$aulo$t3lLIGOznqITiCfznaQm02iYgxo;-><init>(Laulo;)V

    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aulo$YEgMPZoZ-5H0Ce9SfzHveDTPmBQ;->INSTANCE:L-$$Lambda$aulo$YEgMPZoZ-5H0Ce9SfzHveDTPmBQ;

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$edqslgt86hzP_4Ln1cB8DwRuDzY;

    invoke-direct {v1, p0}, L-$$Lambda$edqslgt86hzP_4Ln1cB8DwRuDzY;-><init>(Laulo;)V

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laulp;

    iget-object v2, p0, Laulo;->g:Ljava/util/SortedMap;

    invoke-direct {v1, v2}, Laulp;-><init>(Ljava/util/SortedMap;)V

    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 159
    iget-object v0, p0, Laulo;->g:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$dg6-LON7eKU3TQXKc6ZJC_7aLPc;

    invoke-direct {v1, v0}, L-$$Lambda$dg6-LON7eKU3TQXKc6ZJC_7aLPc;-><init>(Ljava/util/SortedMap;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laulo;->e:Lio/reactivex/Scheduler;

    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aulo$eiMr6dTG4KxukC56JQxb_o6TrFM;->INSTANCE:L-$$Lambda$aulo$eiMr6dTG4KxukC56JQxb_o6TrFM;

    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$otyPk8GSRHDzV7U6j1IkJBLvJxY;->INSTANCE:L-$$Lambda$otyPk8GSRHDzV7U6j1IkJBLvJxY;

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/reporter/model/internal/Message;)V
    .locals 4

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/internal/Message;->getMessageType()Lcom/ubercab/reporter/model/internal/Message$MessageType;

    move-result-object v0

    .line 176
    iget-object v1, p0, Laulo;->g:Ljava/util/SortedMap;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukr;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0, p1}, Laukr;->a(Lcom/ubercab/reporter/model/internal/Message;)V

    .line 179
    iget-object v1, p0, Laulo;->i:Laukt;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Laulo;->i:Laukt;

    invoke-virtual {v1, p1}, Laukt;->a(Lcom/ubercab/reporter/model/internal/Message;)V

    .line 183
    :cond_0
    iget-boolean p1, p0, Laulo;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laukr;->d()D

    move-result-wide v0

    iget-wide v2, p0, Laulo;->b:D

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 184
    iget-object p1, p0, Laulo;->f:Laulk;

    invoke-virtual {p1}, Laulk;->a()Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Laulo;->a(Landroid/util/Pair;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Laulp;

    iget-object v1, p0, Laulo;->g:Ljava/util/SortedMap;

    invoke-direct {v0, v1}, Laulp;-><init>(Ljava/util/SortedMap;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 129
    iget-object v0, p0, Laulo;->h:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Laulj;->a:Laulj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
