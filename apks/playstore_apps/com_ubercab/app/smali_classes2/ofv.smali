.class public Lofv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Laxwh<",
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lofv;->a:I

    .line 77
    iput-object p2, p0, Lofv;->b:Lio/reactivex/Scheduler;

    .line 78
    iput-object p3, p0, Lofv;->c:Lio/reactivex/functions/Predicate;

    const-wide/16 p1, 0x1

    cmp-long p3, p4, p1

    if-ltz p3, :cond_0

    cmp-long p1, p6, p4

    if-ltz p1, :cond_0

    .line 85
    iput-wide p4, p0, Lofv;->d:J

    .line 86
    iput-wide p6, p0, Lofv;->e:J

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseDelayInMs and maxDelayInMs must be larger than 0; and maxDelayInMs must be larger than baseDelayInMs."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJLofv$1;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p7}, Lofv;-><init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJ)V

    return-void
.end method

.method private synthetic a(Lofx;)Laxwh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    :try_start_0
    iget-object v0, p0, Lofv;->c:Lio/reactivex/functions/Predicate;

    invoke-static {p1}, Lofx;->a(Lofx;)Ljava/lang/Throwable;

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

    .line 107
    invoke-static {p1}, Lofx;->a(Lofx;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    invoke-static {p1}, Lofx;->b(Lofx;)I

    move-result v0

    .line 110
    iget v1, p0, Lofv;->a:I

    if-ge v0, v1, :cond_1

    .line 112
    invoke-static {p1}, Lofx;->b(Lofx;)I

    move-result p1

    invoke-virtual {p0, p1}, Lofv;->a(I)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lofv;->b:Lio/reactivex/Scheduler;

    .line 111
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Flowable;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 115
    :cond_1
    invoke-static {p1}, Lofx;->a(Lofx;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->a(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/Integer;)Lofx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    new-instance v0, Lofx;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lofx;-><init>(Ljava/lang/Throwable;ILofv$1;)V

    return-object v0
.end method

.method public static synthetic lambda$0HZn093CtqAM_nFr5RAOp3MSHbU(Lofv;Lofx;)Laxwh;
    .locals 0

    invoke-direct {p0, p1}, Lofv;->a(Lofx;)Laxwh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yHf_0LbjWE5iM_B6oNJE_JJDrxY(Ljava/lang/Throwable;Ljava/lang/Integer;)Lofx;
    .locals 0

    invoke-static {p0, p1}, Lofv;->a(Ljava/lang/Throwable;Ljava/lang/Integer;)Lofx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(I)J
    .locals 6

    .line 121
    iget-wide v0, p0, Lofv;->d:J

    long-to-double v0, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    iget-wide v2, p0, Lofv;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lio/reactivex/Flowable;)Laxwh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Laxwh<",
            "*>;"
        }
    .end annotation

    .line 92
    iget v0, p0, Lofv;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-static {v1, v0}, Lio/reactivex/Flowable;->a(II)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ofv$yHf_0LbjWE5iM_B6oNJE_JJDrxY;->INSTANCE:L-$$Lambda$ofv$yHf_0LbjWE5iM_B6oNJE_JJDrxY;

    .line 93
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->a(Laxwh;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ofv$0HZn093CtqAM_nFr5RAOp3MSHbU;

    invoke-direct {v0, p0}, L-$$Lambda$ofv$0HZn093CtqAM_nFr5RAOp3MSHbU;-><init>(Lofv;)V

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

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

    .line 43
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lofv;->a(Lio/reactivex/Flowable;)Laxwh;

    move-result-object p1

    return-object p1
.end method
