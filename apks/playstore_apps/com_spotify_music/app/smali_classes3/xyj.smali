.class public Lxyj;
.super Lxyg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxyg<",
        "Lxyj;",
        "Lybf;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lymw;

.field private static final k:Lyii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyii<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lxyk;

.field volatile h:Lyii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyii<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field volatile i:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lxyj;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lxyj;->j:Lymw;

    .line 53
    sget-object v0, Lyij;->a:Lyij;

    sput-object v0, Lxyj;->k:Lyii;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lxyg;-><init>()V

    .line 55
    new-instance v0, Lxyk;

    invoke-direct {v0, p0}, Lxyk;-><init>(Lxyj;)V

    iput-object v0, p0, Lxyj;->g:Lxyk;

    .line 57
    sget-object v0, Lxyj;->k:Lyii;

    iput-object v0, p0, Lxyj;->h:Lyii;

    return-void
.end method

.method private constructor <init>(Lxyj;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lxyg;-><init>(Lxyg;)V

    .line 55
    new-instance v0, Lxyk;

    invoke-direct {v0, p0}, Lxyk;-><init>(Lxyj;)V

    iput-object v0, p0, Lxyj;->g:Lxyk;

    .line 57
    sget-object v0, Lxyj;->k:Lyii;

    iput-object v0, p0, Lxyj;->h:Lyii;

    .line 66
    iget-object v0, p1, Lxyj;->h:Lyii;

    iput-object v0, p0, Lxyj;->h:Lyii;

    .line 67
    iget-object p1, p1, Lxyj;->i:Ljava/net/SocketAddress;

    iput-object p1, p0, Lxyj;->i:Ljava/net/SocketAddress;

    return-void
.end method

.method static synthetic a(Lxyj;Lybf;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lxyj;->a(Lybf;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lxyj;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V

    return-void
.end method

.method private static b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
    .locals 3

    .line 247
    invoke-interface {p2}, Lycd;->e()Lybf;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Lybf;->e()Lycx;

    move-result-object v1

    new-instance v2, Lxyj$3;

    invoke-direct {v2, p1, v0, p0, p2}, Lxyj$3;-><init>(Ljava/net/SocketAddress;Lybf;Ljava/net/SocketAddress;Lycd;)V

    invoke-interface {v1, v2}, Lycx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()Lxyj;
    .locals 1

    .line 300
    new-instance v0, Lxyj;

    invoke-direct {v0, p0}, Lxyj;-><init>(Lxyj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lxyg;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lxyj;->e()Lxyj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lybf;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;
    .locals 2

    .line 199
    :try_start_0
    invoke-interface {p1}, Lybf;->e()Lycx;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lxyj;->h:Lyii;

    invoke-virtual {v1, v0}, Lyii;->a(Lykf;)Lyih;

    move-result-object v0

    .line 202
    invoke-interface {v0, p2}, Lyih;->a(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p2}, Lyih;->b(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    invoke-interface {v0, p2}, Lyih;->d(Ljava/net/SocketAddress;)Lykm;

    move-result-object p2

    .line 210
    invoke-interface {p2}, Lykm;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-interface {p2}, Lykm;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {p1}, Lybf;->i()Lybk;

    .line 216
    invoke-interface {p4, v0}, Lycd;->a(Ljava/lang/Throwable;)Lycd;

    goto :goto_0

    .line 219
    :cond_1
    invoke-interface {p2}, Lykm;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    invoke-static {p1, p3, p4}, Lxyj;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V

    :goto_0
    return-object p4

    .line 225
    :cond_2
    new-instance v0, Lxyj$2;

    invoke-direct {v0, p1, p4, p3}, Lxyj$2;-><init>(Lybf;Lycd;Ljava/net/SocketAddress;)V

    invoke-interface {p2, v0}, Lykm;->b(Lyko;)Lykm;

    goto :goto_2

    .line 204
    :cond_3
    :goto_1
    invoke-static {p2, p3, p4}, Lxyj;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 237
    invoke-interface {p4, p1}, Lycd;->b(Ljava/lang/Throwable;)Z

    :goto_2
    return-object p4
.end method

.method final a(Lybf;)V
    .locals 6

    .line 264
    invoke-interface {p1}, Lybf;->c()Lyca;

    move-result-object v0

    const/4 v1, 0x1

    .line 265
    new-array v1, v1, [Lybm;

    iget-object v2, p0, Lxyj;->g:Lxyk;

    invoke-virtual {v2}, Lxyk;->b()Lybm;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lyca;->b([Lybm;)Lyca;

    .line 1411
    iget-object v0, p0, Lxyg;->d:Ljava/util/Map;

    .line 268
    monitor-enter v0

    .line 269
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    :try_start_1
    invoke-interface {p1}, Lybf;->A()Lybh;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lybu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lybh;->a(Lybu;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 272
    sget-object v3, Lxyj;->j:Lymw;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown channel option: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lymw;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 275
    :try_start_2
    sget-object v3, Lxyj;->j:Lymw;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set a channel option: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 278
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1415
    iget-object v1, p0, Lxyg;->e:Ljava/util/Map;

    .line 281
    monitor-enter v1

    .line 282
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyit;

    invoke-interface {p1, v3}, Lybf;->a(Lyit;)Lyis;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lyis;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 285
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 278
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final synthetic b()Lxyg;
    .locals 1

    .line 49
    invoke-direct {p0}, Lxyj;->f()Lxyj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-direct {p0}, Lxyj;->f()Lxyj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lxyi;
    .locals 1

    .line 2316
    iget-object v0, p0, Lxyj;->g:Lxyk;

    return-object v0
.end method

.method public final e()Lxyj;
    .locals 2

    .line 290
    invoke-super {p0}, Lxyg;->a()Lxyg;

    .line 291
    iget-object v0, p0, Lxyj;->g:Lxyk;

    invoke-virtual {v0}, Lxyk;->b()Lybm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method
