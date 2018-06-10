.class public Ljavax/jmdns/impl/JmDNSImpl;
.super Lytp;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/impl/DNSStatefulObject;
.implements Lyux;


# static fields
.field static a:Ljava/util/logging/Logger;

.field private static final s:Ljava/util/Random;


# instance fields
.field public volatile b:Ljava/net/InetAddress;

.field public volatile c:Ljava/net/MulticastSocket;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyuc;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyve;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lytw;

.field public final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljavax/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;",
            ">;"
        }
    .end annotation
.end field

.field volatile i:Lytq;

.field public j:Ljavax/jmdns/impl/HostInfo;

.field public k:I

.field public l:J

.field final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public o:Lyua;

.field public final p:Ljava/lang/String;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyvf;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Thread;

.field private final t:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lyvc;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    .line 334
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl;->s:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2

    .line 393
    invoke-direct {p0}, Lytp;-><init>()V

    .line 317
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ExecutorService;

    .line 339
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1675
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->u:Ljava/lang/Object;

    .line 394
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    const-string v1, "JmDNS instance created"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 397
    :cond_0
    new-instance v0, Lytw;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lytw;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/util/List;

    .line 400
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 401
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/util/Set;

    .line 402
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 404
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 405
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 407
    invoke-static {p1, p0}, Ljavax/jmdns/impl/HostInfo;->a(Ljava/net/InetAddress;Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/HostInfo;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 408
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 3136
    iget-object p1, p1, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 408
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 3686
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 420
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->a(Ljavax/jmdns/impl/HostInfo;)V

    .line 4147
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 421
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->a(Ljava/util/Collection;)V

    .line 423
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->i()V

    return-void
.end method

.method private a(JLyuo;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V
    .locals 3

    .line 1246
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/util/List;

    monitor-enter v0

    .line 1247
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1248
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    .line 27661
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 1250
    invoke-interface {v1, v2, p1, p2, p3}, Lyuc;->a(Lytw;JLytz;)V

    goto :goto_0

    .line 1253
    :cond_0
    sget-object p1, Ljavax/jmdns/impl/constants/DNSRecordType;->d:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p3}, Lyuo;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1256
    invoke-virtual {p3, p0}, Lyuo;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;

    move-result-object p1

    .line 1257
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->d()Ljavax/jmdns/ServiceInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->d()Ljavax/jmdns/ServiceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/jmdns/ServiceInfo;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1259
    :cond_1
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object p2

    .line 1260
    invoke-virtual {p2}, Ljavax/jmdns/ServiceInfo;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1261
    new-instance p3, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, v0, p1, p2}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    move-object p1, p3

    .line 1265
    :cond_2
    iget-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 1268
    monitor-enter p2

    .line 1269
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1270
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1272
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 1274
    :goto_1
    sget-object p2, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1275
    sget-object p2, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27669
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 1275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".updating record for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 1277
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1280
    sget-object p2, Ljavax/jmdns/impl/JmDNSImpl$7;->a:[I

    invoke-virtual {p4}, Ljavax/jmdns/impl/JmDNSImpl$Operation;->ordinal()I

    move-result p4

    aget p2, p2, p4

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    .line 1297
    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyve;

    .line 29257
    iget-boolean p4, p3, Lyvd;->b:Z

    if-eqz p4, :cond_5

    .line 1299
    invoke-virtual {p3, p1}, Lyve;->b(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_2

    .line 1301
    :cond_5
    iget-object p4, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl$5;

    invoke-direct {v0, p3, p1}, Ljavax/jmdns/impl/JmDNSImpl$5;-><init>(Lyve;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 1282
    :pswitch_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyve;

    .line 28257
    iget-boolean p4, p3, Lyvd;->b:Z

    if-eqz p4, :cond_6

    .line 1284
    invoke-virtual {p3, p1}, Lyve;->a(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_3

    .line 1286
    :cond_6
    iget-object p4, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl$4;

    invoke-direct {v0, p3, p1}, Ljavax/jmdns/impl/JmDNSImpl$4;-><init>(Lyve;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    .line 1248
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lytu;Z)V
    .locals 7

    .line 914
    new-instance v0, Lyve;

    invoke-direct {v0, p2, p3}, Lyve;-><init>(Lytu;Z)V

    .line 915
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 916
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 918
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 919
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lyvc;

    invoke-direct {v2, p1}, Lyvc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 921
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytu;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->a(Ljava/lang/String;Lytu;Z)V

    .line 924
    :cond_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_3

    .line 927
    monitor-enter v1

    .line 928
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 929
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 934
    :cond_3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20661
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 935
    invoke-virtual {v1}, Lytw;->a()Ljava/util/Collection;

    move-result-object v1

    .line 936
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytz;

    .line 937
    check-cast v2, Lyuo;

    .line 938
    invoke-virtual {v2}, Lyuo;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->h:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v3, v4, :cond_4

    .line 939
    invoke-virtual {v2}, Lyuo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 942
    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v2}, Lyuo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lyuo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lyuo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljavax/jmdns/impl/JmDNSImpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 20979
    invoke-virtual {v2, v6}, Lyuo;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v2

    .line 942
    invoke-direct {v3, p0, v4, v5, v2}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 947
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/jmdns/ServiceEvent;

    .line 948
    invoke-virtual {v0, p3}, Lyve;->a(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_2

    .line 951
    :cond_6
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lyuo;J)V
    .locals 7

    .line 1321
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->e:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 1322
    invoke-virtual {p1, p2, p3}, Lyuo;->a(J)Z

    move-result v1

    .line 1323
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1324
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29669
    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 1324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " handle response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1328
    :cond_0
    invoke-virtual {p1}, Lyuo;->g()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lyuo;->h()Z

    move-result v2

    if-nez v2, :cond_a

    .line 30143
    iget-boolean v2, p1, Lytz;->a:Z

    .line 30661
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 1330
    invoke-virtual {v3, p1}, Lytw;->a(Lytz;)Lytz;

    move-result-object v3

    check-cast v3, Lyuo;

    .line 1331
    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1332
    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30669
    iget-object v6, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 1332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " handle response cached record: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 31661
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 1335
    invoke-virtual {p1}, Lyuo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lytw;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lytz;

    .line 1336
    invoke-virtual {p1}, Lyuo;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v5

    invoke-virtual {v4}, Lytz;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lyuo;->f()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v5

    invoke-virtual {v4}, Lytz;->f()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/jmdns/impl/constants/DNSRecordClass;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_2

    .line 1337
    check-cast v4, Lyuo;

    invoke-virtual {v4, p2, p3}, Lyuo;->d(J)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_9

    if-eqz v1, :cond_5

    .line 32023
    iget v0, p1, Lyuo;->c:I

    if-nez v0, :cond_4

    .line 1345
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->e:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 1346
    invoke-virtual {v3, p2, p3}, Lyuo;->d(J)V

    goto :goto_2

    .line 1349
    :cond_4
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->a:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 32661
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 1350
    invoke-virtual {v2, v3}, Lytw;->c(Lytz;)Z

    goto :goto_2

    .line 1354
    :cond_5
    invoke-virtual {p1, v3}, Lyuo;->a(Lyuo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33087
    invoke-virtual {p1}, Lytz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lytz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1354
    invoke-virtual {p1}, Lyuo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_1

    .line 35156
    :cond_6
    iget-wide v4, p1, Lyuo;->d:J

    iput-wide v4, v3, Lyuo;->d:J

    .line 35157
    iget p1, p1, Lyuo;->c:I

    iput p1, v3, Lyuo;->c:I

    move-object p1, v3

    goto :goto_2

    .line 1355
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lyuo;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1356
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->b:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 33661
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 1357
    invoke-virtual {v2, p1, v3}, Lytw;->a(Lytz;Lytz;)Z

    goto :goto_2

    .line 1360
    :cond_8
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->c:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 34661
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 1361
    invoke-virtual {v2, p1}, Lytw;->b(Lytz;)Z

    goto :goto_2

    :cond_9
    if-nez v1, :cond_a

    .line 1370
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->c:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 35661
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 1371
    invoke-virtual {v2, p1}, Lytw;->b(Lytz;)Z

    .line 1377
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lyuo;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordType;->d:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v2, v3, :cond_d

    .line 1380
    invoke-virtual {p1}, Lyuo;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v1, :cond_b

    .line 1383
    check-cast p1, Lyut;

    .line 36480
    iget-object p1, p1, Lyut;->g:Ljava/lang/String;

    .line 1383
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->c(Ljava/lang/String;)Z

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    .line 1387
    invoke-virtual {p1}, Lyuo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljavax/jmdns/impl/JmDNSImpl;->c(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_d

    .line 1388
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->e:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-ne v0, v1, :cond_d

    .line 1389
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->d:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 1394
    :cond_d
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->e:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-eq v0, v1, :cond_e

    .line 1395
    invoke-direct {p0, p2, p3, p1, v0}, Ljavax/jmdns/impl/JmDNSImpl;->a(JLyuo;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V

    :cond_e
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x28

    .line 1169
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x29

    .line 1170
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 1172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (2)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1177
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (2)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2138
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2139
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2140
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;
    .locals 9

    .line 749
    new-instance v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15661
    iget-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 750
    new-instance p3, Lyut;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->c:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lyut;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lytw;->a(Lytz;)Lytz;

    move-result-object p1

    .line 751
    instance-of p2, p1, Lyuo;

    if-eqz p2, :cond_7

    .line 752
    check-cast p1, Lyuo;

    invoke-virtual {p1, p4}, Lyuo;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    check-cast p1, Ljavax/jmdns/impl/ServiceInfoImpl;

    if-eqz p1, :cond_7

    .line 756
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->t()Ljava/util/Map;

    move-result-object v2

    const/4 p2, 0x0

    const-string p3, ""

    .line 16661
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 759
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->h:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->c:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v1, v3, v4, v5}, Lytw;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Lytz;

    move-result-object v1

    .line 760
    instance-of v3, v1, Lyuo;

    if-eqz v3, :cond_0

    .line 761
    check-cast v1, Lyuo;

    invoke-virtual {v1, p4}, Lyuo;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 763
    new-instance p1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v8}, Ljavax/jmdns/ServiceInfo;->h()I

    move-result v3

    invoke-virtual {v8}, Ljavax/jmdns/ServiceInfo;->j()I

    move-result v4

    invoke-virtual {v8}, Ljavax/jmdns/ServiceInfo;->i()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p1

    move v6, p4

    invoke-direct/range {v1 .. v7}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 764
    invoke-virtual {v8}, Ljavax/jmdns/ServiceInfo;->k()[B

    move-result-object p2

    .line 765
    invoke-virtual {v8}, Ljavax/jmdns/ServiceInfo;->e()Ljava/lang/String;

    move-result-object p3

    .line 17661
    :cond_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 768
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->b:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->c:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v1, p3, v2, v3}, Lytw;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Lytz;

    move-result-object v1

    .line 769
    instance-of v2, v1, Lyuo;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 770
    check-cast v1, Lyuo;

    invoke-virtual {v1, p4}, Lyuo;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 772
    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->f()[Ljava/net/Inet4Address;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 773
    invoke-virtual {p1, v6}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljava/net/Inet4Address;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 775
    :cond_1
    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->k()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a([B)V

    .line 18661
    :cond_2
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 778
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->g:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->c:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v1, p3, v2, v4}, Lytw;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Lytz;

    move-result-object p3

    .line 779
    instance-of v1, p3, Lyuo;

    if-eqz v1, :cond_4

    .line 780
    check-cast p3, Lyuo;

    invoke-virtual {p3, p4}, Lyuo;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 782
    invoke-virtual {p3}, Ljavax/jmdns/ServiceInfo;->g()[Ljava/net/Inet6Address;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 783
    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljava/net/Inet6Address;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 785
    :cond_3
    invoke-virtual {p3}, Ljavax/jmdns/ServiceInfo;->k()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljavax/jmdns/impl/ServiceInfoImpl;->a([B)V

    .line 19661
    :cond_4
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 788
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->f:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->c:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p3, v1, v2, v3}, Lytw;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Lytz;

    move-result-object p3

    .line 789
    instance-of v1, p3, Lyuo;

    if-eqz v1, :cond_5

    .line 790
    check-cast p3, Lyuo;

    invoke-virtual {p3, p4}, Lyuo;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 792
    invoke-virtual {p3}, Ljavax/jmdns/ServiceInfo;->k()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljavax/jmdns/impl/ServiceInfoImpl;->a([B)V

    .line 795
    :cond_5
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->k()[B

    move-result-object p3

    array-length p3, p3

    if-nez p3, :cond_6

    .line 796
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->a([B)V

    .line 798
    :cond_6
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private b(Ljavax/jmdns/impl/ServiceInfoImpl;)Z
    .locals 10

    .line 1132
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->s()Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23661
    :cond_0
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 1140
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lytw;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lytz;

    .line 1141
    sget-object v7, Ljavax/jmdns/impl/constants/DNSRecordType;->h:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Lytz;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v1, v2}, Lytz;->a(J)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1142
    move-object v7, v4

    check-cast v7, Lyuu;

    .line 23706
    iget v8, v7, Lyuu;->i:I

    .line 24570
    iget v9, p1, Ljavax/jmdns/impl/ServiceInfoImpl;->c:I

    if-ne v8, v9, :cond_2

    .line 24685
    iget-object v8, v7, Lyuu;->j:Ljava/lang/String;

    .line 1143
    iget-object v9, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 25136
    iget-object v9, v9, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 1143
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1144
    :cond_2
    sget-object v3, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1145
    sget-object v3, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " s.server="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25685
    iget-object v4, v7, Lyuu;->j:Ljava/lang/String;

    .line 1145
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 26136
    iget-object v4, v4, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 1145
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " equals:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26685
    iget-object v4, v7, Lyuu;->j:Ljava/lang/String;

    .line 1145
    iget-object v7, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 27136
    iget-object v7, v7, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 1145
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1147
    :cond_3
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/jmdns/impl/JmDNSImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->c(Ljava/lang/String;)V

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v5

    .line 1155
    :goto_0
    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->s()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/ServiceInfo;

    if-eqz v4, :cond_5

    if-eq v4, p1, :cond_5

    .line 1157
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/jmdns/impl/JmDNSImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->c(Ljava/lang/String;)V

    move v3, v6

    :cond_5
    if-nez v3, :cond_0

    .line 1163
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v6

    :cond_6
    return v5
.end method

.method private c(Ljava/lang/String;)Z
    .locals 13

    .line 1074
    invoke-static {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1075
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->a:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1076
    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->b:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1077
    sget-object v3, Ljavax/jmdns/ServiceInfo$Fields;->c:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1078
    sget-object v4, Ljavax/jmdns/ServiceInfo$Fields;->e:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1080
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1081
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1082
    sget-object v5, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1083
    sget-object v5, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22669
    iget-object v7, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 1083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".registering service type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, " subtype: "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1085
    :cond_3
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dns-sd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "in-addr.arpa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ip6.arpa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1086
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    invoke-direct {v1, v2}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v6

    goto :goto_3

    :cond_4
    move p1, v7

    :goto_3
    if-eqz p1, :cond_6

    .line 1088
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/util/Set;

    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lyvf;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyvf;

    .line 1089
    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    const-string v8, ""

    invoke-direct {v3, p0, v2, v8, v5}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    .line 1090
    array-length v8, v1

    move v9, v7

    :goto_4
    if-ge v9, v8, :cond_6

    aget-object v10, v1, v9

    .line 1091
    iget-object v11, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ljavax/jmdns/impl/JmDNSImpl$2;

    invoke-direct {v12, v10, v3}, Ljavax/jmdns/impl/JmDNSImpl$2;-><init>(Lyvf;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move p1, v7

    .line 1101
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 1102
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    if-eqz v1, :cond_9

    .line 1103
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1104
    monitor-enter v1

    .line 1105
    :try_start_0
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1107
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->b(Ljava/lang/String;)Z

    .line 1108
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/util/Set;

    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lyvf;

    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyvf;

    .line 1109
    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v3, p0, v0, v2, v5}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    .line 1110
    array-length v0, p1

    :goto_5
    if-ge v7, v0, :cond_7

    aget-object v2, p1, v7

    .line 1111
    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ljavax/jmdns/impl/JmDNSImpl$3;

    invoke-direct {v5, v2, v3}, Ljavax/jmdns/impl/JmDNSImpl$3;-><init>(Lyvf;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move p1, v6

    .line 1120
    :cond_8
    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_6
    return p1
.end method

.method public static w()Ljava/util/Random;
    .locals 1

    .line 2167
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->s:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljavax/jmdns/ServiceInfo;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 726
    invoke-virtual {p0, p1, p2, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    .line 14807
    monitor-enter p1

    const-wide/16 v2, 0x19

    :goto_0
    int-to-long v4, v1

    cmp-long p2, v4, v2

    if-gez p2, :cond_0

    .line 14813
    :try_start_0
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->a()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const-wide/16 v4, 0xc8

    .line 14817
    :try_start_1
    invoke-virtual {p1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 14822
    :cond_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 728
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 14822
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;
    .locals 3

    .line 732
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->u()V

    .line 733
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->c(Ljava/lang/String;)Z

    .line 735
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lyvc;

    invoke-direct {v2, p1}, Lyvc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 736
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytu;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->a(Ljava/lang/String;Lytu;Z)V

    .line 740
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/jmdns/impl/JmDNSImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    .line 742
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->a(Ljavax/jmdns/impl/ServiceInfoImpl;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1547
    invoke-static {}, Lyva;->a()Lyva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyva;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;

    move-result-object v0

    invoke-interface {v0}, Lyux;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1646
    invoke-static {}, Lyva;->a()Lyva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyva;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;

    move-result-object v0

    invoke-interface {v0, p1}, Lyux;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lytu;)V
    .locals 1

    const/4 v0, 0x0

    .line 910
    invoke-direct {p0, p1, p2, v0}, Ljavax/jmdns/impl/JmDNSImpl;->a(Ljava/lang/String;Lytu;Z)V

    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljavax/jmdns/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lyvh;

    invoke-direct {v0, p0}, Lyvh;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Ljava/lang/Thread;

    .line 429
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 431
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->e()V

    .line 432
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceInfo;

    .line 434
    :try_start_0
    new-instance v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-direct {v1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljavax/jmdns/ServiceInfo;)V

    .line 4977
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 4980
    :cond_2
    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 5279
    iget-object v0, v1, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    .line 6133
    iget-object v0, v0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Ljavax/jmdns/impl/JmDNSImpl;

    if-eqz v0, :cond_4

    .line 6279
    iget-object v0, v1, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    .line 7133
    iget-object v0, v0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Ljavax/jmdns/impl/JmDNSImpl;

    if-eq v0, p0, :cond_3

    .line 4984
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A service information can only be registered with a single instamce of JmDNS."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4985
    :cond_3
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4986
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A service information can only be registered once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4989
    :cond_4
    invoke-virtual {v1, p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 4991
    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->c(Ljava/lang/String;)Z

    .line 7989
    iget-object v0, v1, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->d()Z

    .line 4995
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 8136
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->a:Ljava/lang/String;

    .line 8450
    iput-object v0, v1, Ljavax/jmdns/impl/ServiceInfoImpl;->b:Ljava/lang/String;

    .line 4996
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 10140
    iget-object v2, v0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 9144
    instance-of v2, v2, Ljava/net/Inet4Address;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 9145
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet4Address;

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 4996
    :goto_1
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljava/net/Inet4Address;)V

    .line 4997
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 11140
    iget-object v2, v0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 10151
    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_6

    .line 10152
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    move-object v3, v0

    check-cast v3, Ljava/net/Inet6Address;

    .line 4997
    :cond_6
    invoke-virtual {v1, v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->a(Ljava/net/Inet6Address;)V

    .line 11644
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 12416
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->l()Z

    .line 5001
    invoke-direct {p0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->b(Ljavax/jmdns/impl/ServiceInfoImpl;)Z

    .line 5002
    :goto_2
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5003
    invoke-direct {p0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->b(Ljavax/jmdns/impl/ServiceInfoImpl;)Z

    goto :goto_2

    .line 5006
    :cond_7
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->e()V

    .line 13077
    iget-object v0, v1, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->l()Z

    .line 5009
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5010
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerService() JmDNS registered service as "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4978
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This DNS is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 436
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "start() Registration exception "

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method final a(Ljavax/jmdns/impl/HostInfo;)V
    .locals 3

    .line 442
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    .line 13140
    iget-object v0, p1, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 443
    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    const-string v0, "FF02::FB"

    .line 444
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    const-string v0, "224.0.0.251"

    .line 446
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    .line 449
    :cond_1
    :goto_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->j()V

    .line 452
    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    sget v1, Lyvi;->a:I

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_3

    .line 13158
    iget-object v0, p1, Ljavax/jmdns/impl/HostInfo;->c:Ljava/net/NetworkInterface;

    if-eqz v0, :cond_3

    .line 455
    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    .line 14158
    iget-object p1, p1, Ljavax/jmdns/impl/HostInfo;->c:Ljava/net/NetworkInterface;

    .line 455
    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 457
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openMulticastSocket() Set network interface exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 462
    :cond_3
    :goto_1
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 463
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    return-void
.end method

.method public final a(Ljavax/jmdns/impl/ServiceInfoImpl;)V
    .locals 1

    .line 1628
    invoke-static {}, Lyva;->a()Lyva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyva;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;

    move-result-object v0

    invoke-interface {v0, p1}, Lyux;->a(Ljavax/jmdns/impl/ServiceInfoImpl;)V

    return-void
.end method

.method public final a(Lyua;)V
    .locals 7

    .line 1406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1411
    invoke-virtual {p1}, Lyua;->f()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyuo;

    .line 1412
    invoke-direct {p0, v4, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->a(Lyuo;J)V

    .line 1414
    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->b:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Lyuo;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->g:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Lyuo;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 1417
    :cond_0
    invoke-virtual {v4, p0}, Lyuo;->b(Ljavax/jmdns/impl/JmDNSImpl;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 1415
    :cond_1
    :goto_1
    invoke-virtual {v4, p0}, Lyuo;->b(Ljavax/jmdns/impl/JmDNSImpl;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 1423
    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->e()V

    :cond_4
    return-void
.end method

.method public final a(Lyua;I)V
    .locals 1

    .line 1655
    invoke-static {}, Lyva;->a()Lyva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyva;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyux;->a(Lyua;I)V

    return-void
.end method

.method public final a(Lyue;)V
    .locals 5

    .line 1520
    invoke-virtual {p1}, Lyue;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1521
    invoke-virtual {p1}, Lyue;->a()[B

    move-result-object p1

    .line 1522
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    sget v3, Lyvi;->a:I

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 1524
    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1526
    :try_start_0
    new-instance p1, Lyua;

    invoke-direct {p1, v0}, Lyua;-><init>(Ljava/net/DatagramPacket;)V

    .line 1527
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1528
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38669
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 1528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") JmDNS out:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyua;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1531
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39669
    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 1531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") - JmDNS can not parse what it sends!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->throwing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1534
    :cond_0
    :goto_0
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_1

    .line 1535
    invoke-virtual {p1}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1536
    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_1
    return-void
.end method

.method public final a(Lyvj;)Z
    .locals 1

    .line 516
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/HostInfo;->a(Lyvj;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1556
    invoke-static {}, Lyva;->a()Lyva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyva;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;

    move-result-object v0

    invoke-interface {v0}, Lyux;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lytu;)V
    .locals 3

    .line 959
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 960
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 962
    monitor-enter v0

    .line 963
    :try_start_0
    new-instance v1, Lyve;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lyve;-><init>(Lytu;Z)V

    .line 964
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 965
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 966
    iget-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lyua;I)V
    .locals 3

    .line 1436
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36669
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 1437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".handle query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 1441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1442
    invoke-virtual {p1}, Lyua;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuo;

    .line 1443
    invoke-virtual {v2, p0}, Lyuo;->a(Ljavax/jmdns/impl/JmDNSImpl;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    .line 37171
    :cond_1
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1449
    :try_start_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->o:Lyua;

    if-eqz v1, :cond_2

    .line 1450
    iget-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->o:Lyua;

    invoke-virtual {p2, p1}, Lyua;->a(Lyua;)V

    goto :goto_1

    .line 1452
    :cond_2
    invoke-virtual {p1}, Lyua;->a()Lyua;

    move-result-object v1

    .line 1453
    invoke-virtual {p1}, Lyua;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1454
    iput-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->o:Lyua;

    .line 1456
    :cond_3
    invoke-virtual {p0, v1, p2}, Ljavax/jmdns/impl/JmDNSImpl;->a(Lyua;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37175
    :goto_1
    iget-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1464
    invoke-virtual {p1}, Lyua;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyuo;

    .line 1465
    invoke-direct {p0, p2, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->a(Lyuo;J)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 1469
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->e()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 38175
    iget-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1460
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1565
    invoke-static {}, Lyva;->a()Lyva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyva;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;

    move-result-object v0

    invoke-interface {v0}, Lyux;->c()V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1792
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1796
    :cond_0
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1797
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling JmDNS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 50573
    :cond_1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 50574
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1805
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    const-string v1, "Canceling the timer"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1806
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->c()V

    .line 1809
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->s()V

    .line 1810
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->v()V

    .line 1812
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1813
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wait for JmDNS cancel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1815
    :cond_2
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->r()Z

    .line 1818
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    const-string v1, "Canceling the state timer"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1819
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->d()V

    .line 1822
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1825
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->j()V

    .line 1832
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1833
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    const-string v1, "JmDNS closed."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 1836
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->a(Lyvj;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1574
    invoke-static {}, Lyva;->a()Lyva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyva;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;

    move-result-object v0

    invoke-interface {v0}, Lyux;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1583
    invoke-static {}, Lyva;->a()Lyva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyva;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;

    move-result-object v0

    invoke-interface {v0}, Lyux;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1592
    invoke-static {}, Lyva;->a()Lyva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyva;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;

    move-result-object v0

    invoke-interface {v0}, Lyux;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1601
    invoke-static {}, Lyva;->a()Lyva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyva;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;

    move-result-object v0

    invoke-interface {v0}, Lyux;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1610
    invoke-static {}, Lyva;->a()Lyva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyva;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;

    move-result-object v0

    invoke-interface {v0}, Lyux;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1619
    invoke-static {}, Lyva;->a()Lyva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyva;->a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;

    move-result-object v0

    invoke-interface {v0}, Lyux;->i()V

    return-void
.end method

.method final j()V
    .locals 5

    .line 469
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    const-string v1, "closeMulticastSocket()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 472
    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 476
    :try_start_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    .line 480
    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    .line 487
    :goto_1
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 488
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    :try_start_2
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v1, 0x3e8

    .line 495
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 500
    :catch_2
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 502
    :cond_3
    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 504
    :goto_4
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "closeMulticastSocket() Close socket exception "

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    :goto_5
    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 524
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 14312
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 588
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 14360
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->e()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 604
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 14376
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->g()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 612
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 14384
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->h()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 620
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 14392
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->i()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 628
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 14400
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->j()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 636
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 14408
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->k()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 652
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 14424
    iget-object v1, v0, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 14428
    :cond_0
    iget-object v0, v0, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->m()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 6

    .line 1040
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    const-string v1, "unregisterAllServices()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1044
    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1045
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    if-eqz v1, :cond_1

    .line 1047
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1048
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling service info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 21973
    :cond_2
    iget-object v1, v1, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->b()Z

    goto :goto_0

    .line 1053
    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->h()V

    .line 1055
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1056
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/ServiceInfoImpl;

    if-eqz v2, :cond_4

    .line 1058
    sget-object v3, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1059
    sget-object v3, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Wait for service info cancel: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 22085
    :cond_5
    iget-object v3, v2, Ljavax/jmdns/impl/ServiceInfoImpl;->h:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->m()Z

    .line 1062
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1681
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50558
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 1681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "recover()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1684
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1690
    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 50559
    :try_start_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    .line 50560
    iget-object v1, v1, Ljavax/jmdns/impl/HostInfo;->d:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1694
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50561
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 1694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1695
    new-instance v1, Ljavax/jmdns/impl/JmDNSImpl$6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50562
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 1695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recover()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljavax/jmdns/impl/JmDNSImpl$6;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V

    .line 1704
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1706
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1853
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\t---- Local Host -----"

    .line 1854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t"

    .line 1855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t---- Services -----"

    .line 1857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\n\t\tService: "

    .line 1859
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 1861
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n"

    .line 1864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Types ----"

    .line 1865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1867
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    const-string v3, "\n\t\tType: "

    .line 1868
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50575
    iget-object v3, v2, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->a:Ljava/lang/String;

    .line 1869
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 1870
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "no subtypes"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "\n"

    .line 1873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    invoke-virtual {v1}, Lytw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Service Collectors ----"

    .line 1876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\n\t\tService Collector: "

    .line 1878
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 1880
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v1, "\n"

    .line 1883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Service Listeners ----"

    .line 1884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\n\t\tService Listener: "

    .line 1886
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 1888
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1891
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 9

    .line 1769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50563
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 1770
    invoke-virtual {v2}, Lytw;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lytz;

    .line 1772
    :try_start_0
    move-object v4, v3

    check-cast v4, Lyuo;

    .line 1773
    invoke-virtual {v4, v0, v1}, Lyuo;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1774
    sget-object v5, Ljavax/jmdns/impl/JmDNSImpl$Operation;->a:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-direct {p0, v0, v1, v4, v5}, Ljavax/jmdns/impl/JmDNSImpl;->a(JLyuo;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V

    .line 50564
    iget-object v5, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Lytw;

    .line 1775
    invoke-virtual {v5, v4}, Lytw;->c(Lytz;)Z

    goto :goto_0

    .line 1776
    :cond_1
    invoke-virtual {v4, v0, v1}, Lyuo;->c(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 50571
    invoke-virtual {v4, v5}, Lyuo;->a(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v4

    .line 50566
    iget-object v5, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v4}, Ljavax/jmdns/ServiceInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50568
    invoke-virtual {v4}, Ljavax/jmdns/ServiceInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljavax/jmdns/impl/JmDNSImpl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1781
    sget-object v5, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50572
    iget-object v8, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    .line 1781
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".Error while reaping records: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1782
    sget-object v3, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final v()V
    .locals 4

    .line 1975
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1976
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->a:Ljava/util/logging/Logger;

    const-string v1, "disposeServiceCollectors()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1978
    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1979
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvc;

    if-eqz v2, :cond_1

    .line 1981
    invoke-virtual {p0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->b(Ljava/lang/String;Lytu;)V

    .line 1982
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
