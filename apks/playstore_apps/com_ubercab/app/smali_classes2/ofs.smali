.class public Lofs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/reactivex/Scheduler;

.field private final c:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;JJ)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lofs;->a:I

    .line 75
    iput-object p2, p0, Lofs;->b:Lio/reactivex/Scheduler;

    .line 76
    iput-object p3, p0, Lofs;->c:Lio/reactivex/functions/Predicate;

    const-wide/16 p1, 0x1

    cmp-long p3, p4, p1

    if-ltz p3, :cond_0

    cmp-long p1, p6, p4

    if-ltz p1, :cond_0

    .line 83
    iput-wide p4, p0, Lofs;->d:J

    .line 84
    iput-wide p6, p0, Lofs;->e:J

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseDelayInMs and maxDelayInMs must be larger than 0; and maxDelayInMs must be larger than baseDelayInMs."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJLofs$1;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p7}, Lofs;-><init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJ)V

    return-void
.end method

.method private synthetic a(Lofu;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lofs;->c:Lio/reactivex/functions/Predicate;

    invoke-static {p1}, Lofu;->a(Lofu;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 104
    invoke-static {p1}, Lofu;->a(Lofu;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    invoke-static {p1}, Lofu;->b(Lofu;)I

    move-result v0

    .line 107
    iget v1, p0, Lofs;->a:I

    if-ge v0, v1, :cond_1

    .line 109
    invoke-static {p1}, Lofu;->b(Lofu;)I

    move-result p1

    invoke-virtual {p0, p1}, Lofs;->a(I)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lofs;->b:Lio/reactivex/Scheduler;

    .line 108
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 112
    :cond_1
    invoke-static {p1}, Lofu;->a(Lofu;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;I)Lofu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    new-instance v0, Lofu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lofu;-><init>(Ljava/lang/Throwable;ILofs$1;)V

    return-object v0
.end method

.method public static synthetic lambda$m826iCsugpwyqMf1wn6XdMcbF9U(Lofs;Lofu;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lofs;->a(Lofu;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vi2GFfiQY7Px7KdjEozrbZcSvIg(Ljava/lang/Throwable;I)Lofu;
    .locals 0

    invoke-static {p0, p1}, Lofs;->a(Ljava/lang/Throwable;I)Lofu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(I)J
    .locals 6

    .line 118
    iget-wide v0, p0, Lofs;->d:J

    long-to-double v0, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    iget-wide v2, p0, Lofs;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    .line 90
    iget v0, p0, Lofs;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-static {v1, v0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ofs$vi2GFfiQY7Px7KdjEozrbZcSvIg;->INSTANCE:L-$$Lambda$ofs$vi2GFfiQY7Px7KdjEozrbZcSvIg;

    .line 91
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ofs$m826iCsugpwyqMf1wn6XdMcbF9U;

    invoke-direct {v0, p0}, L-$$Lambda$ofs$m826iCsugpwyqMf1wn6XdMcbF9U;-><init>(Lofs;)V

    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lofs;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
