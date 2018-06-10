.class public final Lfcv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdd<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfdd;

    invoke-direct {v0}, Lfdd;-><init>()V

    iput-object v0, p0, Lfcv;->a:Lfdd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lfcv;->a:Lfdd;

    const-string v1, "Exception must not be null"

    .line 2000
    invoke-static {p1, v1}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfdd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lfdd;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfdd;->c:Z

    iput-object p1, v0, Lfdd;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lfdd;->b:Lfdb;

    invoke-virtual {p1, v0}, Lfdb;->a(Lfcu;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lfcv;->a:Lfdd;

    .line 1000
    iget-object v1, v0, Lfdd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lfdd;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfdd;->c:Z

    iput-object p1, v0, Lfdd;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lfdd;->b:Lfdb;

    invoke-virtual {p1, v0}, Lfdb;->a(Lfcu;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lfcv;->a:Lfdd;

    invoke-virtual {v0, p1}, Lfdd;->a(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method
