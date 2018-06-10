.class final Lrx/c/a/aw$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/a/aw$1;->a(Lrx/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lrx/g;

.field final synthetic c:Lrx/c/a/aw$1;


# direct methods
.method constructor <init>(Lrx/c/a/aw$1;Lrx/g;)V
    .locals 4

    .prologue
    .line 96
    iput-object p1, p0, Lrx/c/a/aw$1$1;->c:Lrx/c/a/aw$1;

    iput-object p2, p0, Lrx/c/a/aw$1$1;->b:Lrx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lrx/c/a/aw$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 103
    cmp-long v0, p1, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lrx/c/a/aw$1$1;->c:Lrx/c/a/aw$1;

    iget-boolean v0, v0, Lrx/c/a/aw$1;->b:Z

    if-nez v0, :cond_1

    .line 107
    :cond_0
    iget-object v0, p0, Lrx/c/a/aw$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 108
    iget-object v2, p0, Lrx/c/a/aw$1$1;->c:Lrx/c/a/aw$1;

    iget-object v2, v2, Lrx/c/a/aw$1;->e:Lrx/c/a/aw;

    iget v2, v2, Lrx/c/a/aw;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 109
    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    .line 111
    iget-object v4, p0, Lrx/c/a/aw$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v6, v0, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lrx/c/a/aw$1$1;->b:Lrx/g;

    invoke-interface {v0, v2, v3}, Lrx/g;->a(J)V

    .line 117
    :cond_1
    return-void
.end method
