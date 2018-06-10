.class final Lrx/c/a/z$2$1;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/a/z$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/c/a/z$2;


# direct methods
.method constructor <init>(Lrx/c/a/z$2;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lrx/c/a/z$2$1;->b:Lrx/c/a/z$2;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lrx/c/a/z$2$1;->a:Z

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/z$2$1;->a:Z

    .line 2098
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 237
    iget-object v0, p0, Lrx/c/a/z$2$1;->b:Lrx/c/a/z$2;

    iget-object v0, v0, Lrx/c/a/z$2;->b:Lrx/i/d;

    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i/d;->e_(Ljava/lang/Object;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final a(Lrx/g;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lrx/c/a/z$2$1;->b:Lrx/c/a/z$2;

    iget-object v0, v0, Lrx/c/a/z$2;->c:Lrx/c/b/a;

    invoke-virtual {v0, p1}, Lrx/c/b/a;->a(Lrx/g;)V

    .line 268
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lrx/c/a/z$2$1;->a:Z

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/z$2$1;->a:Z

    .line 1098
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 228
    iget-object v0, p0, Lrx/c/a/z$2$1;->b:Lrx/c/a/z$2;

    iget-object v0, v0, Lrx/c/a/z$2;->b:Lrx/i/d;

    invoke-static {}, Lrx/d;->a()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i/d;->e_(Ljava/lang/Object;)V

    .line 230
    :cond_0
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 243
    iget-boolean v0, p0, Lrx/c/a/z$2$1;->a:Z

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lrx/c/a/z$2$1;->b:Lrx/c/a/z$2;

    iget-object v0, v0, Lrx/c/a/z$2;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 2254
    :cond_0
    iget-object v0, p0, Lrx/c/a/z$2$1;->b:Lrx/c/a/z$2;

    iget-object v0, v0, Lrx/c/a/z$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2255
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2256
    iget-object v2, p0, Lrx/c/a/z$2$1;->b:Lrx/c/a/z$2;

    iget-object v2, v2, Lrx/c/a/z$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v4, v0, v6

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :cond_1
    iget-object v0, p0, Lrx/c/a/z$2$1;->b:Lrx/c/a/z$2;

    iget-object v0, v0, Lrx/c/a/z$2;->c:Lrx/c/b/a;

    invoke-virtual {v0, v6, v7}, Lrx/c/b/a;->b(J)V

    .line 248
    :cond_2
    return-void
.end method
