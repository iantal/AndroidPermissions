.class public final Lokhttp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/x;

.field final b:Lokhttp3/internal/b/j;

.field final c:Lokhttp3/aa;

.field final d:Z

.field private e:Lokhttp3/p;

.field private f:Z


# direct methods
.method private constructor <init>(Lokhttp3/x;Lokhttp3/aa;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 52
    iput-object p2, p0, Lokhttp3/z;->c:Lokhttp3/aa;

    .line 53
    iput-boolean p3, p0, Lokhttp3/z;->d:Z

    .line 54
    new-instance v0, Lokhttp3/internal/b/j;

    invoke-direct {v0, p1, p3}, Lokhttp3/internal/b/j;-><init>(Lokhttp3/x;Z)V

    iput-object v0, p0, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    .line 55
    return-void
.end method

.method public static a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lokhttp3/z;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/z;-><init>(Lokhttp3/x;Lokhttp3/aa;Z)V

    .line 1421
    iget-object v1, p0, Lokhttp3/x;->i:Lokhttp3/p$a;

    .line 60
    invoke-interface {v1}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/z;->e:Lokhttp3/p;

    .line 61
    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    .line 5098
    iput-object v0, v1, Lokhttp3/internal/b/j;->b:Ljava/lang/Object;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/aa;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lokhttp3/z;->c:Lokhttp3/aa;

    return-object v0
.end method

.method public final a(Lokhttp3/f;)V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/z;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/z;->f:Z

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-direct {p0}, Lokhttp3/z;->g()V

    .line 99
    invoke-static {}, Lokhttp3/p;->a()V

    .line 100
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 5391
    iget-object v0, v0, Lokhttp3/x;->c:Lokhttp3/n;

    .line 100
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/z$a;-><init>(Lokhttp3/z;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/n;->a(Lokhttp3/z$a;)V

    .line 101
    return-void
.end method

.method public final b()Lokhttp3/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/z;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/z;->f:Z

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-direct {p0}, Lokhttp3/z;->g()V

    .line 74
    invoke-static {}, Lokhttp3/p;->a()V

    .line 76
    :try_start_2
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 2391
    iget-object v0, v0, Lokhttp3/x;->c:Lokhttp3/n;

    .line 76
    invoke-virtual {v0, p0}, Lokhttp3/n;->a(Lokhttp3/z;)V

    .line 77
    invoke-virtual {p0}, Lokhttp3/z;->f()Lokhttp3/ac;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    invoke-static {}, Lokhttp3/p;->t()V

    .line 82
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 4391
    iget-object v1, v1, Lokhttp3/x;->c:Lokhttp3/n;

    .line 84
    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/z;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 3391
    iget-object v1, v1, Lokhttp3/x;->c:Lokhttp3/n;

    .line 84
    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/z;)V

    .line 79
    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 104
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    .line 6088
    iput-boolean v1, v0, Lokhttp3/internal/b/j;->c:Z

    .line 6089
    iget-object v0, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    .line 6090
    if-eqz v0, :cond_0

    .line 6406
    iget-object v1, v0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 6407
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lokhttp3/internal/connection/f;->i:Z

    .line 6408
    iget-object v2, v0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/b/c;

    .line 6409
    iget-object v0, v0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 6410
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6411
    if-eqz v2, :cond_1

    .line 6412
    invoke-interface {v2}, Lokhttp3/internal/b/c;->c()V

    :cond_0
    :goto_0
    return-void

    .line 6410
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6413
    :cond_1
    if-eqz v0, :cond_0

    .line 6494
    iget-object v0, v0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    .line 11117
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    iget-object v1, p0, Lokhttp3/z;->c:Lokhttp3/aa;

    iget-boolean v2, p0, Lokhttp3/z;->d:Z

    invoke-static {v0, v1, v2}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    .line 7094
    iget-boolean v0, v0, Lokhttp3/internal/b/j;->c:Z

    .line 112
    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lokhttp3/z;->c:Lokhttp3/aa;

    .line 8046
    iget-object v0, v0, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 180
    invoke-virtual {v0}, Lokhttp3/t;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Lokhttp3/ac;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 8408
    iget-object v0, v0, Lokhttp3/x;->g:Ljava/util/List;

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v3, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 9335
    iget-object v3, v3, Lokhttp3/x;->k:Lokhttp3/m;

    .line 188
    invoke-direct {v0, v3}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v3, Lokhttp3/internal/a/a;

    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 9343
    iget-object v4, v0, Lokhttp3/x;->l:Lokhttp3/c;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lokhttp3/x;->l:Lokhttp3/c;

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/a/f;

    .line 189
    :goto_0
    invoke-direct {v3, v0}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/f;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v3, p0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Lokhttp3/z;->d:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 9417
    iget-object v0, v0, Lokhttp3/x;->h:Ljava/util/List;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    new-instance v0, Lokhttp3/internal/b/b;

    iget-boolean v3, p0, Lokhttp3/z;->d:Z

    invoke-direct {v0, v3}, Lokhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lokhttp3/internal/b/g;

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/z;->c:Lokhttp3/aa;

    iget-object v8, p0, Lokhttp3/z;->e:Lokhttp3/p;

    iget-object v3, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 10308
    iget v9, v3, Lokhttp3/x;->z:I

    .line 197
    iget-object v3, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 10313
    iget v10, v3, Lokhttp3/x;->A:I

    .line 198
    iget-object v3, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 10318
    iget v11, v3, Lokhttp3/x;->B:I

    move-object v3, v2

    move-object v4, v2

    move-object v7, p0

    .line 198
    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/aa;Lokhttp3/e;Lokhttp3/p;III)V

    .line 200
    iget-object v1, p0, Lokhttp3/z;->c:Lokhttp3/aa;

    invoke-interface {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    return-object v0

    .line 9343
    :cond_1
    iget-object v0, v0, Lokhttp3/x;->m:Lokhttp3/internal/a/f;

    goto :goto_0
.end method
