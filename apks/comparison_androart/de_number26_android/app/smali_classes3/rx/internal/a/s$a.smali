.class final Lrx/internal/a/s$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeFromIterable.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/g;"
    }
.end annotation


# instance fields
.field private final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/k;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 75
    iput-object p1, p0, Lrx/internal/a/s$a;->a:Lrx/k;

    .line 76
    iput-object p2, p0, Lrx/internal/a/s$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 156
    iget-object v0, p0, Lrx/internal/a/s$a;->a:Lrx/k;

    .line 157
    iget-object v1, p0, Lrx/internal/a/s$a;->b:Ljava/util/Iterator;

    .line 160
    :cond_0
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 167
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    invoke-virtual {v0, v2}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 182
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    .line 189
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    invoke-virtual {v0}, Lrx/k;->Y_()V

    :cond_3
    return-void

    :catch_0
    move-exception v1

    .line 184
    invoke-static {v1, v0}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    return-void

    :catch_1
    move-exception v1

    .line 169
    invoke-static {v1, v0}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    return-void
.end method

.method public a(J)V
    .locals 6

    .line 81
    invoke-virtual {p0}, Lrx/internal/a/s$a;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, p1, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0, v4, v5, v2, v3}, Lrx/internal/a/s$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lrx/internal/a/s$a;->a()V

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 88
    invoke-static {p0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 89
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/s$a;->b(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method b(J)V
    .locals 8

    .line 96
    iget-object v0, p0, Lrx/internal/a/s$a;->a:Lrx/k;

    .line 97
    iget-object v1, p0, Lrx/internal/a/s$a;->b:Ljava/util/Iterator;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    cmp-long v6, p1, v4

    if-eqz v6, :cond_6

    .line 104
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    .line 111
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    invoke-virtual {v0, v6}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    .line 126
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_5

    .line 133
    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 134
    invoke-virtual {v0}, Lrx/k;->Y_()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1, v0}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    return-void

    :catch_1
    move-exception p1

    .line 113
    invoke-static {p1, v0}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    return-void

    .line 142
    :cond_6
    invoke-virtual {p0}, Lrx/internal/a/s$a;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    .line 144
    invoke-static {p0, p1, p2}, Lrx/internal/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void
.end method
