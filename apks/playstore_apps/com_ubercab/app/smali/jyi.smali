.class public final Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljyf;",
            "Ljkq<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljyj;

.field private d:Ljyx;


# direct methods
.method public constructor <init>(Ljyj;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljyi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljyi;->b:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Ljyi;->c:Ljyj;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 87
    iget-object p1, p0, Ljyi;->b:Ljava/util/Map;

    monitor-enter p1

    .line 89
    :try_start_0
    iget-object v0, p0, Ljyi;->b:Ljava/util/Map;

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/model/Experiment;

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "$user"

    .line 96
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 100
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private e(Ljyf;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyf;",
            ")",
            "Ljkq<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Ljyi;->b:Ljava/util/Map;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Ljyi;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    if-eqz v1, :cond_0

    .line 322
    monitor-exit v0

    return-object v1

    .line 328
    :cond_0
    iget-object v1, p0, Ljyi;->c:Ljyj;

    if-eqz v1, :cond_1

    .line 329
    iget-object v1, p0, Ljyi;->c:Ljyj;

    invoke-interface {v1, p1}, Ljyj;->a(Ljyf;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 327
    :goto_0
    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    .line 331
    iget-object v2, p0, Ljyi;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 333
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic lambda$VOOYE3kFxFNy1WxEXDMMuHcNy3k(Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljyi;->a(Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pUDt-mbBVPs9sZt1elzgAYjkJe8(Ljyi;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljyi;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Ljyf;Ljava/lang/String;D)D
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, p1, p2, v0}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-wide p3

    :cond_0
    move-wide p1, p3

    :goto_0
    return-wide p1
.end method

.method public a(Ljyf;Ljava/lang/String;J)J
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 290
    invoke-virtual {p0, p1, p2, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide p1

    .line 291
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    double-to-long p3, p1

    :goto_0
    return-wide p3
.end method

.method public a(Lio/reactivex/Observable;Ljyx;)Layca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/experiment/deprecated/condition/ConditionState;",
            ">;",
            "Ljyx;",
            ")",
            "Layca;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Ljyi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iput-object p2, p0, Ljyi;->d:Ljyx;

    .line 78
    sget-object p2, L-$$Lambda$jyi$VOOYE3kFxFNy1WxEXDMMuHcNy3k;->INSTANCE:L-$$Lambda$jyi$VOOYE3kFxFNy1WxEXDMMuHcNy3k;

    .line 80
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 78
    invoke-static {p1, p2}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$jyi$pUDt-mbBVPs9sZt1elzgAYjkJe8;

    invoke-direct {p2, p0}, L-$$Lambda$jyi$pUDt-mbBVPs9sZt1elzgAYjkJe8;-><init>(Ljyi;)V

    .line 83
    invoke-virtual {p1, p2}, Laybo;->d(Layda;)Layca;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CachedExperiments already initalized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljyf;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, p1, p2, v0}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Ljyi;->e(Ljyf;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/model/Experiment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    return-object p1
.end method

.method public a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    invoke-direct {p0, p1}, Ljyi;->e(Ljyf;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    .line 214
    iget-object v1, p0, Ljyi;->d:Ljyx;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Ljyi;->d:Ljyx;

    .line 216
    invoke-interface {p2}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p2

    .line 215
    invoke-virtual {v1, p1, p2, v0, p3}, Ljyx;->sendInclusionEvent(Ljyf;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljyf;)Z
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Ljyi;->c(Ljyf;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Ljyi;->e(Ljyf;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/model/Experiment;

    if-nez p1, :cond_0

    const-string p1, "control"

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object p1

    .line 164
    :goto_0
    invoke-interface {p2}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    invoke-direct {p0, p1}, Ljyi;->e(Ljyf;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    .line 179
    iget-object v1, p0, Ljyi;->d:Ljyx;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Ljyi;->d:Ljyx;

    invoke-interface {p2}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Ljyx;->sendInclusionEvent(Ljyf;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;)V

    :cond_0
    return-void
.end method

.method public b(Ljyf;)Z
    .locals 1

    .line 127
    invoke-direct {p0, p1}, Ljyi;->e(Ljyf;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/model/Experiment;

    if-eqz p1, :cond_1

    const-string v0, "control"

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Ljyf;)Z
    .locals 1

    .line 143
    sget-object v0, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p0, p1, v0}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    return p1
.end method

.method public d(Ljyf;)V
    .locals 3

    .line 191
    invoke-direct {p0, p1}, Ljyi;->e(Ljyf;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    .line 192
    iget-object v1, p0, Ljyi;->d:Ljyx;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Ljyi;->d:Ljyx;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-interface {v2}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object v2

    .line 193
    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Ljyx;->sendInclusionEvent(Ljyf;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;)V

    :cond_1
    return-void
.end method
