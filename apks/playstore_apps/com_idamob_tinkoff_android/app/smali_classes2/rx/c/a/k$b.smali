.class final Lrx/c/a/k$b;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/a/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/k$c",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Lrx/c/a/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a/k$c",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 324
    iput-object p1, p0, Lrx/c/a/k$b;->a:Lrx/c/a/k$c;

    .line 325
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 340
    iget-object v0, p0, Lrx/c/a/k$b;->a:Lrx/c/a/k$c;

    iget-wide v2, p0, Lrx/c/a/k$b;->b:J

    .line 1186
    iget-object v1, v0, Lrx/c/a/k$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1}, Lrx/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1213
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 1195
    :goto_0
    return-void

    .line 1189
    :cond_0
    iget v1, v0, Lrx/c/a/k$c;->d:I

    if-nez v1, :cond_2

    .line 1190
    iget-object v1, v0, Lrx/c/a/k$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lrx/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 1191
    invoke-static {v1}, Lrx/c/e/d;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1192
    iget-object v2, v0, Lrx/c/a/k$c;->a:Lrx/l;

    invoke-virtual {v2, v1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 2098
    :cond_1
    iget-object v0, v0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    goto :goto_0

    .line 1196
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1197
    iget-object v1, v0, Lrx/c/a/k$c;->e:Lrx/c/b/a;

    invoke-virtual {v1, v2, v3}, Lrx/c/b/a;->b(J)V

    .line 1199
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrx/c/a/k$c;->k:Z

    .line 1200
    invoke-virtual {v0}, Lrx/c/a/k$c;->e()V

    goto :goto_0
.end method

.method public final a(Lrx/g;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lrx/c/a/k$b;->a:Lrx/c/a/k$c;

    iget-object v0, v0, Lrx/c/a/k$c;->e:Lrx/c/b/a;

    invoke-virtual {v0, p1}, Lrx/c/b/a;->a(Lrx/g;)V

    .line 330
    return-void
.end method

.method public final ac_()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lrx/c/a/k$b;->a:Lrx/c/a/k$c;

    iget-wide v2, p0, Lrx/c/a/k$b;->b:J

    invoke-virtual {v0, v2, v3}, Lrx/c/a/k$c;->b(J)V

    .line 346
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 334
    iget-wide v0, p0, Lrx/c/a/k$b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/c/a/k$b;->b:J

    .line 335
    iget-object v0, p0, Lrx/c/a/k$b;->a:Lrx/c/a/k$c;

    invoke-virtual {v0, p1}, Lrx/c/a/k$c;->b(Ljava/lang/Object;)V

    .line 336
    return-void
.end method
