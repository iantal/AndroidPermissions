.class public abstract Lyaz;
.super Lio/netty/util/DefaultAttributeMap;
.source "SourceFile"

# interfaces
.implements Lybp;
.implements Lyjn;


# static fields
.field private static final f:Lymw;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lyaz;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic p:Z = true


# instance fields
.field volatile a:Lyaz;

.field volatile b:Lyaz;

.field final c:Lyck;

.field final d:Ljava/lang/String;

.field volatile e:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Lykf;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lyaz;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lyaz;->f:Lymw;

    .line 49
    const-class v0, Lyaz;

    const-string v1, "e"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    const-class v0, Lyaz;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 55
    :cond_0
    sput-object v0, Lyaz;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lyck;Lykf;Ljava/lang/String;ZZ)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lyaz;->e:I

    const-string v1, "name"

    .line 98
    invoke-static {p3, v1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lyaz;->d:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lyaz;->c:Lyck;

    .line 100
    iput-object p2, p0, Lyaz;->k:Lykf;

    .line 101
    iput-boolean p4, p0, Lyaz;->h:Z

    .line 102
    iput-boolean p5, p0, Lyaz;->i:Z

    if-eqz p2, :cond_0

    .line 104
    instance-of p1, p2, Lyku;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lyaz;->j:Z

    return-void
.end method

.method private A()V
    .locals 1

    .line 702
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybx;

    invoke-interface {v0, p0}, Lybx;->b(Lybp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 706
    invoke-direct {p0, v0}, Lyaz;->c(Ljava/lang/Throwable;)V

    return-void

    .line 709
    :cond_0
    invoke-virtual {p0}, Lyaz;->m()Lybp;

    return-void
.end method

.method private B()V
    .locals 1

    .line 778
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    invoke-direct {p0}, Lyaz;->C()V

    return-void

    .line 781
    :cond_0
    invoke-virtual {p0}, Lyaz;->o()Lybp;

    return-void
.end method

.method private C()V
    .locals 1

    .line 787
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybx;

    invoke-interface {v0, p0}, Lybx;->c(Lybp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 789
    invoke-direct {p0, v0}, Lyaz;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private D()Lyaz;
    .locals 2

    move-object v0, p0

    .line 948
    :cond_0
    iget-object v0, v0, Lyaz;->a:Lyaz;

    .line 949
    iget-boolean v1, v0, Lyaz;->h:Z

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private E()Lyaz;
    .locals 2

    move-object v0, p0

    .line 956
    :cond_0
    iget-object v0, v0, Lyaz;->b:Lyaz;

    .line 957
    iget-boolean v1, v0, Lyaz;->i:Z

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private F()Z
    .locals 3

    .line 997
    iget v0, p0, Lyaz;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 998
    iget-boolean v2, p0, Lyaz;->j:Z

    if-nez v2, :cond_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private a(Ljava/lang/Object;ZLycd;)V
    .locals 3

    .line 820
    invoke-direct {p0}, Lyaz;->E()Lyaz;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lyaz;->c:Lyck;

    invoke-virtual {v1, p1, v0}, Lyck;->a(Ljava/lang/Object;Lyaz;)Ljava/lang/Object;

    move-result-object p1

    .line 822
    invoke-virtual {v0}, Lyaz;->d()Lykf;

    move-result-object v1

    .line 823
    invoke-interface {v1}, Lykf;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 4811
    invoke-direct {v0}, Lyaz;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4812
    invoke-direct {v0, p1, p3}, Lyaz;->c(Ljava/lang/Object;Lycd;)V

    .line 4813
    invoke-direct {v0}, Lyaz;->C()V

    return-void

    .line 4815
    :cond_0
    invoke-direct {v0, p1, p3}, Lyaz;->d(Ljava/lang/Object;Lycd;)Lybk;

    return-void

    .line 827
    :cond_1
    invoke-direct {v0, p1, p3}, Lyaz;->b(Ljava/lang/Object;Lycd;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 832
    invoke-static {v0, p1, p3}, Lybb;->b(Lyaz;Ljava/lang/Object;Lycd;)Lybb;

    move-result-object p2

    goto :goto_0

    .line 834
    :cond_3
    invoke-static {v0, p1, p3}, Lybc;->b(Lyaz;Ljava/lang/Object;Lycd;)Lybc;

    move-result-object p2

    .line 836
    :goto_0
    invoke-static {v1, p2, p3, p1}, Lyaz;->a(Lykf;Ljava/lang/Runnable;Lycd;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;Lycd;)V
    .locals 1

    .line 846
    instance-of v0, p1, Lydp;

    if-nez v0, :cond_0

    .line 847
    sget-object v0, Lyaz;->f:Lymw;

    invoke-static {p1, p0, v0}, Lylz;->a(Lykx;Ljava/lang/Throwable;Lymw;)V

    :cond_0
    return-void
.end method

.method static a(Lyaz;)V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-direct {p0}, Lyaz;->u()V

    return-void

    .line 147
    :cond_0
    new-instance v1, Lyaz$1;

    invoke-direct {v1, p0}, Lyaz$1;-><init>(Lyaz;)V

    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Lyaz;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "event"

    .line 323
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    invoke-virtual {p0}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    invoke-direct {p0, p1}, Lyaz;->e(Ljava/lang/Object;)V

    return-void

    .line 328
    :cond_0
    new-instance v1, Lyaz$10;

    invoke-direct {v1, p0, p1}, Lyaz$10;-><init>(Lyaz;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lyaz;Ljava/lang/Object;Lycd;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lyaz;->b(Ljava/lang/Object;Lycd;)V

    return-void
.end method

.method static a(Lyaz;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "cause"

    .line 272
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p0}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-direct {p0, p1}, Lyaz;->b(Ljava/lang/Throwable;)V

    return-void

    .line 278
    :cond_0
    :try_start_0
    new-instance v1, Lyaz$9;

    invoke-direct {v1, p0, p1}, Lyaz$9;-><init>(Lyaz;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 285
    sget-object v0, Lyaz;->f:Lymw;

    invoke-interface {v0}, Lymw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    sget-object v0, Lyaz;->f:Lymw;

    const-string v1, "Failed to submit an exceptionCaught() event."

    invoke-interface {v0, v1, p0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    sget-object p0, Lyaz;->f:Lymw;

    const-string v0, "The exceptionCaught() event that was failed to submit was:"

    invoke-interface {p0, v0, p1}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lyaz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lyaz;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V

    return-void
.end method

.method static synthetic a(Lyaz;Lycd;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lyaz;->b(Lycd;)V

    return-void
.end method

.method private static a(Lykf;Ljava/lang/Runnable;Lycd;Ljava/lang/Object;)V
    .locals 0

    .line 1018
    :try_start_0
    invoke-interface {p0, p1}, Lykf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1021
    :try_start_1
    invoke-interface {p2, p0}, Lycd;->a(Ljava/lang/Throwable;)Lycd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    .line 1024
    invoke-static {p3}, Lyjh;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lyjh;->a(Ljava/lang/Object;)Z

    :cond_1
    throw p0
.end method

.method private a(Lycd;Z)Z
    .locals 4

    if-nez p1, :cond_0

    .line 910
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "promise"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 913
    :cond_0
    invoke-interface {p1}, Lycd;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 918
    invoke-interface {p1}, Lycd;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 921
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "promise already done: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 924
    :cond_2
    invoke-interface {p1}, Lycd;->e()Lybf;

    move-result-object v0

    .line 6109
    iget-object v2, p0, Lyaz;->c:Lyck;

    .line 6138
    iget-object v2, v2, Lyck;->c:Lybf;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    .line 925
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "promise.channel does not match: %s (expected: %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lycd;->e()Lybf;

    move-result-object p1

    aput-object p1, v2, v1

    .line 7109
    iget-object p1, p0, Lyaz;->c:Lyck;

    .line 7138
    iget-object p1, p1, Lyck;->c:Lybf;

    aput-object p1, v2, v3

    .line 925
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 929
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lycq;

    if-ne v0, v1, :cond_4

    return v3

    :cond_4
    if-nez p2, :cond_5

    .line 933
    instance-of p2, p1, Lydp;

    if-eqz p2, :cond_5

    .line 934
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lydp;

    invoke-static {v0}, Lyma;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed for this operation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 938
    :cond_5
    instance-of p1, p1, Lyay;

    if-eqz p1, :cond_6

    .line 939
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lyay;

    invoke-static {v0}, Lyma;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed in a pipeline"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return v3
.end method

.method private b(Ljava/lang/Object;Lycd;)V
    .locals 1

    .line 740
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    invoke-direct {p0, p1, p2}, Lyaz;->c(Ljava/lang/Object;Lycd;)V

    return-void

    .line 743
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyaz;->a(Ljava/lang/Object;Lycd;)Lybk;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 3

    .line 294
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lybm;->a(Lybp;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 298
    sget-object v1, Lyaz;->f:Lymw;

    invoke-interface {v1}, Lymw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    sget-object v1, Lyaz;->f:Lymw;

    const-string v2, "An exception {}was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-static {v0}, Lymc;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 304
    :cond_0
    sget-object v1, Lyaz;->f:Lymw;

    invoke-interface {v1}, Lymw;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    sget-object v1, Lyaz;->f:Lymw;

    const-string v2, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v1, v2, v0, p1}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 312
    :cond_2
    invoke-virtual {p0, p1}, Lyaz;->a(Ljava/lang/Throwable;)Lybp;

    return-void
.end method

.method private b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
    .locals 1

    .line 554
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybx;

    invoke-interface {v0, p0, p1, p2, p3}, Lybx;->a(Lybp;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 558
    invoke-static {p1, p3}, Lyaz;->a(Ljava/lang/Throwable;Lycd;)V

    return-void

    .line 561
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyaz;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;

    return-void
.end method

.method static b(Lyaz;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-direct {p0}, Lyaz;->v()V

    return-void

    .line 179
    :cond_0
    new-instance v1, Lyaz$6;

    invoke-direct {v1, p0}, Lyaz$6;-><init>(Lyaz;)V

    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static b(Lyaz;Ljava/lang/Object;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lyaz;->c:Lyck;

    const-string v1, "msg"

    invoke-static {p1, v1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lyck;->a(Ljava/lang/Object;Lyaz;)Ljava/lang/Object;

    move-result-object p1

    .line 357
    invoke-virtual {p0}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-direct {p0, p1}, Lyaz;->f(Ljava/lang/Object;)V

    return-void

    .line 361
    :cond_0
    new-instance v1, Lyaz$11;

    invoke-direct {v1, p0, p1}, Lyaz$11;-><init>(Lyaz;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lyaz;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lyaz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lycd;)V
    .locals 1

    .line 633
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybx;

    invoke-interface {v0, p0, p1}, Lybx;->a(Lybp;Lycd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 637
    invoke-static {v0, p1}, Lyaz;->a(Ljava/lang/Throwable;Lycd;)V

    return-void

    .line 640
    :cond_0
    invoke-virtual {p0, p1}, Lyaz;->a(Lycd;)Lybk;

    return-void
.end method

.method private c(Ljava/lang/Object;Lycd;)V
    .locals 1

    .line 749
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybx;

    invoke-interface {v0, p0, p1, p2}, Lybx;->a(Lybp;Ljava/lang/Object;Lycd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 751
    invoke-static {p1, p2}, Lyaz;->a(Ljava/lang/Throwable;Lycd;)V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 7

    move-object v0, p1

    .line 4866
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4868
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    const-string v6, "exceptionCaught"

    .line 4872
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4878
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    if-eqz v2, :cond_4

    .line 853
    sget-object v0, Lyaz;->f:Lymw;

    invoke-interface {v0}, Lymw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    sget-object v0, Lyaz;->f:Lymw;

    const-string v1, "An exception was thrown by a user handler while handling an exceptionCaught event"

    invoke-interface {v0, v1, p1}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 861
    :cond_4
    invoke-direct {p0, p1}, Lyaz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static c(Lyaz;)V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-direct {p0}, Lyaz;->w()V

    return-void

    .line 212
    :cond_0
    new-instance v1, Lyaz$7;

    invoke-direct {v1, p0}, Lyaz$7;-><init>(Lyaz;)V

    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lyaz;Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lyaz;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/Object;Lycd;)Lybk;
    .locals 2

    if-nez p1, :cond_0

    .line 796
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 799
    invoke-direct {p0, p2, v0}, Lyaz;->a(Lycd;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 800
    invoke-static {p1}, Lyjh;->a(Ljava/lang/Object;)Z

    return-object p2

    .line 805
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lyaz;->a(Ljava/lang/Object;ZLycd;)V

    return-object p2
.end method

.method static d(Lyaz;)V
    .locals 2

    .line 240
    invoke-virtual {p0}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-direct {p0}, Lyaz;->x()V

    return-void

    .line 244
    :cond_0
    new-instance v1, Lyaz$8;

    invoke-direct {v1, p0}, Lyaz$8;-><init>(Lyaz;)V

    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lyaz;Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lyaz;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1

    .line 338
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybq;

    invoke-interface {v0, p0, p1}, Lybq;->b(Lybp;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 342
    invoke-direct {p0, p1}, Lyaz;->c(Ljava/lang/Throwable;)V

    return-void

    .line 345
    :cond_0
    invoke-virtual {p0, p1}, Lyaz;->c(Ljava/lang/Object;)Lybp;

    return-void
.end method

.method static e(Lyaz;)V
    .locals 2

    .line 389
    invoke-virtual {p0}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-direct {p0}, Lyaz;->y()V

    return-void

    .line 393
    :cond_0
    iget-object v1, p0, Lyaz;->l:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 395
    new-instance v1, Lyaz$12;

    invoke-direct {v1, p0}, Lyaz$12;-><init>(Lyaz;)V

    iput-object v1, p0, Lyaz;->l:Ljava/lang/Runnable;

    .line 402
    :cond_1
    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybq;

    invoke-interface {v0, p0, p1}, Lybq;->a(Lybp;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 375
    invoke-direct {p0, p1}, Lyaz;->c(Ljava/lang/Throwable;)V

    return-void

    .line 378
    :cond_0
    invoke-virtual {p0, p1}, Lyaz;->d(Ljava/lang/Object;)Lybp;

    return-void
.end method

.method static f(Lyaz;)V
    .locals 2

    .line 425
    invoke-virtual {p0}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    invoke-direct {p0}, Lyaz;->z()V

    return-void

    .line 429
    :cond_0
    iget-object v1, p0, Lyaz;->n:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 431
    new-instance v1, Lyaz$13;

    invoke-direct {v1, p0}, Lyaz$13;-><init>(Lyaz;)V

    iput-object v1, p0, Lyaz;->n:Ljava/lang/Runnable;

    .line 438
    :cond_1
    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lyaz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lyaz;->u()V

    return-void
.end method

.method static synthetic h(Lyaz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lyaz;->v()V

    return-void
.end method

.method static synthetic i(Lyaz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lyaz;->w()V

    return-void
.end method

.method static synthetic j(Lyaz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lyaz;->x()V

    return-void
.end method

.method static synthetic k(Lyaz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lyaz;->y()V

    return-void
.end method

.method static synthetic l(Lyaz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lyaz;->z()V

    return-void
.end method

.method static synthetic m(Lyaz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lyaz;->A()V

    return-void
.end method

.method static synthetic n(Lyaz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lyaz;->B()V

    return-void
.end method

.method static synthetic o(Lyaz;)Lyck;
    .locals 0

    .line 39
    iget-object p0, p0, Lyaz;->c:Lyck;

    return-object p0
.end method

.method private u()V
    .locals 1

    .line 157
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybq;

    invoke-interface {v0, p0}, Lybq;->f(Lybp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 161
    invoke-direct {p0, v0}, Lyaz;->c(Ljava/lang/Throwable;)V

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lyaz;->e()Lybp;

    return-void
.end method

.method private v()V
    .locals 1

    .line 189
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybq;

    invoke-interface {v0, p0}, Lybq;->g(Lybp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 193
    invoke-direct {p0, v0}, Lyaz;->c(Ljava/lang/Throwable;)V

    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lyaz;->f()Lybp;

    return-void
.end method

.method private w()V
    .locals 1

    .line 222
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybq;

    invoke-interface {v0, p0}, Lybq;->h(Lybp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 226
    invoke-direct {p0, v0}, Lyaz;->c(Ljava/lang/Throwable;)V

    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lyaz;->g()Lybp;

    return-void
.end method

.method private x()V
    .locals 1

    .line 254
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybq;

    invoke-interface {v0, p0}, Lybq;->a(Lybp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 258
    invoke-direct {p0, v0}, Lyaz;->c(Ljava/lang/Throwable;)V

    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Lyaz;->h()Lybp;

    return-void
.end method

.method private y()V
    .locals 1

    .line 407
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybq;

    invoke-interface {v0, p0}, Lybq;->i(Lybp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 411
    invoke-direct {p0, v0}, Lyaz;->c(Ljava/lang/Throwable;)V

    return-void

    .line 414
    :cond_0
    invoke-virtual {p0}, Lyaz;->j()Lybp;

    return-void
.end method

.method private z()V
    .locals 1

    .line 443
    invoke-direct {p0}, Lyaz;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    :try_start_0
    invoke-virtual {p0}, Lyaz;->t()Lybm;

    move-result-object v0

    check-cast v0, Lybq;

    invoke-interface {v0, p0}, Lybq;->j(Lybp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 447
    invoke-direct {p0, v0}, Lyaz;->c(Ljava/lang/Throwable;)V

    return-void

    .line 450
    :cond_0
    invoke-virtual {p0}, Lyaz;->l()Lybp;

    return-void
.end method


# virtual methods
.method public final a()Lybf;
    .locals 1

    .line 109
    iget-object v0, p0, Lyaz;->c:Lyck;

    .line 1138
    iget-object v0, v0, Lyck;->c:Lybf;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lybk;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lyaz;->k()Lycd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyaz;->a(Ljava/lang/Object;Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lycd;)Lybk;
    .locals 1

    if-nez p1, :cond_0

    .line 721
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 725
    :try_start_0
    invoke-direct {p0, p2, v0}, Lyaz;->a(Lycd;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    invoke-static {p1}, Lyjh;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    const/4 v0, 0x0

    .line 734
    invoke-direct {p0, p1, v0, p2}, Lyaz;->a(Ljava/lang/Object;ZLycd;)V

    return-object p2

    :catch_0
    move-exception p2

    .line 731
    invoke-static {p1}, Lyjh;->a(Ljava/lang/Object;)Z

    .line 732
    throw p2
.end method

.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;
    .locals 3

    if-nez p1, :cond_0

    .line 531
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "remoteAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 533
    invoke-direct {p0, p3, v0}, Lyaz;->a(Lycd;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p3

    .line 538
    :cond_1
    invoke-direct {p0}, Lyaz;->E()Lyaz;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lyaz;->d()Lykf;

    move-result-object v1

    .line 540
    invoke-interface {v1}, Lykf;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 541
    invoke-direct {v0, p1, p2, p3}, Lyaz;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V

    goto :goto_0

    .line 543
    :cond_2
    new-instance v2, Lyaz$2;

    invoke-direct {v2, v0, p1, p2, p3}, Lyaz$2;-><init>(Lyaz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p3, p1}, Lyaz;->a(Lykf;Ljava/lang/Runnable;Lycd;Ljava/lang/Object;)V

    :goto_0
    return-object p3
.end method

.method public final a(Ljava/net/SocketAddress;Lycd;)Lybk;
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, p1, v0, p2}, Lyaz;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lycd;)Lybk;
    .locals 3

    const/4 v0, 0x0

    .line 611
    invoke-direct {p0, p1, v0}, Lyaz;->a(Lycd;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 616
    :cond_0
    invoke-direct {p0}, Lyaz;->E()Lyaz;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lyaz;->d()Lykf;

    move-result-object v1

    .line 618
    invoke-interface {v1}, Lykf;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 619
    invoke-direct {v0, p1}, Lyaz;->b(Lycd;)V

    goto :goto_0

    .line 621
    :cond_1
    new-instance v2, Lyaz$3;

    invoke-direct {v2, v0, p1}, Lyaz$3;-><init>(Lyaz;Lycd;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Lyaz;->a(Lykf;Ljava/lang/Runnable;Lycd;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lybp;
    .locals 1

    .line 267
    iget-object v0, p0, Lyaz;->a:Lyaz;

    invoke-static {v0, p1}, Lyaz;->a(Lyaz;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final a(Lyit;)Lyis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyit<",
            "TT;>;)",
            "Lyis<",
            "TT;>;"
        }
    .end annotation

    .line 9109
    iget-object v0, p0, Lyaz;->c:Lyck;

    .line 9138
    iget-object v0, v0, Lyck;->c:Lybf;

    .line 1008
    invoke-interface {v0, p1}, Lybf;->a(Lyit;)Lyis;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lybk;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lyaz;->k()Lycd;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lyaz;->d(Ljava/lang/Object;Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lyca;
    .locals 1

    .line 114
    iget-object v0, p0, Lyaz;->c:Lyck;

    return-object v0
.end method

.method public final c()Lxyw;
    .locals 1

    .line 2109
    iget-object v0, p0, Lyaz;->c:Lyck;

    .line 2138
    iget-object v0, v0, Lyck;->c:Lybf;

    .line 119
    invoke-interface {v0}, Lybf;->A()Lybh;

    move-result-object v0

    invoke-interface {v0}, Lybh;->c()Lxyw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lybp;
    .locals 1

    .line 318
    invoke-direct {p0}, Lyaz;->D()Lyaz;

    move-result-object v0

    invoke-static {v0, p1}, Lyaz;->a(Lyaz;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lybp;
    .locals 1

    .line 351
    invoke-direct {p0}, Lyaz;->D()Lyaz;

    move-result-object v0

    invoke-static {v0, p1}, Lyaz;->b(Lyaz;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Lykf;
    .locals 1

    .line 124
    iget-object v0, p0, Lyaz;->k:Lykf;

    if-nez v0, :cond_0

    .line 3109
    iget-object v0, p0, Lyaz;->c:Lyck;

    .line 3138
    iget-object v0, v0, Lyck;->c:Lybf;

    .line 125
    invoke-interface {v0}, Lybf;->e()Lycx;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lyaz;->k:Lykf;

    return-object v0
.end method

.method public final e()Lybp;
    .locals 1

    .line 138
    invoke-direct {p0}, Lyaz;->D()Lyaz;

    move-result-object v0

    invoke-static {v0}, Lyaz;->a(Lyaz;)V

    return-object p0
.end method

.method public final f()Lybp;
    .locals 1

    .line 170
    invoke-direct {p0}, Lyaz;->D()Lyaz;

    move-result-object v0

    invoke-static {v0}, Lyaz;->b(Lyaz;)V

    return-object p0
.end method

.method public final g()Lybp;
    .locals 1

    .line 202
    invoke-direct {p0}, Lyaz;->D()Lyaz;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lyaz;->c(Lyaz;)V

    return-object p0
.end method

.method public final h()Lybp;
    .locals 1

    .line 235
    invoke-direct {p0}, Lyaz;->D()Lyaz;

    move-result-object v0

    invoke-static {v0}, Lyaz;->d(Lyaz;)V

    return-object p0
.end method

.method public final i()Lybk;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lyaz;->k()Lycd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyaz;->a(Lycd;)Lybk;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lybp;
    .locals 1

    .line 384
    invoke-direct {p0}, Lyaz;->D()Lyaz;

    move-result-object v0

    invoke-static {v0}, Lyaz;->e(Lyaz;)V

    return-object p0
.end method

.method public final k()Lycd;
    .locals 3

    .line 886
    new-instance v0, Lycq;

    .line 5109
    iget-object v1, p0, Lyaz;->c:Lyck;

    .line 5138
    iget-object v1, v1, Lyck;->c:Lybf;

    .line 886
    invoke-virtual {p0}, Lyaz;->d()Lykf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lycq;-><init>(Lybf;Lykf;)V

    return-object v0
.end method

.method public final l()Lybp;
    .locals 1

    .line 420
    invoke-direct {p0}, Lyaz;->D()Lyaz;

    move-result-object v0

    invoke-static {v0}, Lyaz;->f(Lyaz;)V

    return-object p0
.end method

.method public final m()Lybp;
    .locals 3

    .line 681
    invoke-direct {p0}, Lyaz;->E()Lyaz;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lyaz;->d()Lykf;

    move-result-object v1

    .line 683
    invoke-interface {v1}, Lykf;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 684
    invoke-direct {v0}, Lyaz;->A()V

    goto :goto_0

    .line 686
    :cond_0
    iget-object v2, v0, Lyaz;->m:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    .line 688
    new-instance v2, Lyaz$4;

    invoke-direct {v2, v0}, Lyaz$4;-><init>(Lyaz;)V

    iput-object v2, v0, Lyaz;->m:Ljava/lang/Runnable;

    .line 695
    :cond_1
    invoke-interface {v1, v2}, Lykf;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public final n()Lycd;
    .locals 1

    .line 8109
    iget-object v0, p0, Lyaz;->c:Lyck;

    .line 8138
    iget-object v0, v0, Lyck;->c:Lybf;

    .line 963
    invoke-interface {v0}, Lybf;->n()Lycd;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lybp;
    .locals 4

    .line 757
    invoke-direct {p0}, Lyaz;->E()Lyaz;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lyaz;->d()Lykf;

    move-result-object v1

    .line 759
    invoke-interface {v1}, Lykf;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 760
    invoke-direct {v0}, Lyaz;->B()V

    goto :goto_0

    .line 762
    :cond_0
    iget-object v2, v0, Lyaz;->o:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    .line 764
    new-instance v2, Lyaz$5;

    invoke-direct {v2, v0}, Lyaz$5;-><init>(Lyaz;)V

    iput-object v2, v0, Lyaz;->o:Ljava/lang/Runnable;

    .line 4109
    :cond_1
    iget-object v0, p0, Lyaz;->c:Lyck;

    .line 4138
    iget-object v0, v0, Lyck;->c:Lybf;

    .line 771
    invoke-interface {v0}, Lybf;->n()Lycd;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lyaz;->a(Lykf;Ljava/lang/Runnable;Lycd;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method final p()V
    .locals 3

    .line 972
    :cond_0
    iget v0, p0, Lyaz;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 976
    sget-object v1, Lyaz;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method final q()V
    .locals 3

    .line 983
    sget-object v0, Lyaz;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    .line 984
    sget-boolean v1, Lyaz;->p:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1003
    iget v0, p0, Lyaz;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyaz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' will handle the message from this point."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lybp;

    invoke-static {v1}, Lyma;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyaz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10109
    iget-object v1, p0, Lyaz;->c:Lyck;

    .line 10138
    iget-object v1, v1, Lyck;->c:Lybf;

    .line 1037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
