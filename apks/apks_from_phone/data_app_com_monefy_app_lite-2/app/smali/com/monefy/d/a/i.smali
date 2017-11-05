.class public Lcom/monefy/d/a/i;
.super Ljava/lang/Object;
.source "CommandExecutorImpl.java"

# interfaces
.implements Lcom/monefy/d/a/h;


# instance fields
.field private a:Lcom/monefy/d/a/f;

.field private b:Lcom/monefy/d/a/g;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monefy/d/a/i;->c:Z

    .line 52
    return-void
.end method

.method public declared-synchronized a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/monefy/d/a/i;->a:Lcom/monefy/d/a/f;

    .line 29
    iput-object p2, p0, Lcom/monefy/d/a/i;->b:Lcom/monefy/d/a/g;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monefy/d/a/i;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    iget-object v0, p0, Lcom/monefy/d/a/i;->a:Lcom/monefy/d/a/f;

    invoke-interface {v0}, Lcom/monefy/d/a/f;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/monefy/d/a/i;->a:Lcom/monefy/d/a/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/monefy/d/a/i;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monefy/d/a/i;->b:Lcom/monefy/d/a/g;

    iget-object v0, v0, Lcom/monefy/d/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/monefy/d/a/i;->a:Lcom/monefy/d/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/d/a/i;->b:Lcom/monefy/d/a/g;

    iget-object v0, v0, Lcom/monefy/d/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/monefy/d/a/g;
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/monefy/d/a/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No command data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/monefy/d/a/i;->b:Lcom/monefy/d/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/monefy/d/a/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No commands to undo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/monefy/d/a/i;->a:Lcom/monefy/d/a/f;

    invoke-interface {v0}, Lcom/monefy/d/a/f;->b()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/d/a/i;->a:Lcom/monefy/d/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
