.class final Lrx/c/c/b$a;
.super Lrx/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/c/e/l;

.field private final b:Lrx/c/e/l;

.field private final c:Lrx/j/b;

.field private final d:Lrx/c/c/b$c;


# direct methods
.method constructor <init>(Lrx/c/c/b$c;)V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Lrx/h$a;-><init>()V

    .line 140
    new-instance v0, Lrx/c/e/l;

    invoke-direct {v0}, Lrx/c/e/l;-><init>()V

    iput-object v0, p0, Lrx/c/c/b$a;->b:Lrx/c/e/l;

    .line 141
    new-instance v0, Lrx/j/b;

    invoke-direct {v0}, Lrx/j/b;-><init>()V

    iput-object v0, p0, Lrx/c/c/b$a;->c:Lrx/j/b;

    .line 142
    new-instance v0, Lrx/c/e/l;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/m;

    const/4 v2, 0x0

    iget-object v3, p0, Lrx/c/c/b$a;->b:Lrx/c/e/l;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrx/c/c/b$a;->c:Lrx/j/b;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lrx/c/e/l;-><init>([Lrx/m;)V

    iput-object v0, p0, Lrx/c/c/b$a;->a:Lrx/c/e/l;

    .line 146
    iput-object p1, p0, Lrx/c/c/b$a;->d:Lrx/c/c/b$c;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lrx/b/a;)Lrx/m;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 162
    .line 1157
    iget-object v0, p0, Lrx/c/c/b$a;->a:Lrx/c/e/l;

    .line 2059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lrx/j/e;->b()Lrx/m;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/c/c/b$a;->d:Lrx/c/c/b$c;

    new-instance v1, Lrx/c/c/b$a$1;

    invoke-direct {v1, p0, p1}, Lrx/c/c/b$a$1;-><init>(Lrx/c/c/b$a;Lrx/b/a;)V

    iget-object v2, p0, Lrx/c/c/b$a;->b:Lrx/c/e/l;

    .line 2271
    invoke-static {v1}, Lrx/f/c;->a(Lrx/b/a;)Lrx/b/a;

    move-result-object v3

    .line 2272
    new-instance v1, Lrx/c/c/g;

    invoke-direct {v1, v3, v2}, Lrx/c/c/g;-><init>(Lrx/b/a;Lrx/c/e/l;)V

    .line 2273
    invoke-virtual {v2, v1}, Lrx/c/e/l;->a(Lrx/m;)V

    .line 2276
    cmp-long v2, v4, v4

    if-gtz v2, :cond_1

    .line 2277
    iget-object v0, v0, Lrx/c/c/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2281
    :goto_1
    invoke-virtual {v1, v0}, Lrx/c/c/g;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 166
    goto :goto_0

    .line 2279
    :cond_1
    iget-object v0, v0, Lrx/c/c/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;
    .locals 4

    .prologue
    .line 179
    .line 3157
    iget-object v0, p0, Lrx/c/c/b$a;->a:Lrx/c/e/l;

    .line 4059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lrx/j/e;->b()Lrx/m;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/c/c/b$a;->d:Lrx/c/c/b$c;

    new-instance v1, Lrx/c/c/b$a$2;

    invoke-direct {v1, p0, p1}, Lrx/c/c/b$a$2;-><init>(Lrx/c/c/b$a;Lrx/b/a;)V

    iget-object v2, p0, Lrx/c/c/b$a;->c:Lrx/j/b;

    .line 4255
    invoke-static {v1}, Lrx/f/c;->a(Lrx/b/a;)Lrx/b/a;

    move-result-object v3

    .line 4256
    new-instance v1, Lrx/c/c/g;

    invoke-direct {v1, v3, v2}, Lrx/c/c/g;-><init>(Lrx/b/a;Lrx/j/b;)V

    .line 4257
    invoke-virtual {v2, v1}, Lrx/j/b;->a(Lrx/m;)V

    .line 4260
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_1

    .line 4261
    iget-object v0, v0, Lrx/c/c/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4265
    :goto_1
    invoke-virtual {v1, v0}, Lrx/c/c/g;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 183
    goto :goto_0

    .line 4263
    :cond_1
    iget-object v0, v0, Lrx/c/c/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrx/c/c/b$a;->a:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 153
    return-void
.end method

.method public final n_()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lrx/c/c/b$a;->a:Lrx/c/e/l;

    .line 1059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 157
    return v0
.end method
