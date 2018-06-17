.class final Lrx/internal/a/ar$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorOnBackpressureLatest.java"

# interfaces
.implements Lrx/f;
.implements Lrx/g;
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/f<",
        "TT;>;",
        "Lrx/g;",
        "Lrx/l;"
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lrx/internal/a/ar$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ar$c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/a/ar$b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
    iput-object p1, p0, Lrx/internal/a/ar$b;->a:Lrx/k;

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/a/ar$b;->h:Ljava/lang/Object;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/a/ar$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 76
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/ar$b;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lrx/internal/a/ar$b;->e:Z

    .line 142
    invoke-virtual {p0}, Lrx/internal/a/ar$b;->c()V

    return-void
.end method

.method public a(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    .line 82
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/ar$b;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v4, v2, v4

    const-wide v5, 0x7fffffffffffffffL

    if-nez v4, :cond_2

    move-wide v7, p1

    goto :goto_0

    :cond_2
    add-long v7, v2, p1

    cmp-long v9, v7, v0

    if-gez v9, :cond_3

    move-wide v7, v5

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v3, v7, v8}, Lrx/internal/a/ar$b;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v4, :cond_4

    .line 97
    iget-object p1, p0, Lrx/internal/a/ar$b;->b:Lrx/internal/a/ar$c;

    invoke-virtual {p1, v5, v6}, Lrx/internal/a/ar$c;->b(J)V

    .line 99
    :cond_4
    invoke-virtual {p0}, Lrx/internal/a/ar$b;->c()V

    return-void

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lrx/internal/a/ar$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lrx/internal/a/ar$b;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lrx/internal/a/ar$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lrx/internal/a/ar$b;->e:Z

    .line 137
    invoke-virtual {p0}, Lrx/internal/a/ar$b;->c()V

    return-void
.end method

.method b(J)J
    .locals 4

    .line 107
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/ar$b;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    sub-long v2, v0, p1

    .line 112
    invoke-virtual {p0, v0, v1, v2, v3}, Lrx/internal/a/ar$b;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public b()Z
    .locals 4

    .line 119
    invoke-virtual {p0}, Lrx/internal/a/ar$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()V
    .locals 8

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/a/ar$b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 147
    iput-boolean v1, p0, Lrx/internal/a/ar$b;->g:Z

    .line 148
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    iput-boolean v1, p0, Lrx/internal/a/ar$b;->f:Z

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lrx/internal/a/ar$b;->g:Z

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 156
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lrx/internal/a/ar$b;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 161
    :cond_1
    iget-object v4, p0, Lrx/internal/a/ar$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_2

    .line 162
    sget-object v2, Lrx/internal/a/ar$b;->h:Ljava/lang/Object;

    if-eq v4, v2, :cond_2

    .line 165
    iget-object v2, p0, Lrx/internal/a/ar$b;->a:Lrx/k;

    invoke-virtual {v2, v4}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v2, p0, Lrx/internal/a/ar$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lrx/internal/a/ar$b;->h:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    .line 167
    invoke-virtual {p0, v2, v3}, Lrx/internal/a/ar$b;->b(J)J

    .line 168
    sget-object v4, Lrx/internal/a/ar$b;->h:Ljava/lang/Object;

    .line 170
    :cond_2
    sget-object v2, Lrx/internal/a/ar$b;->h:Ljava/lang/Object;

    if-ne v4, v2, :cond_4

    iget-boolean v2, p0, Lrx/internal/a/ar$b;->e:Z

    if-eqz v2, :cond_4

    .line 171
    iget-object v2, p0, Lrx/internal/a/ar$b;->d:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    .line 173
    iget-object v3, p0, Lrx/internal/a/ar$b;->a:Lrx/k;

    invoke-virtual {v3, v2}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 175
    :cond_3
    iget-object v2, p0, Lrx/internal/a/ar$b;->a:Lrx/k;

    invoke-virtual {v2}, Lrx/k;->Y_()V

    .line 178
    :cond_4
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 179
    :try_start_2
    iget-boolean v2, p0, Lrx/internal/a/ar$b;->g:Z

    if-nez v2, :cond_5

    .line 180
    iput-boolean v0, p0, Lrx/internal/a/ar$b;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    return-void

    .line 184
    :cond_5
    :try_start_4
    iput-boolean v0, p0, Lrx/internal/a/ar$b;->g:Z

    .line 185
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move v1, v0

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_3

    :catchall_3
    move-exception v1

    move v2, v0

    :goto_4
    if-nez v2, :cond_6

    .line 189
    monitor-enter p0

    .line 190
    :try_start_7
    iput-boolean v0, p0, Lrx/internal/a/ar$b;->f:Z

    .line 191
    monitor-exit p0

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_6
    :goto_5
    throw v1

    :catchall_5
    move-exception v0

    .line 152
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method

.method public f_()V
    .locals 4

    .line 123
    invoke-virtual {p0}, Lrx/internal/a/ar$b;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    .line 124
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/ar$b;->getAndSet(J)J

    :cond_0
    return-void
.end method
