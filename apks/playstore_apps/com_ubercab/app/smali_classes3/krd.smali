.class public Lkrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkv<",
            "Lkre;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkrf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lkrd;-><init>(Lkrf;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 33
    invoke-static {p1}, Ljkv;->a(I)Ljkv;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lkrf;

    invoke-direct {p0, p1, v0}, Lkrd;-><init>(Ljkv;[Lkrf;)V

    return-void
.end method

.method private varargs constructor <init>(Ljkv;[Lkrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkv<",
            "Lkre;",
            ">;[",
            "Lkrf;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkrd;->a:Ljkv;

    if-eqz p2, :cond_1

    .line 45
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :goto_1
    iput-object p1, p0, Lkrd;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkrf;)V
    .locals 2

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lkrf;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lkrd;-><init>(Ljkv;[Lkrf;)V

    return-void
.end method

.method private a(Lkrb;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lkrd;->a:Ljkv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrd;->a:Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, L-$$Lambda$krd$xvZ-EaDGBPMGz_lhDotyyjL4bko;

    invoke-direct {v0, p0, p1}, L-$$Lambda$krd$xvZ-EaDGBPMGz_lhDotyyjL4bko;-><init>(Lkrd;Lkrb;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 155
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lkrd$1;

    invoke-direct {v0, p0}, Lkrd$1;-><init>(Lkrd;)V

    .line 156
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lkrb;Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrb;",
            "Lkqo;",
            "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lkrd;->b:Ljava/util/List;

    iget-object v1, p0, Lkrd;->b:Ljava/util/List;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkrf;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrf;

    .line 123
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 124
    invoke-interface {v3, p2, p3}, Lkrf;->a(Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 125
    invoke-interface/range {v3 .. v8}, Lkrf;->a(Lkrb;Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic b(Lkrb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lkrd;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkrd;->a:Ljkv;

    if-nez v0, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    iget-object v0, p0, Lkrd;->a:Ljkv;

    monitor-enter v0

    .line 142
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lkrd;->a:Ljkv;

    invoke-virtual {v1}, Ljkv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    iget-object v1, p0, Lkrd;->a:Ljkv;

    invoke-virtual {v1}, Ljkv;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkre;

    if-eqz v1, :cond_1

    .line 147
    invoke-static {v1}, Lkre;->a(Lkre;)Lkqo;

    move-result-object v4

    .line 148
    invoke-static {v1}, Lkre;->b(Lkre;)Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;

    move-result-object v5

    .line 149
    invoke-static {v1}, Lkre;->c(Lkre;)Ljava/util/Map;

    move-result-object v6

    .line 150
    invoke-static {v1}, Lkre;->d(Lkre;)Ljava/util/Map;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    .line 145
    invoke-direct/range {v2 .. v7}, Lkrd;->a(Lkrb;Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 153
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lambda$xvZ-EaDGBPMGz_lhDotyyjL4bko(Lkrd;Lkrb;)V
    .locals 0

    invoke-direct {p0, p1}, Lkrd;->b(Lkrb;)V

    return-void
.end method


# virtual methods
.method public a(Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lkrb;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqo;",
            "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;",
            "Lkrb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 88
    invoke-virtual/range {v0 .. v5}, Lkrd;->a(Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lkrb;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lkrb;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqo;",
            "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;",
            "Lkrb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lkrd;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 66
    invoke-direct/range {v0 .. v5}, Lkrd;->a(Lkrb;Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p3, p0, Lkrd;->a:Ljkv;

    if-eqz p3, :cond_1

    .line 69
    new-instance p3, Lkre;

    invoke-direct {p3, p1, p2, p4, p5}, Lkre;-><init>(Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    iget-object p1, p0, Lkrd;->a:Ljkv;

    invoke-virtual {p1, p3}, Ljkv;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lkrf;Lkrb;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lkrd;->b:Ljava/util/List;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lkrd;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-direct {p0, p2}, Lkrd;->a(Lkrb;)V

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
