.class public abstract Lbhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbhv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lbhm;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(F)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "unhandled exception"

    invoke-static {v0, v1, p1}, Lawn;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Throwable;)V
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lbhm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 71
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    :try_start_1
    iput-boolean v0, p0, Lbhm;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {p0}, Lbhm;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    :try_start_3
    invoke-virtual {p0, v0}, Lbhm;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(F)V
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lbhm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 89
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lbhm;->a(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    :try_start_2
    invoke-virtual {p0, p1}, Lbhm;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lbhm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 45
    monitor-exit p0

    return-void

    .line 47
    :cond_0
    :try_start_1
    iput-boolean p2, p0, Lbhm;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lbhm;->a(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    :try_start_3
    invoke-virtual {p0, p1}, Lbhm;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lbhm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 58
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 60
    :try_start_1
    iput-boolean v0, p0, Lbhm;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {p0, p1}, Lbhm;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    :try_start_3
    invoke-virtual {p0, p1}, Lbhm;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    throw p1
.end method
