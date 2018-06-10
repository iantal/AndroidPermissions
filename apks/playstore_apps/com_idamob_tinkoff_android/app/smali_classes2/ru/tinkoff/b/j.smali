.class final Lru/tinkoff/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/b/i;
.implements Lru/tinkoff/b/l;


# instance fields
.field private final a:Lru/tinkoff/b/m;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lru/tinkoff/b/h;

.field private g:Lru/tinkoff/b/b;

.field private h:Lru/tinkoff/b/f;

.field private volatile i:Z


# direct methods
.method constructor <init>(Lru/tinkoff/b/m;Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/16 v1, 0x800

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/b/j;->c:Ljava/util/List;

    .line 21
    iput v1, p0, Lru/tinkoff/b/j;->d:I

    .line 22
    iput v1, p0, Lru/tinkoff/b/j;->e:I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/b/j;->i:Z

    .line 29
    iput-object p1, p0, Lru/tinkoff/b/j;->a:Lru/tinkoff/b/m;

    .line 30
    iput-object p2, p0, Lru/tinkoff/b/j;->b:Landroid/net/Uri;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/b/b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lru/tinkoff/b/j;->g:Lru/tinkoff/b/b;

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lru/tinkoff/b/b;->a()Lru/tinkoff/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/b/j;->g:Lru/tinkoff/b/b;

    .line 71
    :cond_0
    iget-object v0, p0, Lru/tinkoff/b/j;->g:Lru/tinkoff/b/b;

    return-object v0
.end method

.method public final a(Lru/tinkoff/b/f;)Lru/tinkoff/b/h;
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p1, p0, Lru/tinkoff/b/j;->h:Lru/tinkoff/b/f;

    .line 2105
    iget-boolean v0, p0, Lru/tinkoff/b/j;->i:Z

    if-nez v0, :cond_2

    .line 2109
    monitor-enter p0

    .line 2110
    :try_start_0
    iget-boolean v0, p0, Lru/tinkoff/b/j;->i:Z

    if-nez v0, :cond_1

    .line 2111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/b/j;->i:Z

    .line 2112
    iget-object v0, p0, Lru/tinkoff/b/j;->a:Lru/tinkoff/b/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3035
    :try_start_1
    invoke-virtual {v0, p0}, Lru/tinkoff/b/m;->a(Lru/tinkoff/b/i;)Lru/tinkoff/b/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lru/tinkoff/b/i;->a(Lru/tinkoff/b/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2113
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lru/tinkoff/b/j;->i:Z

    .line 2115
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :cond_2
    iget-object v0, p0, Lru/tinkoff/b/j;->f:Lru/tinkoff/b/h;

    return-object v0

    .line 3036
    :catch_0
    move-exception v0

    .line 3037
    :try_start_3
    new-instance v1, Lru/tinkoff/b/c;

    invoke-direct {v1, v0}, Lru/tinkoff/b/c;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, v1}, Lru/tinkoff/b/i;->a(Lru/tinkoff/b/h;)V

    goto :goto_0

    .line 2115
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Lru/tinkoff/b/b;)Lru/tinkoff/b/l;
    .locals 2

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "compressOptions cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_0
    iget-boolean v0, p0, Lru/tinkoff/b/j;->i:Z

    if-eqz v0, :cond_1

    .line 1120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This operation already been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iput-object p1, p0, Lru/tinkoff/b/j;->g:Lru/tinkoff/b/b;

    .line 40
    return-object p0
.end method

.method public final varargs a([Lru/tinkoff/b/a/c;)Lru/tinkoff/b/l;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lru/tinkoff/b/j;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    return-object p0
.end method

.method public final a(Lru/tinkoff/b/h;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lru/tinkoff/b/j;->f:Lru/tinkoff/b/h;

    .line 102
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lru/tinkoff/b/j;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lru/tinkoff/b/f;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lru/tinkoff/b/j;->h:Lru/tinkoff/b/f;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lru/tinkoff/b/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lru/tinkoff/b/j;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lru/tinkoff/b/j;->e:I

    return v0
.end method
