.class public final Lfxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lfxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxk<",
            "TV;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lfxi;


# direct methods
.method public constructor <init>(Lfxi;Lfxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxk<",
            "TV;>;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lfxj;->b:Lfxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lfxj;->a:Lfxk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Lfxj;->a:Lfxk;

    iget-object v2, p0, Lfxj;->b:Lfxi;

    .line 1022
    iget-object v2, v2, Lfxi;->b:Lfwf;

    .line 1071
    invoke-virtual {v1, v2}, Lfxk;->a(Lfwf;)V

    .line 57
    iget-object v1, p0, Lfxj;->a:Lfxk;

    iget-object v2, p0, Lfxj;->b:Lfxi;

    .line 2022
    iget-object v2, v2, Lfxi;->b:Lfwf;

    .line 2084
    invoke-virtual {v1, v2}, Lfxk;->b(Lfwf;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    iget-object v0, p0, Lfxj;->b:Lfxi;

    .line 3022
    iget-object v2, v0, Lfxi;->a:Ljava/util/HashMap;

    .line 61
    monitor-enter v2

    .line 62
    :try_start_1
    iget-object v0, p0, Lfxj;->b:Lfxi;

    .line 4022
    iget-object v0, v0, Lfxi;->a:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v0, p0, Lfxj;->a:Lfxk;

    iget-object v2, p0, Lfxj;->b:Lfxi;

    .line 6022
    iget-object v2, v2, Lfxi;->b:Lfwf;

    .line 74
    invoke-virtual {v0, v2, v1}, Lfxk;->b(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 74
    iget-object v2, p0, Lfxj;->b:Lfxi;

    .line 3022
    iget-object v2, v2, Lfxi;->a:Ljava/util/HashMap;

    .line 61
    monitor-enter v2

    .line 62
    :try_start_3
    iget-object v3, p0, Lfxj;->b:Lfxi;

    .line 4022
    iget-object v3, v3, Lfxi;->a:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    iget-object v2, p0, Lfxj;->a:Lfxk;

    iget-object v3, p0, Lfxj;->b:Lfxi;

    .line 6022
    iget-object v3, v3, Lfxi;->b:Lfwf;

    .line 74
    invoke-virtual {v2, v3, v0}, Lfxk;->b(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    throw v1

    :catchall_2
    move-exception v0

    .line 63
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catch_0
    move-exception v1

    .line 74
    iget-object v2, p0, Lfxj;->b:Lfxi;

    .line 3022
    iget-object v2, v2, Lfxi;->a:Ljava/util/HashMap;

    .line 61
    monitor-enter v2

    .line 62
    :try_start_5
    iget-object v3, p0, Lfxj;->b:Lfxi;

    .line 4022
    iget-object v3, v3, Lfxi;->a:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_1

    .line 65
    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lfxj;->a:Lfxk;

    iget-object v2, p0, Lfxj;->b:Lfxi;

    .line 5022
    iget-object v2, v2, Lfxi;->b:Lfwf;

    .line 66
    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v2, v1}, Lfxk;->b(Lfwf;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 68
    throw v1

    .line 71
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 74
    :cond_1
    iget-object v1, p0, Lfxj;->a:Lfxk;

    iget-object v2, p0, Lfxj;->b:Lfxi;

    .line 6022
    iget-object v2, v2, Lfxi;->b:Lfwf;

    .line 74
    invoke-virtual {v1, v2, v0}, Lfxk;->b(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :catchall_3
    move-exception v0

    .line 63
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
