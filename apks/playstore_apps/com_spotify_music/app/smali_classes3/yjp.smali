.class public final Lyjp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lymw;

.field private static b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lyjq;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lyjr;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    const-class v0, Lyjp;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lyjp;->a:Lymw;

    .line 47
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->m()Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lyjp;->c:Ljava/util/Queue;

    .line 48
    new-instance v0, Lyjr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyjr;-><init>(B)V

    sput-object v0, Lyjp;->d:Lyjr;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lyjp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "threadDeathWatcher"

    const-string v1, "io.netty.serviceThreadPrefix"

    .line 54
    invoke-static {v1}, Lymb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lyma;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    new-instance v1, Lykd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v3, v2}, Lykd;-><init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V

    sput-object v1, Lyjp;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Queue;
    .locals 1

    .line 41
    sget-object v0, Lyjp;->c:Ljava/util/Queue;

    return-object v0
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    .line 74
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "thread"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 77
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "task"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "thread must be alive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x1

    .line 83
    invoke-static {p0, p1, v0}, Lyjp;->a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 101
    sget-object v0, Lyjp;->c:Ljava/util/Queue;

    new-instance v1, Lyjq;

    invoke-direct {v1, p0, p1, p2}, Lyjq;-><init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object p0, Lyjp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 104
    sget-object p0, Lyjp;->b:Ljava/util/concurrent/ThreadFactory;

    sget-object p1, Lyjp;->d:Lyjr;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 106
    sput-object p0, Lyjp;->f:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 41
    sget-object v0, Lyjp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    .line 91
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "thread"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 94
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "task"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, p1, v0}, Lyjp;->a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic c()Lymw;
    .locals 1

    .line 41
    sget-object v0, Lyjp;->a:Lymw;

    return-object v0
.end method
