.class final Lrx/internal/a/v$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeRange.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:J


# direct methods
.method constructor <init>(Lrx/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50
    iput-object p1, p0, Lrx/internal/a/v$a;->a:Lrx/k;

    int-to-long p1, p2

    .line 51
    iput-wide p1, p0, Lrx/internal/a/v$a;->c:J

    .line 52
    iput p3, p0, Lrx/internal/a/v$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .line 122
    iget v0, p0, Lrx/internal/a/v$a;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 123
    iget-object v4, p0, Lrx/internal/a/v$a;->a:Lrx/k;

    .line 124
    iget-wide v5, p0, Lrx/internal/a/v$a;->c:J

    :goto_0
    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    .line 125
    invoke-virtual {v4}, Lrx/k;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    long-to-int v7, v5

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrx/k;->a(Ljava/lang/Object;)V

    add-long/2addr v5, v2

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v4}, Lrx/k;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-virtual {v4}, Lrx/k;->Y_()V

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 6

    .line 57
    invoke-virtual {p0}, Lrx/internal/a/v$a;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, p1, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0, v4, v5, v2, v3}, Lrx/internal/a/v$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lrx/internal/a/v$a;->a()V

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 65
    invoke-static {p0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/v$a;->b(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method b(J)V
    .locals 12

    .line 78
    iget v0, p0, Lrx/internal/a/v$a;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 79
    iget-wide v4, p0, Lrx/internal/a/v$a;->c:J

    .line 81
    iget-object v6, p0, Lrx/internal/a/v$a;->a:Lrx/k;

    const-wide/16 v7, 0x0

    move-wide v9, v4

    move-wide v4, p1

    :cond_0
    move-wide p1, v7

    :cond_1
    :goto_0
    cmp-long v11, p1, v4

    if-eqz v11, :cond_3

    cmp-long v11, v9, v0

    if-eqz v11, :cond_3

    .line 86
    invoke-virtual {v6}, Lrx/k;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    long-to-int v11, v9

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lrx/k;->a(Ljava/lang/Object;)V

    add-long/2addr v9, v2

    add-long/2addr p1, v2

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v6}, Lrx/k;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    cmp-long v4, v9, v0

    if-nez v4, :cond_5

    .line 101
    invoke-virtual {v6}, Lrx/k;->Y_()V

    return-void

    .line 105
    :cond_5
    invoke-virtual {p0}, Lrx/internal/a/v$a;->get()J

    move-result-wide v4

    cmp-long v11, v4, p1

    if-nez v11, :cond_1

    .line 108
    iput-wide v9, p0, Lrx/internal/a/v$a;->c:J

    neg-long p1, p1

    .line 109
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/v$a;->addAndGet(J)J

    move-result-wide v4

    cmp-long p1, v4, v7

    if-nez p1, :cond_0

    return-void
.end method
