.class public final Laynl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laynl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Laybu;

.field private final b:Laybu;

.field private final c:Laybu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Laynl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Laynh;->a()Laynh;

    move-result-object v0

    invoke-virtual {v0}, Laynh;->g()Layni;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Layni;->a()Laybu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    iput-object v1, p0, Laynl;->a:Laybu;

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Layni;->d()Laybu;

    move-result-object v1

    iput-object v1, p0, Laynl;->a:Laybu;

    .line 85
    :goto_0
    invoke-virtual {v0}, Layni;->b()Laybu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    iput-object v1, p0, Laynl;->b:Laybu;

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Layni;->e()Laybu;

    move-result-object v1

    iput-object v1, p0, Laynl;->b:Laybu;

    .line 92
    :goto_1
    invoke-virtual {v0}, Layni;->c()Laybu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    iput-object v0, p0, Laynl;->c:Laybu;

    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Layni;->f()Laybu;

    move-result-object v0

    iput-object v0, p0, Laynl;->c:Laybu;

    :goto_2
    return-void
.end method

.method public static a()Laybu;
    .locals 1

    .line 106
    sget-object v0, Layjf;->a:Layjf;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Laybu;
    .locals 1

    .line 180
    new-instance v0, Layjb;

    invoke-direct {v0, p0}, Layjb;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Laybu;
    .locals 1

    .line 116
    sget-object v0, Layjr;->a:Layjr;

    return-object v0
.end method

.method public static c()Laybu;
    .locals 1

    .line 142
    invoke-static {}, Laynl;->f()Laynl;

    move-result-object v0

    iget-object v0, v0, Laynl;->a:Laybu;

    invoke-static {v0}, Layne;->a(Laybu;)Laybu;

    move-result-object v0

    return-object v0
.end method

.method public static d()Laybu;
    .locals 1

    .line 159
    invoke-static {}, Laynl;->f()Laynl;

    move-result-object v0

    iget-object v0, v0, Laynl;->b:Laybu;

    invoke-static {v0}, Layne;->b(Laybu;)Laybu;

    move-result-object v0

    return-object v0
.end method

.method private static f()Laynl;
    .locals 3

    .line 61
    :goto_0
    sget-object v0, Laynl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynl;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Laynl;

    invoke-direct {v0}, Laynl;-><init>()V

    .line 66
    sget-object v1, Laynl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 69
    :cond_1
    invoke-virtual {v0}, Laynl;->e()V

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Laynl;->a:Laybu;

    instance-of v0, v0, Layjp;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Laynl;->a:Laybu;

    check-cast v0, Layjp;

    invoke-interface {v0}, Layjp;->b()V

    .line 244
    :cond_0
    iget-object v0, p0, Laynl;->b:Laybu;

    instance-of v0, v0, Layjp;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Laynl;->b:Laybu;

    check-cast v0, Layjp;

    invoke-interface {v0}, Layjp;->b()V

    .line 247
    :cond_1
    iget-object v0, p0, Laynl;->c:Laybu;

    instance-of v0, v0, Layjp;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Laynl;->c:Laybu;

    check-cast v0, Layjp;

    invoke-interface {v0}, Layjp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 240
    monitor-exit p0

    throw v0
.end method
