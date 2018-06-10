.class public final Lyva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lyva;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lyvb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljavax/jmdns/impl/JmDNSImpl;",
            "Lyux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lyva;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lyva;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a()Lyva;
    .locals 2

    .line 110
    sget-object v0, Lyva;->a:Lyva;

    if-nez v0, :cond_1

    .line 111
    const-class v0, Lyva;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Lyva;->a:Lyva;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Lyva;

    invoke-direct {v1}, Lyva;-><init>()V

    sput-object v1, Lyva;->a:Lyva;

    .line 115
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 117
    :cond_1
    :goto_0
    sget-object v0, Lyva;->a:Lyva;

    return-object v0
.end method


# virtual methods
.method public final a(Ljavax/jmdns/impl/JmDNSImpl;)Lyux;
    .locals 3

    .line 128
    iget-object v0, p0, Lyva;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyux;

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lyva;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    .line 1097
    sget-object v2, Lyva;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvb;

    if-eqz v2, :cond_0

    .line 1099
    invoke-interface {v2}, Lyvb;->a()Lyux;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 1101
    :cond_1
    new-instance v1, Lyuy;

    invoke-direct {v1, p1}, Lyuy;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 130
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lyva;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyux;

    :cond_2
    return-object v0
.end method
