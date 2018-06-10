.class public Lftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftc;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lftb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lftg$1;

    invoke-direct {v0}, Lftg$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lftb;)Lftc;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lftg;->b(Lftb;)Lftg;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lftb;)Lftg;
    .locals 1

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lftg;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iput-object p1, p0, Lftg;->c:Lftb;

    .line 63
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 3

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lftg;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41
    monitor-exit p0

    return v0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lftg;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 43
    monitor-exit p0

    return v1

    .line 44
    :cond_1
    iput-boolean v1, p0, Lftg;->b:Z

    .line 45
    iget-object v0, p0, Lftg;->c:Lftb;

    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lftg;->c:Lftb;

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Lftb;->b()Z

    .line 51
    :cond_2
    invoke-virtual {p0}, Lftg;->a()V

    return v1

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lftg;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    monitor-exit p0

    return v0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lftg;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 25
    sget-boolean v0, Lftg;->d:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_1
    monitor-exit p0

    return v1

    .line 28
    :cond_2
    iput-boolean v1, p0, Lftg;->a:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lftg;->c:Lftb;

    .line 30
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lftg;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lftg;->c:Lftb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftg;->c:Lftb;

    invoke-interface {v0}, Lftb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lftg;->a:Z

    return v0
.end method
