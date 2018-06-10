.class final Lrx/c/c/a$b;
.super Lrx/h$a;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lrx/j/b;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lrx/c/c/a$a;

.field private final d:Lrx/c/c/a$c;


# direct methods
.method constructor <init>(Lrx/c/c/a$a;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lrx/h$a;-><init>()V

    .line 180
    new-instance v0, Lrx/j/b;

    invoke-direct {v0}, Lrx/j/b;-><init>()V

    iput-object v0, p0, Lrx/c/c/a$b;->a:Lrx/j/b;

    .line 186
    iput-object p1, p0, Lrx/c/c/a$b;->c:Lrx/c/c/a$a;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/c/c/a$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Lrx/c/c/a$a;->a()Lrx/c/c/a$c;

    move-result-object v0

    iput-object v0, p0, Lrx/c/c/a$b;->d:Lrx/c/c/a$c;

    .line 189
    return-void
.end method


# virtual methods
.method public final a(Lrx/b/a;)Lrx/m;
    .locals 3

    .prologue
    .line 214
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/c/c/a$b;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lrx/c/c/a$b;->a:Lrx/j/b;

    .line 4051
    iget-boolean v0, v0, Lrx/j/b;->b:Z

    .line 219
    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lrx/j/e;->b()Lrx/m;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lrx/c/c/a$b;->d:Lrx/c/c/a$c;

    new-instance v1, Lrx/c/c/a$b$1;

    invoke-direct {v1, p0, p1}, Lrx/c/c/a$b$1;-><init>(Lrx/c/c/a$b;Lrx/b/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/c/c/a$c;->b(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/c/c/g;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lrx/c/c/a$b;->a:Lrx/j/b;

    invoke-virtual {v1, v0}, Lrx/j/b;->a(Lrx/m;)V

    .line 234
    iget-object v1, p0, Lrx/c/c/a$b;->a:Lrx/j/b;

    .line 4110
    iget-object v2, v0, Lrx/c/c/g;->a:Lrx/c/e/l;

    new-instance v3, Lrx/c/c/g$b;

    invoke-direct {v3, v0, v1}, Lrx/c/c/g$b;-><init>(Lrx/c/c/g;Lrx/j/b;)V

    invoke-virtual {v2, v3}, Lrx/c/e/l;->a(Lrx/m;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lrx/c/c/a$b;->c:Lrx/c/c/a$a;

    iget-object v1, p0, Lrx/c/c/a$b;->d:Lrx/c/c/a$c;

    .line 2129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2105
    iget-wide v4, v0, Lrx/c/c/a$a;->a:J

    add-long/2addr v2, v4

    .line 2252
    iput-wide v2, v1, Lrx/c/c/a$c;->a:J

    .line 2107
    iget-object v0, v0, Lrx/c/c/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public final m_()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lrx/c/c/a$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lrx/c/c/a$b;->d:Lrx/c/c/a$c;

    .line 1222
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lrx/c/c/e;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    .line 199
    :cond_0
    iget-object v0, p0, Lrx/c/c/a$b;->a:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->m_()V

    .line 200
    return-void
.end method

.method public final n_()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lrx/c/c/a$b;->a:Lrx/j/b;

    .line 3051
    iget-boolean v0, v0, Lrx/j/b;->b:Z

    .line 209
    return v0
.end method
