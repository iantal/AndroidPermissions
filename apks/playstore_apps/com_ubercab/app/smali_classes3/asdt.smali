.class Lasdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasdq;


# instance fields
.field private final a:Ljkk;

.field private final b:Lhmu;

.field private final c:Ljyi;

.field private final d:Livs;

.field private final e:Lapuu;

.field private final f:Lasdz;

.field private final g:Lio/reactivex/Scheduler;

.field private h:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private i:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

.field private j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lasdi;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lasdi;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljkk;Lhmu;Ljyi;Livs;Lapuu;Lasdz;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lasdt;->a:Ljkk;

    .line 65
    iput-object p2, p0, Lasdt;->b:Lhmu;

    .line 66
    iput-object p3, p0, Lasdt;->c:Ljyi;

    .line 67
    iput-object p4, p0, Lasdt;->d:Livs;

    .line 68
    iput-object p5, p0, Lasdt;->e:Lapuu;

    .line 69
    iput-object p6, p0, Lasdt;->f:Lasdz;

    .line 70
    iput-object p7, p0, Lasdt;->g:Lio/reactivex/Scheduler;

    .line 72
    invoke-direct {p0}, Lasdt;->a()V

    .line 74
    invoke-static {p3}, Lasds;->c(Ljyi;)I

    move-result p1

    iput p1, p0, Lasdt;->m:I

    .line 76
    invoke-direct {p0}, Lasdt;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lasdt;->j:Lio/reactivex/Observable;

    .line 77
    invoke-direct {p0}, Lasdt;->c()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lasdt;->k:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lasdi;Livv;)Lasdi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lasdi;->a()Lasdj;

    move-result-object v0

    sget-object v1, Lasdj;->f:Lasdj;

    if-eq v0, v1, :cond_0

    return-object p0

    .line 132
    :cond_0
    sget-object p0, Livv;->a:Livv;

    if-ne p1, p0, :cond_1

    .line 133
    sget-object p0, Lasdj;->g:Lasdj;

    goto :goto_0

    .line 134
    :cond_1
    sget-object p0, Lasdj;->h:Lasdj;

    .line 135
    :goto_0
    new-instance p1, Lasdi;

    invoke-direct {p1, p0}, Lasdi;-><init>(Lasdj;)V

    return-object p1
.end method

.method private synthetic a(Livv;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    sget-object v0, Livv;->b:Livv;

    if-ne p1, v0, :cond_0

    .line 233
    iget-object p1, p0, Lasdt;->f:Lasdz;

    invoke-virtual {p1}, Lasdz;->b()V

    .line 234
    iget-object p1, p0, Lasdt;->f:Lasdz;

    invoke-virtual {p1}, Lasdz;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 236
    :cond_0
    iget-object p1, p0, Lasdt;->f:Lasdz;

    invoke-virtual {p1}, Lasdz;->c()V

    .line 237
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/ObservableEmitter;)Lio/reactivex/disposables/Disposable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lasdi;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lasdt;->c:Ljyi;

    .line 143
    invoke-static {v0}, Lasds;->d(Ljyi;)J

    move-result-wide v3

    .line 146
    new-instance v0, Laseb;

    iget-object v2, p0, Lasdt;->a:Ljkk;

    iget-object v5, p0, Lasdt;->b:Lhmu;

    const-string v6, "525d80c6-0308"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laseb;-><init>(Ljkk;JLhmu;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lasdt;->e:Lapuu;

    .line 154
    invoke-virtual {v1}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 155
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$auHU3pwoA_Pg67E_159H_O9XsGc;

    invoke-direct {v2, v0}, L-$$Lambda$auHU3pwoA_Pg67E_159H_O9XsGc;-><init>(Laseb;)V

    .line 156
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lasdt;->g:Lio/reactivex/Scheduler;

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$asdt$lgD8ueYd5x4QOFsbUwCwWukhTfs;

    invoke-direct {v1, p0, p1}, L-$$Lambda$asdt$lgD8ueYd5x4QOFsbUwCwWukhTfs;-><init>(Lasdt;Lio/reactivex/ObservableEmitter;)V

    .line 159
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lasdt;->l:I

    .line 94
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    iput-object v0, p0, Lasdt;->h:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-void
.end method

.method private declared-synchronized a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            "Lio/reactivex/ObservableEmitter<",
            "Lasdi;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 166
    :try_start_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->lastModifiedTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    sget-object p1, Lasdu;->a:Lasdu;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Missing required client status ts"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne v1, v2, :cond_1

    .line 174
    invoke-direct {p0, p1, p2}, Lasdt;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lio/reactivex/ObservableEmitter;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lasdt;->i:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez v1, :cond_2

    .line 176
    invoke-direct {p0, p1, p2}, Lasdt;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lio/reactivex/ObservableEmitter;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, p0, Lasdt;->i:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 180
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->lastModifiedTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_3

    .line 184
    invoke-direct {p0, p1, p2}, Lasdt;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lio/reactivex/ObservableEmitter;)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object p1, p0, Lasdt;->b:Lhmu;

    const-string p2, "f6b29199-d958"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit p0

    throw p1
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-direct {p0, p2, p1}, Lasdt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget p2, p0, Lasdt;->l:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lasdt;->l:I

    .line 218
    invoke-direct {p0, p1}, Lasdt;->c(Lio/reactivex/ObservableEmitter;)Lasdi;

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-direct {p0, p2, p1}, Lasdt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lio/reactivex/ObservableEmitter;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 110
    iget-object p1, p0, Lasdt;->f:Lasdz;

    invoke-virtual {p1}, Lasdz;->c()V

    .line 111
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 112
    invoke-direct {p0}, Lasdt;->a()V

    .line 113
    iget-object p1, p0, Lasdt;->b:Lhmu;

    const-string p2, "5d1e58b5-4f6d"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasdi;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, L-$$Lambda$asdt$KJRiOizwWRBqQzYgfjymyKCvQ6s;

    invoke-direct {v0, p0}, L-$$Lambda$asdt$KJRiOizwWRBqQzYgfjymyKCvQ6s;-><init>(Lasdt;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lasdt;->g:Lio/reactivex/Scheduler;

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private b(Lio/reactivex/ObservableEmitter;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lasdi;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lasdt;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lasdt;->g:Lio/reactivex/Scheduler;

    .line 205
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$asdt$Gid8KlggG-P5asD7zs4erSskov8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$asdt$Gid8KlggG-P5asD7zs4erSskov8;-><init>(Lasdt;Lio/reactivex/ObservableEmitter;)V

    .line 207
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private declared-synchronized b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            "Lio/reactivex/ObservableEmitter<",
            "Lasdi;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 194
    :try_start_0
    iput-object p1, p0, Lasdt;->i:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p1

    iput-object p1, p0, Lasdt;->h:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const/4 p1, 0x0

    .line 196
    iput p1, p0, Lasdt;->l:I

    .line 197
    invoke-direct {p0, p2}, Lasdt;->c(Lio/reactivex/ObservableEmitter;)Lasdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0

    throw p1
.end method

.method private c(Lio/reactivex/ObservableEmitter;)Lasdi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lasdi;",
            ">;)",
            "Lasdi;"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Lasdt;->e()Lasdi;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lasdi;->a()Lasdj;

    move-result-object v2

    invoke-virtual {v2}, Lasdj;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->state(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lasdt;->b:Lhmu;

    const-string v3, "1e0a7a69-771c"

    invoke-virtual {v2, v3, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 246
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasdi;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lasdt;->j:Lio/reactivex/Observable;

    iget-object v1, p0, Lasdt;->d:Livs;

    .line 125
    invoke-virtual {v1}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$asdt$NQuPCqX_Vq8Ex4od5mjiNXd32lk;->INSTANCE:L-$$Lambda$asdt$NQuPCqX_Vq8Ex4od5mjiNXd32lk;

    .line 123
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lasdt;->d:Livs;

    .line 227
    invoke-virtual {v0}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$asdt$LYY0vVne34yOLdjYXLOzw4jzPbU;

    invoke-direct {v1, p0}, L-$$Lambda$asdt$LYY0vVne34yOLdjYXLOzw4jzPbU;-><init>(Lasdt;)V

    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lasdt;->a(Lio/reactivex/ObservableEmitter;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 103
    invoke-direct {p0, p1}, Lasdt;->b(Lio/reactivex/ObservableEmitter;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lasdt;->b:Lhmu;

    const-string v3, "6fe01d50-41e2"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 107
    new-instance v2, L-$$Lambda$asdt$KmYw_5Vb3UtskaPP_OfjQGThxfk;

    invoke-direct {v2, p0, v1, v0}, L-$$Lambda$asdt$KmYw_5Vb3UtskaPP_OfjQGThxfk;-><init>(Lasdt;Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p1, v2}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method private e()Lasdi;
    .locals 2

    .line 252
    iget v0, p0, Lasdt;->l:I

    iget v1, p0, Lasdt;->m:I

    if-lt v0, v1, :cond_0

    .line 253
    new-instance v0, Lasdi;

    sget-object v1, Lasdj;->b:Lasdj;

    invoke-direct {v0, v1}, Lasdi;-><init>(Lasdj;)V

    return-object v0

    .line 256
    :cond_0
    iget v0, p0, Lasdt;->l:I

    if-lez v0, :cond_1

    .line 257
    new-instance v0, Lasdi;

    sget-object v1, Lasdj;->a:Lasdj;

    invoke-direct {v0, v1}, Lasdi;-><init>(Lasdj;)V

    return-object v0

    .line 260
    :cond_1
    new-instance v0, Lasdi;

    iget-object v1, p0, Lasdt;->h:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-direct {v0, v1}, Lasdi;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    return-object v0
.end method

.method public static synthetic lambda$Gid8KlggG-P5asD7zs4erSskov8(Lasdt;Lio/reactivex/ObservableEmitter;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lasdt;->a(Lio/reactivex/ObservableEmitter;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$KJRiOizwWRBqQzYgfjymyKCvQ6s(Lasdt;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lasdt;->d(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$KmYw_5Vb3UtskaPP_OfjQGThxfk(Lasdt;Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lasdt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$LYY0vVne34yOLdjYXLOzw4jzPbU(Lasdt;Livv;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lasdt;->a(Livv;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NQuPCqX_Vq8Ex4od5mjiNXd32lk(Lasdi;Livv;)Lasdi;
    .locals 0

    invoke-static {p0, p1}, Lasdt;->a(Lasdi;Livv;)Lasdi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lgD8ueYd5x4QOFsbUwCwWukhTfs(Lasdt;Lio/reactivex/ObservableEmitter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lasdt;->a(Lio/reactivex/ObservableEmitter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lasdi;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lasdt;->k:Lio/reactivex/Observable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lasdt;->j:Lio/reactivex/Observable;

    :goto_0
    return-object p1
.end method
