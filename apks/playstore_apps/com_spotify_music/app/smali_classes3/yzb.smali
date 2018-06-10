.class final Lyzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbn;


# instance fields
.field private final a:Lzbe;

.field private b:Z

.field private synthetic c:Lyyz;


# direct methods
.method constructor <init>(Lyyz;)V
    .locals 1

    .line 321
    iput-object p1, p0, Lyzb;->c:Lyyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance p1, Lzbe;

    iget-object v0, p0, Lyzb;->c:Lyyz;

    iget-object v0, v0, Lyyz;->d:Lzaz;

    invoke-interface {v0}, Lzaz;->a()Lzbp;

    move-result-object v0

    invoke-direct {p1, v0}, Lzbe;-><init>(Lzbp;)V

    iput-object p1, p0, Lyzb;->a:Lzbe;

    return-void
.end method


# virtual methods
.method public final a()Lzbp;
    .locals 1

    .line 325
    iget-object v0, p0, Lyzb;->a:Lzbe;

    return-object v0
.end method

.method public final a_(Lzay;J)V
    .locals 3

    .line 329
    iget-boolean v0, p0, Lyzb;->b:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lyzb;->c:Lyyz;

    iget-object v0, v0, Lyyz;->d:Lzaz;

    invoke-interface {v0, p2, p3}, Lzaz;->m(J)Lzaz;

    .line 333
    iget-object v0, p0, Lyzb;->c:Lyyz;

    iget-object v0, v0, Lyyz;->d:Lzaz;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lzaz;->b(Ljava/lang/String;)Lzaz;

    .line 334
    iget-object v0, p0, Lyzb;->c:Lyyz;

    iget-object v0, v0, Lyyz;->d:Lzaz;

    invoke-interface {v0, p1, p2, p3}, Lzaz;->a_(Lzay;J)V

    .line 335
    iget-object p1, p0, Lyzb;->c:Lyyz;

    iget-object p1, p1, Lyyz;->d:Lzaz;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lzaz;->b(Ljava/lang/String;)Lzaz;

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 344
    :try_start_0
    iget-boolean v0, p0, Lyzb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 345
    :try_start_1
    iput-boolean v0, p0, Lyzb;->b:Z

    .line 346
    iget-object v0, p0, Lyzb;->c:Lyyz;

    iget-object v0, v0, Lyyz;->d:Lzaz;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lzaz;->b(Ljava/lang/String;)Lzaz;

    .line 347
    iget-object v0, p0, Lyzb;->a:Lzbe;

    invoke-static {v0}, Lyyz;->a(Lzbe;)V

    .line 348
    iget-object v0, p0, Lyzb;->c:Lyyz;

    const/4 v1, 0x3

    iput v1, v0, Lyyz;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 343
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lyzb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 340
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyzb;->c:Lyyz;

    iget-object v0, v0, Lyyz;->d:Lzaz;

    invoke-interface {v0}, Lzaz;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 338
    monitor-exit p0

    throw v0
.end method
