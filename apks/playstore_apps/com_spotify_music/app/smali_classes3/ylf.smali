.class public final Lylf;
.super Lyla;
.source "SourceFile"

# interfaces
.implements Lyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lyla<",
        "TV;>;",
        "Lyle<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final b:J

.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static synthetic g:Z = true


# instance fields
.field public c:J

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lylf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lylf;->b:J

    return-void
.end method

.method constructor <init>(Lyjv;Ljava/lang/Runnable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjv;",
            "Ljava/lang/Runnable;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-static {p2, v0}, Lylf;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lylf;-><init>(Lyjv;Ljava/util/concurrent/Callable;J)V

    return-void
.end method

.method constructor <init>(Lyjv;Ljava/util/concurrent/Callable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjv;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Lyla;-><init>(Lykf;Ljava/util/concurrent/Callable;)V

    .line 38
    sget-object p1, Lylf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lylf;->e:J

    .line 67
    iput-wide p3, p0, Lylf;->c:J

    const-wide/16 p1, 0x0

    .line 68
    iput-wide p1, p0, Lylf;->f:J

    return-void
.end method

.method constructor <init>(Lyjv;Ljava/util/concurrent/Callable;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjv;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;JJ)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lyla;-><init>(Lykf;Ljava/util/concurrent/Callable;)V

    .line 38
    sget-object p1, Lylf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lylf;->e:J

    const-wide/16 p1, 0x0

    cmp-long v0, p5, p1

    if-nez v0, :cond_0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "period: 0 (expected: != 0)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    iput-wide p3, p0, Lylf;->c:J

    .line 59
    iput-wide p5, p0, Lylf;->f:J

    return-void
.end method

.method static a(J)J
    .locals 6

    .line 1031
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lylf;->b:J

    sub-long v4, v0, v2

    add-long v0, v4, p0

    return-wide v0
.end method

.method public static k()J
    .locals 6

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lylf;->b:J

    sub-long v4, v0, v2

    return-wide v4
.end method


# virtual methods
.method protected final a()Lykf;
    .locals 1

    .line 73
    invoke-super {p0}, Lyla;->a()Lykf;

    move-result-object v0

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 151
    invoke-super {p0, p1}, Lyla;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5073
    invoke-super {p0}, Lyla;->a()Lykf;

    move-result-object v0

    .line 153
    check-cast v0, Lyjv;

    invoke-virtual {v0, p0}, Lyjv;->a(Lylf;)V

    :cond_0
    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 25
    check-cast p1, Ljava/util/concurrent/Delayed;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5099
    :cond_0
    check-cast p1, Lylf;

    .line 6077
    iget-wide v0, p0, Lylf;->c:J

    .line 7077
    iget-wide v2, p1, Lylf;->c:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    return v3

    :cond_1
    cmp-long v2, v4, v0

    if-gtz v2, :cond_3

    .line 5105
    iget-wide v0, p0, Lylf;->e:J

    iget-wide v4, p1, Lylf;->e:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    return v3

    .line 5107
    :cond_2
    iget-wide v0, p0, Lylf;->e:J

    iget-wide v2, p1, Lylf;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 5108
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 90
    invoke-virtual {p0}, Lylf;->l()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final j()Ljava/lang/StringBuilder;
    .locals 3

    .line 164
    invoke-super {p0}, Lyla;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, " id: "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lylf;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deadline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lylf;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", period: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lylf;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final l()J
    .locals 8

    .line 1077
    iget-wide v0, p0, Lylf;->c:J

    .line 2031
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, Lylf;->b:J

    sub-long v6, v2, v4

    sub-long v2, v0, v6

    const-wide/16 v0, 0x0

    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-super {p0, v0}, Lyla;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 8

    .line 116
    sget-boolean v0, Lylf;->g:Z

    if-nez v0, :cond_0

    .line 2073
    invoke-super {p0}, Lyla;->a()Lykf;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Lykf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 118
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lylf;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 119
    invoke-virtual {p0}, Lylf;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lylf;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lylf;->c(Ljava/lang/Object;)Lykx;

    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lylf;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Lylf;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3073
    invoke-super {p0}, Lyla;->a()Lykf;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lykf;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    iget-wide v0, p0, Lylf;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 130
    iget-wide v2, p0, Lylf;->c:J

    add-long v4, v2, v0

    iput-wide v4, p0, Lylf;->c:J

    goto :goto_0

    .line 4031
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, Lylf;->b:J

    sub-long v6, v2, v4

    sub-long v2, v6, v0

    .line 132
    iput-wide v2, p0, Lylf;->c:J

    .line 134
    :goto_0
    invoke-virtual {p0}, Lylf;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4073
    invoke-super {p0}, Lyla;->a()Lykf;

    move-result-object v0

    .line 136
    check-cast v0, Lyjv;

    iget-object v0, v0, Lyjv;->e:Ljava/util/Queue;

    .line 138
    sget-boolean v1, Lylf;->g:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {p0, v0}, Lylf;->a(Ljava/lang/Throwable;)Lykx;

    return-void
.end method
