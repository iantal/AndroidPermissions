.class public Laefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonx;
.implements Lopm;


# instance fields
.field private final a:Laefe;

.field private final b:Laukx;

.field private c:J


# direct methods
.method public constructor <init>(Laukx;Laefe;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Laefd;->c:J

    .line 49
    iput-object p1, p0, Laefd;->b:Laukx;

    .line 50
    iput-object p2, p0, Laefd;->a:Laefe;

    return-void
.end method

.method private synthetic b(Lont;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lont;->b()Lonv;

    move-result-object v0

    invoke-interface {v0}, Lonv;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lont;->a()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lcom/ubercab/reporter/model/data/UMetric;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lont;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/reporter/model/data/UMetric;->setTimestampUs(J)Lcom/ubercab/reporter/model/data/UMetric;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lont;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/reporter/model/data/UMetric;->setIntervalUs(J)Lcom/ubercab/reporter/model/data/UMetric;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lont;->c()Lonq;

    move-result-object v1

    invoke-virtual {v1}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lons;

    .line 142
    invoke-virtual {v2}, Lons;->b()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v2}, Lons;->a()Lonp;

    move-result-object v3

    invoke-interface {v3}, Lonp;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lons;->b()Ljava/lang/Number;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v3, v2}, Lcom/ubercab/reporter/model/data/UMetric;->putMeasure(Ljava/lang/String;Ljava/lang/Number;)Lcom/ubercab/reporter/model/data/UMetric;

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p1}, Lont;->c()Lonq;

    move-result-object v1

    invoke-virtual {v1}, Lonq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonr;

    .line 151
    invoke-virtual {v2}, Lonr;->b()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v2}, Lonr;->a()Lonp;

    move-result-object v3

    invoke-interface {v3}, Lonp;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lonr;->b()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v3, v2}, Lcom/ubercab/reporter/model/data/UMetric;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;

    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p1}, Lont;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/reporter/model/data/UMetric;->putTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;

    goto :goto_2

    .line 166
    :cond_7
    iget-object p1, p0, Laefd;->b:Laukx;

    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method private synthetic b(Lopp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Lopp;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    .line 64
    :goto_0
    invoke-interface {p1}, Lopp;->g()Lopp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lopp;->g()Lopp;

    move-result-object v1

    invoke-interface {v1}, Lopp;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    sget-object v2, Lopb;->a:Lopb;

    invoke-virtual {v2}, Lopb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 68
    invoke-interface {p1}, Lopp;->e()J

    move-result-wide v2

    iget-wide v4, p0, Laefd;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return-void

    .line 73
    :cond_2
    invoke-interface {p1}, Lopp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ubercab/reporter/model/data/USpan;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;

    move-result-object v0

    .line 74
    invoke-interface {p1}, Lopp;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/reporter/model/data/USpan;->setDurationUs(J)Lcom/ubercab/reporter/model/data/USpan;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/data/USpan;->setParentSpanId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;

    move-result-object v0

    .line 76
    invoke-interface {p1}, Lopp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/data/USpan;->setSpanId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;

    move-result-object v0

    .line 77
    invoke-interface {p1}, Lopp;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/reporter/model/data/USpan;->setStartTimeUs(J)Lcom/ubercab/reporter/model/data/USpan;

    move-result-object v0

    iget-object v1, p0, Laefd;->a:Laefe;

    .line 78
    invoke-virtual {v1}, Laefe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/data/USpan;->setTraceId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;

    move-result-object v0

    .line 80
    invoke-interface {p1}, Lopp;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/ubercab/reporter/model/data/USpan;->putTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;

    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {p1}, Lopp;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 88
    invoke-interface {p1}, Lopp;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopn;

    if-nez v1, :cond_7

    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v1}, Lopn;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    .line 93
    invoke-virtual {v1}, Lopn;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 99
    :cond_8
    invoke-virtual {v1}, Lopn;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 100
    invoke-virtual {v1}, Lopn;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 107
    :cond_9
    invoke-virtual {v1}, Lopn;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v1}, Lopn;->b()J

    move-result-wide v4

    .line 106
    invoke-static {v3, v4, v5, v2}, Lcom/ubercab/reporter/model/data/USpanLog;->create(Ljava/lang/String;JLjava/lang/Number;)Lcom/ubercab/reporter/model/data/USpanLog;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/data/USpan;->addLog(Lcom/ubercab/reporter/model/data/USpanLog;)Lcom/ubercab/reporter/model/data/USpan;

    goto :goto_3

    .line 113
    :cond_a
    iget-object p1, p0, Laefd;->b:Laukx;

    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public static synthetic lambda$L0FZoo37_kkImQNTfeUYSS45830(Laefd;Lont;)V
    .locals 0

    invoke-direct {p0, p1}, Laefd;->b(Lont;)V

    return-void
.end method

.method public static synthetic lambda$U3Xv_C4FEqTcPGHm623k5CGi0vs(Laefd;Lopp;)V
    .locals 0

    invoke-direct {p0, p1}, Laefd;->b(Lopp;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Laefd;->c:J

    return-void
.end method

.method public a(Lont;)V
    .locals 1

    .line 133
    new-instance v0, L-$$Lambda$aefd$L0FZoo37_kkImQNTfeUYSS45830;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aefd$L0FZoo37_kkImQNTfeUYSS45830;-><init>(Laefd;Lont;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 168
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Laefd$2;

    invoke-direct {v0, p0}, Laefd$2;-><init>(Laefd;)V

    .line 169
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public a(Lopp;)V
    .locals 1

    .line 59
    new-instance v0, L-$$Lambda$aefd$U3Xv_C4FEqTcPGHm623k5CGi0vs;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aefd$U3Xv_C4FEqTcPGHm623k5CGi0vs;-><init>(Laefd;Lopp;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 115
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Laefd$1;

    invoke-direct {v0, p0}, Laefd$1;-><init>(Laefd;)V

    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
