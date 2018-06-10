.class public abstract Lxyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lxyg<",
        "TB;TC;>;C::",
        "Lybf;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public volatile a:Lycy;

.field public volatile b:Lxyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxyl<",
            "+TC;>;"
        }
    .end annotation
.end field

.field volatile c:Ljava/net/SocketAddress;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lybu<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyit<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lybm;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxyg;->d:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxyg;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lxyg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyg<",
            "TB;TC;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxyg;->d:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxyg;->e:Ljava/util/Map;

    .line 63
    iget-object v0, p1, Lxyg;->a:Lycy;

    iput-object v0, p0, Lxyg;->a:Lycy;

    .line 64
    iget-object v0, p1, Lxyg;->b:Lxyl;

    iput-object v0, p0, Lxyg;->b:Lxyl;

    .line 65
    iget-object v0, p1, Lxyg;->f:Lybm;

    iput-object v0, p0, Lxyg;->f:Lybm;

    .line 66
    iget-object v0, p1, Lxyg;->c:Ljava/net/SocketAddress;

    iput-object v0, p0, Lxyg;->c:Ljava/net/SocketAddress;

    .line 67
    iget-object v0, p1, Lxyg;->d:Ljava/util/Map;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lxyg;->d:Ljava/util/Map;

    iget-object v2, p1, Lxyg;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    iget-object v1, p1, Lxyg;->e:Ljava/util/Map;

    monitor-enter v1

    .line 71
    :try_start_1
    iget-object v0, p0, Lxyg;->e:Ljava/util/Map;

    iget-object p1, p1, Lxyg;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 405
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 406
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 406
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lxyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lxyg;->a:Lycy;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "group not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    iget-object v0, p0, Lxyg;->b:Lxyl;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "channel or channelFactory not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method abstract a(Lybf;)V
.end method

.method public abstract b()Lxyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final c()Lybk;
    .locals 5

    const/4 v0, 0x0

    .line 319
    :try_start_0
    iget-object v1, p0, Lxyg;->b:Lxyl;

    invoke-interface {v1}, Lxyl;->a()Lybf;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 320
    :try_start_1
    invoke-virtual {p0, v1}, Lxyg;->a(Lybf;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    invoke-virtual {p0}, Lxyg;->d()Lxyi;

    move-result-object v0

    invoke-virtual {v0}, Lxyi;->c()Lycy;

    move-result-object v0

    invoke-interface {v0, v1}, Lycy;->a(Lybf;)Lybk;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Lybk;->f()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 332
    invoke-interface {v1}, Lybf;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    invoke-interface {v1}, Lybf;->i()Lybk;

    goto :goto_0

    .line 335
    :cond_0
    invoke-interface {v1}, Lybf;->l()Lybg;

    move-result-object v1

    invoke-interface {v1}, Lybg;->e()V

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_2

    .line 324
    invoke-interface {v0}, Lybf;->l()Lybg;

    move-result-object v2

    invoke-interface {v2}, Lybg;->e()V

    .line 327
    :cond_2
    new-instance v2, Lycq;

    sget-object v3, Lykq;->a:Lykq;

    invoke-direct {v2, v0, v3}, Lycq;-><init>(Lybf;Lykf;)V

    invoke-virtual {v2, v1}, Lycq;->a(Ljava/lang/Throwable;)Lycd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lxyg;->b()Lxyg;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lxyi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxyi<",
            "TB;TC;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxyg;->d()Lxyi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
