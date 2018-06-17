.class final Lrx/internal/a/ai$b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "OperatorBufferWithSize.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ai$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/ai$b;


# direct methods
.method constructor <init>(Lrx/internal/a/ai$b;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lrx/internal/a/ai$b$a;->a:Lrx/internal/a/ai$b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 318
    iget-object v0, p0, Lrx/internal/a/ai$b$a;->a:Lrx/internal/a/ai$b;

    .line 319
    iget-object v1, v0, Lrx/internal/a/ai$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lrx/internal/a/ai$b;->e:Ljava/util/ArrayDeque;

    iget-object v3, v0, Lrx/internal/a/ai$b;->a:Lrx/k;

    invoke-static {v1, p1, p2, v2, v3}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {p0}, Lrx/internal/a/ai$b$a;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lrx/internal/a/ai$b$a;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    iget v1, v0, Lrx/internal/a/ai$b;->c:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Lrx/internal/a/a;->a(JJ)J

    move-result-wide p1

    .line 323
    iget v1, v0, Lrx/internal/a/ai$b;->b:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lrx/internal/a/a;->b(JJ)J

    move-result-wide p1

    .line 325
    invoke-static {v0, p1, p2}, Lrx/internal/a/ai$b;->a(Lrx/internal/a/ai$b;J)V

    goto :goto_0

    .line 327
    :cond_0
    iget v1, v0, Lrx/internal/a/ai$b;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Lrx/internal/a/a;->a(JJ)J

    move-result-wide p1

    .line 328
    invoke-static {v0, p1, p2}, Lrx/internal/a/ai$b;->b(Lrx/internal/a/ai$b;J)V

    :cond_1
    :goto_0
    return-void
.end method
