.class public Lorg/androidannotations/a/a;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/androidannotations/a/a$b;,
        Lorg/androidannotations/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lorg/androidannotations/a/a$b;

.field private static c:Ljava/util/concurrent/Executor;

.field private static d:Lorg/androidannotations/a/a$b;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/androidannotations/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lorg/androidannotations/a/a;->a:Ljava/util/concurrent/Executor;

    .line 37
    sget-object v0, Lorg/androidannotations/a/a;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lorg/androidannotations/a/a;->c:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v0, Lorg/androidannotations/a/a$1;

    invoke-direct {v0}, Lorg/androidannotations/a/a$1;-><init>()V

    sput-object v0, Lorg/androidannotations/a/a;->b:Lorg/androidannotations/a/a$b;

    .line 70
    sget-object v0, Lorg/androidannotations/a/a;->b:Lorg/androidannotations/a/a$b;

    sput-object v0, Lorg/androidannotations/a/a;->d:Lorg/androidannotations/a/a$b;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/androidannotations/a/a;->e:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/androidannotations/a/a;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method static synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/androidannotations/a/a;->f:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private static a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    if-lez p1, :cond_1

    .line 96
    sget-object v0, Lorg/androidannotations/a/a;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The executor set does not support scheduling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    sget-object v0, Lorg/androidannotations/a/a;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 102
    :cond_1
    sget-object v1, Lorg/androidannotations/a/a;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    .line 103
    sget-object v0, Lorg/androidannotations/a/a;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 104
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    sget-object v1, Lorg/androidannotations/a/a;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Lorg/androidannotations/a/a$a;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lorg/androidannotations/a/a;->c(Ljava/lang/String;)Lorg/androidannotations/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Lorg/androidannotations/a/a$a;)V
    .locals 3

    .prologue
    .line 127
    const-class v1, Lorg/androidannotations/a/a;

    monitor-enter v1

    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-static {p0}, Lorg/androidannotations/a/a$a;->a(Lorg/androidannotations/a/a$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lorg/androidannotations/a/a$a;->a(Lorg/androidannotations/a/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/androidannotations/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/androidannotations/a/a$a;->a(Lorg/androidannotations/a/a$a;Z)Z

    .line 130
    invoke-static {p0}, Lorg/androidannotations/a/a$a;->b(Lorg/androidannotations/a/a$a;)I

    move-result v0

    invoke-static {p0, v0}, Lorg/androidannotations/a/a;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 132
    :cond_1
    invoke-static {p0}, Lorg/androidannotations/a/a$a;->c(Lorg/androidannotations/a/a$a;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lorg/androidannotations/a/a$a;->a(Lorg/androidannotations/a/a$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 134
    :cond_2
    invoke-static {p0, v0}, Lorg/androidannotations/a/a$a;->a(Lorg/androidannotations/a/a$a;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 135
    sget-object v0, Lorg/androidannotations/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_3
    monitor-exit v1

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/androidannotations/a/a;->e:Ljava/util/List;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 330
    sget-object v0, Lorg/androidannotations/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/androidannotations/a/a$a;

    .line 331
    invoke-static {v0}, Lorg/androidannotations/a/a$a;->d(Lorg/androidannotations/a/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lorg/androidannotations/a/a$a;->a(Lorg/androidannotations/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lorg/androidannotations/a/a$a;
    .locals 3

    .prologue
    .line 347
    sget-object v0, Lorg/androidannotations/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 348
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 349
    sget-object v0, Lorg/androidannotations/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/androidannotations/a/a$a;

    invoke-static {v0}, Lorg/androidannotations/a/a$a;->a(Lorg/androidannotations/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lorg/androidannotations/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/androidannotations/a/a$a;

    .line 353
    :goto_1
    return-object v0

    .line 348
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 353
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
