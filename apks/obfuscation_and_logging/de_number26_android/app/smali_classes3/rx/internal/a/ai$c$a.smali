.class final Lrx/internal/a/ai$c$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "OperatorBufferWithSize.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ai$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/ai$c;


# direct methods
.method constructor <init>(Lrx/internal/a/ai$c;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lrx/internal/a/ai$c$a;->a:Lrx/internal/a/ai$c;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lrx/internal/a/ai$c$a;->a:Lrx/internal/a/ai$c;

    .line 223
    invoke-virtual {p0}, Lrx/internal/a/ai$c$a;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lrx/internal/a/ai$c$a;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    iget v1, v0, Lrx/internal/a/ai$c;->b:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lrx/internal/a/a;->a(JJ)J

    move-result-wide v1

    .line 225
    iget v3, v0, Lrx/internal/a/ai$c;->c:I

    iget v4, v0, Lrx/internal/a/ai$c;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    sub-long/2addr p1, v5

    invoke-static {v3, v4, p1, p2}, Lrx/internal/a/a;->a(JJ)J

    move-result-wide p1

    .line 226
    invoke-static {v1, v2, p1, p2}, Lrx/internal/a/a;->b(JJ)J

    move-result-wide p1

    .line 227
    invoke-static {v0, p1, p2}, Lrx/internal/a/ai$c;->a(Lrx/internal/a/ai$c;J)V

    goto :goto_0

    .line 229
    :cond_1
    iget v1, v0, Lrx/internal/a/ai$c;->c:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lrx/internal/a/a;->a(JJ)J

    move-result-wide p1

    .line 230
    invoke-static {v0, p1, p2}, Lrx/internal/a/ai$c;->b(Lrx/internal/a/ai$c;J)V

    :cond_2
    :goto_0
    return-void
.end method
