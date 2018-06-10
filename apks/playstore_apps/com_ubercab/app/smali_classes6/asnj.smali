.class public abstract Lasnj;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDynamicDependency:",
        "Ljava/lang/Object;",
        "TPluginType:",
        "Ljava/lang/Object;",
        ">",
        "Lamtl<",
        "TTDynamicDependency;TTPluginType;>;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:J

.field private final c:Lasnl;


# direct methods
.method public constructor <init>(JLjyi;Lamte;)V
    .locals 6

    .line 53
    new-instance v5, Lasnl;

    invoke-direct {v5}, Lasnl;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lasnj;-><init>(JLjyi;Lamte;Lasnl;)V

    return-void
.end method

.method constructor <init>(JLjyi;Lamte;Lasnl;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p3, p4, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 63
    iput-object p3, p0, Lasnj;->a:Ljyi;

    .line 64
    iput-wide p1, p0, Lasnj;->b:J

    .line 65
    iput-object p5, p0, Lasnj;->c:Lasnl;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Lasnk;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;",
            "Ljava/util/List<",
            "Lamtj<",
            "TTDynamicDependency;TTPluginType;>;>;",
            "Lasnj<",
            "TTDynamicDependency;TTPluginType;>.asnk;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lamtj<",
            "TTDynamicDependency;TTPluginType;>;>;>;"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2, p3}, Lasnj;->b(Ljava/lang/Object;Ljava/util/List;Lasnk;)Ljava/util/List;

    move-result-object p1

    .line 239
    sget-object p2, L-$$Lambda$asnj$Ln5rqKjNiRD4pPrJDcv5hK_9zTI;->INSTANCE:L-$$Lambda$asnj$Ln5rqKjNiRD4pPrJDcv5hK_9zTI;

    invoke-static {p1, p2}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$asnj$WWJHDmvVWcCygoUzGQ9Bn_eq0Do;

    invoke-direct {p2, p0, p3}, L-$$Lambda$asnj$WWJHDmvVWcCygoUzGQ9Bn_eq0Do;-><init>(Lasnj;Lasnk;)V

    .line 255
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lasnk;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "component"

    const-string v3, "plugin_point"

    .line 180
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-direct {p0, p1, p2, p4}, Lasnj;->a(Ljava/lang/Object;Ljava/util/List;Lasnk;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v2, L-$$Lambda$asnj$65mWBj_84N29UkmZaqU4YtHD3GA;

    invoke-direct {v2, p1}, L-$$Lambda$asnj$65mWBj_84N29UkmZaqU4YtHD3GA;-><init>(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lasnj;->a:Ljyi;

    new-instance v2, L-$$Lambda$asnj$3aL-loCBnruZVBZ4DSV62VF-CPw;

    invoke-direct {v2, p3}, L-$$Lambda$asnj$3aL-loCBnruZVBZ4DSV62VF-CPw;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {p2, v2, v1}, Laupo;->a(Ljyi;Laupp;Ljava/util/Map;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 197
    iget-wide p2, p0, Lasnj;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    const/4 p2, 0x1

    .line 199
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    iget-wide v1, p0, Lasnj;->b:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-virtual {p2, v1, v2, p3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 203
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, L-$$Lambda$asnj$R4SAacon-JzCuqufL15mCEJCvqY;

    invoke-direct {p3, p0, p4}, L-$$Lambda$asnj$R4SAacon-JzCuqufL15mCEJCvqY;-><init>(Lasnj;Lasnk;)V

    .line 204
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 200
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamtj;

    .line 189
    invoke-interface {v1, p0}, Lamtj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 247
    check-cast v3, Ljkq;

    .line 249
    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 250
    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamtj;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Lamtj;Ljava/lang/Boolean;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Lasnk;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lasnk;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lasnk;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 258
    iget-object p2, p0, Lasnj;->c:Lasnl;

    invoke-virtual {p2, p1}, Lasnl;->b(Lasnk;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lasnk;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object p2, p0, Lasnj;->c:Lasnl;

    invoke-virtual {p2, p1}, Lasnl;->c(Lasnk;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    new-instance v6, Lasnk;

    iget-wide v4, p0, Lasnj;->b:J

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lasnk;-><init>(Lasnj;Ljava/util/List;Ljava/lang/String;J)V

    invoke-interface {p3, v6}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lasnk;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "component"

    const-string v3, "plugin_point"

    .line 106
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-direct {p0, p1, p2, p4}, Lasnj;->a(Ljava/lang/Object;Ljava/util/List;Lasnk;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v2, L-$$Lambda$asnj$Gouy14qYXjwKQoUXICcPh-9Ng1U;

    invoke-direct {v2, p1}, L-$$Lambda$asnj$Gouy14qYXjwKQoUXICcPh-9Ng1U;-><init>(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lasnj;->a:Ljyi;

    new-instance v2, L-$$Lambda$asnj$SRfHLVRVg7_dszJZNkczCwvGZ2Y;

    invoke-direct {v2, p3}, L-$$Lambda$asnj$SRfHLVRVg7_dszJZNkczCwvGZ2Y;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {p2, v2, v1}, Laupo;->a(Ljyi;Laupp;Ljava/util/Map;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 122
    iget-wide p2, p0, Lasnj;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    const/4 p2, 0x1

    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    iget-wide v1, p0, Lasnj;->b:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    invoke-virtual {p2, v1, v2, p3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 128
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, L-$$Lambda$asnj$_Rj5EA5KxJOX5y4umYfzUqwIntU;

    invoke-direct {p3, p0, p4}, L-$$Lambda$asnj$_Rj5EA5KxJOX5y4umYfzUqwIntU;-><init>(Lasnj;Lasnk;)V

    .line 129
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 125
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private b(Ljava/lang/Object;Ljava/util/List;Lasnk;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;",
            "Ljava/util/List<",
            "Lamtj<",
            "TTDynamicDependency;TTPluginType;>;>;",
            "Lasnj<",
            "TTDynamicDependency;TTPluginType;>.asnk;)",
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lamtj<",
            "TTDynamicDependency;TTPluginType;>;>;>;>;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamtj;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 276
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "plugin_point"

    .line 277
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "plugin_factory"

    .line 278
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "component"

    const-string v6, "plugin_factory"

    .line 279
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-interface {v2, p1}, Lamtj;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, L-$$Lambda$asnj$slL797WN8XiAnPb3CXCJWPBdYbY;

    invoke-direct {v6, p3, v3}, L-$$Lambda$asnj$slL797WN8XiAnPb3CXCJWPBdYbY;-><init>(Lasnk;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v6, p0, Lasnj;->a:Ljyi;

    new-instance v7, L-$$Lambda$asnj$he7eyPaXjcbO9BZMjONUFsDhTcs;

    invoke-direct {v7, v3}, L-$$Lambda$asnj$he7eyPaXjcbO9BZMjONUFsDhTcs;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-static {v6, v7, v4}, Laupo;->a(Ljyi;Laupp;Ljava/util/Map;)Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$asnj$t0RI2tZLog42v6O0MH35xT7lgp0;

    invoke-direct {v4, v2}, L-$$Lambda$asnj$t0RI2tZLog42v6O0MH35xT7lgp0;-><init>(Lamtj;)V

    .line 287
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 281
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/util/List;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamtj;

    .line 117
    invoke-interface {p1, p0}, Lamtj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 114
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic b(Lasnk;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    iget-object p2, p0, Lasnj;->c:Lasnl;

    invoke-virtual {p2, p1}, Lasnl;->c(Lasnk;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    new-instance v6, Lasnk;

    iget-wide v4, p0, Lasnj;->b:J

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lasnk;-><init>(Lasnj;Ljava/util/List;Ljava/lang/String;J)V

    invoke-interface {p3, v6}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$0z54oDvak7F5pRifs3EiubO7AVQ(Lasnj;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lasnk;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lasnj;->b(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lasnk;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3aL-loCBnruZVBZ4DSV62VF-CPw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lasnj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$65mWBj_84N29UkmZaqU4YtHD3GA(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lasnj;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8EcjzGyAieV-hda1bz7DzxoavRU(Lasnj;Ljava/util/List;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lasnj;->b(Ljava/util/List;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$DA3z7N3B9rgGsb2vIYLaxqGNg2o(Lasnj;Ljava/util/List;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lasnj;->a(Ljava/util/List;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Gouy14qYXjwKQoUXICcPh-9Ng1U(Ljava/lang/Object;Ljava/util/List;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lasnj;->b(Ljava/lang/Object;Ljava/util/List;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ln5rqKjNiRD4pPrJDcv5hK_9zTI([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lasnj;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$R4SAacon-JzCuqufL15mCEJCvqY(Lasnj;Lasnk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lasnj;->b(Lasnk;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$SRfHLVRVg7_dszJZNkczCwvGZ2Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lasnj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WWJHDmvVWcCygoUzGQ9Bn_eq0Do(Lasnj;Lasnk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lasnj;->a(Lasnk;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$_Rj5EA5KxJOX5y4umYfzUqwIntU(Lasnj;Lasnk;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lasnj;->a(Lasnk;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$he7eyPaXjcbO9BZMjONUFsDhTcs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lasnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$riOsATGbh1KhYUk85sXHvw5u4xI(Lasnj;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lasnk;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lasnj;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lasnk;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$slL797WN8XiAnPb3CXCJWPBdYbY(Lasnk;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lasnj;->a(Lasnk;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$t0RI2tZLog42v6O0MH35xT7lgp0(Lamtj;Ljava/lang/Boolean;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lasnj;->a(Lamtj;Ljava/lang/Boolean;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TTPluginType;>;>;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lasnj;->c()Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    iget-object p1, p0, Lasnj;->c:Lasnl;

    new-instance v0, Lasnk;

    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lasnj;->b:J

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lasnk;-><init>(Lasnj;Ljava/util/List;Ljava/lang/String;J)V

    .line 167
    invoke-virtual {p1, v0}, Lasnl;->a(Lasnk;)V

    .line 169
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    new-instance v1, L-$$Lambda$asnj$DA3z7N3B9rgGsb2vIYLaxqGNg2o;

    invoke-direct {v1, p0, v0, v5}, L-$$Lambda$asnj$DA3z7N3B9rgGsb2vIYLaxqGNg2o;-><init>(Lasnj;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$asnj$riOsATGbh1KhYUk85sXHvw5u4xI;

    invoke-direct {v2, p0, p1, v0, v5}, L-$$Lambda$asnj$riOsATGbh1KhYUk85sXHvw5u4xI;-><init>(Lasnj;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 214
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "TTPluginType;>;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lasnj;->c()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object p1, p0, Lasnj;->c:Lasnl;

    new-instance v0, Lasnk;

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lasnj;->b:J

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lasnk;-><init>(Lasnj;Ljava/util/List;Ljava/lang/String;J)V

    .line 93
    invoke-virtual {p1, v0}, Lasnl;->a(Lasnk;)V

    .line 95
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    new-instance v1, L-$$Lambda$asnj$8EcjzGyAieV-hda1bz7DzxoavRU;

    invoke-direct {v1, p0, v0, v5}, L-$$Lambda$asnj$8EcjzGyAieV-hda1bz7DzxoavRU;-><init>(Lasnj;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$asnj$0z54oDvak7F5pRifs3EiubO7AVQ;

    invoke-direct {v2, p0, p1, v0, v5}, L-$$Lambda$asnj$0z54oDvak7F5pRifs3EiubO7AVQ;-><init>(Lasnj;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
