.class final Lio/reactivex/d/e/e/aa$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/aa;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/aa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/aa",
        "<TR;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/aa$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/aa$a;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lio/reactivex/d/e/e/aa$a$a;->a:Lio/reactivex/d/e/e/aa$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 279
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 280
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a$a;->a:Lio/reactivex/d/e/e/aa$a;

    .line 2195
    iget-object v1, v0, Lio/reactivex/d/e/e/aa$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v1, p0}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 2196
    iget-object v1, v0, Lio/reactivex/d/e/e/aa$a;->e:Lio/reactivex/d/j/c;

    .line 3035
    invoke-static {v1, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    .line 2196
    if-eqz v1, :cond_1

    .line 2197
    iget-boolean v1, v0, Lio/reactivex/d/e/e/aa$a;->b:Z

    if-nez v1, :cond_0

    .line 2198
    iget-object v1, v0, Lio/reactivex/d/e/e/aa$a;->h:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 2199
    iget-object v1, v0, Lio/reactivex/d/e/e/aa$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v1}, Lio/reactivex/b/a;->b()V

    .line 2201
    :cond_0
    iget-object v1, v0, Lio/reactivex/d/e/e/aa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2202
    invoke-virtual {v0}, Lio/reactivex/d/e/e/aa$a;->d()V

    :goto_0
    return-void

    .line 2204
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 299
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 300
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lio/reactivex/d/e/e/aa$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    iget-object v2, p0, Lio/reactivex/d/e/e/aa$a$a;->a:Lio/reactivex/d/e/e/aa$a;

    .line 1149
    iget-object v3, v2, Lio/reactivex/d/e/e/aa$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v3, p0}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 1150
    invoke-virtual {v2}, Lio/reactivex/d/e/e/aa$a;->get()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v1, v0}, Lio/reactivex/d/e/e/aa$a;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1151
    iget-object v3, v2, Lio/reactivex/d/e/e/aa$a;->a:Lio/reactivex/w;

    invoke-interface {v3, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 1153
    iget-object v3, v2, Lio/reactivex/d/e/e/aa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    .line 1154
    :cond_0
    iget-object v0, v2, Lio/reactivex/d/e/e/aa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/b;

    .line 1156
    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/d/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1157
    :cond_1
    iget-object v0, v2, Lio/reactivex/d/e/e/aa$a;->e:Lio/reactivex/d/j/c;

    .line 2044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_3

    .line 1159
    iget-object v1, v2, Lio/reactivex/d/e/e/aa$a;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 1163
    :cond_2
    :goto_0
    return-void

    .line 1161
    :cond_3
    iget-object v0, v2, Lio/reactivex/d/e/e/aa$a;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    goto :goto_0

    .line 1165
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/d/e/e/aa$a;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1178
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/d/e/e/aa$a;->e()V

    goto :goto_0

    .line 2183
    :cond_5
    iget-object v0, v2, Lio/reactivex/d/e/e/aa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/b;

    .line 2184
    if-eqz v0, :cond_6

    .line 1170
    :goto_2
    monitor-enter v0

    .line 1171
    :try_start_0
    invoke-virtual {v0, p1}, Lio/reactivex/d/f/b;->a(Ljava/lang/Object;)Z

    .line 1172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    iget-object v0, v2, Lio/reactivex/d/e/e/aa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1174
    invoke-virtual {v2}, Lio/reactivex/d/e/e/aa$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2187
    :cond_6
    new-instance v0, Lio/reactivex/d/f/b;

    invoke-static {}, Lio/reactivex/r;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    .line 2188
    iget-object v1, v2, Lio/reactivex/d/e/e/aa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 1172
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
