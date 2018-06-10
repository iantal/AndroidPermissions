.class public final Lzru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzru;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lzgs;

.field private final b:Lzgs;

.field private final c:Lzgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lzru;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lzrq;->a()Lzrq;

    move-result-object v0

    invoke-virtual {v0}, Lzrq;->f()Lzrr;

    .line 78
    invoke-static {}, Lzrr;->d()Lzgs;

    .line 82
    invoke-static {}, Lzrr;->a()Lzgs;

    move-result-object v0

    iput-object v0, p0, Lzru;->a:Lzgs;

    .line 85
    invoke-static {}, Lzrr;->e()Lzgs;

    .line 89
    invoke-static {}, Lzrr;->b()Lzgs;

    move-result-object v0

    iput-object v0, p0, Lzru;->b:Lzgs;

    .line 92
    invoke-static {}, Lzrr;->f()Lzgs;

    .line 96
    invoke-static {}, Lzrr;->c()Lzgs;

    move-result-object v0

    iput-object v0, p0, Lzru;->c:Lzgs;

    return-void
.end method

.method public static a()Lzgs;
    .locals 1

    .line 116
    sget-object v0, Lzok;->a:Lzok;

    return-object v0
.end method

.method public static b()Lzgs;
    .locals 1

    .line 142
    invoke-static {}, Lzru;->d()Lzru;

    move-result-object v0

    iget-object v0, v0, Lzru;->a:Lzgs;

    invoke-static {v0}, Lzrn;->a(Lzgs;)Lzgs;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lzgs;
    .locals 1

    .line 159
    invoke-static {}, Lzru;->d()Lzru;

    move-result-object v0

    iget-object v0, v0, Lzru;->b:Lzgs;

    invoke-static {v0}, Lzrn;->b(Lzgs;)Lzgs;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lzru;
    .locals 3

    .line 61
    :goto_0
    sget-object v0, Lzru;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzru;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lzru;

    invoke-direct {v0}, Lzru;-><init>()V

    .line 66
    sget-object v1, Lzru;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 69
    :cond_1
    invoke-direct {v0}, Lzru;->e()V

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lzru;->a:Lzgs;

    instance-of v0, v0, Lzoi;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lzru;->a:Lzgs;

    check-cast v0, Lzoi;

    invoke-interface {v0}, Lzoi;->b()V

    .line 244
    :cond_0
    iget-object v0, p0, Lzru;->b:Lzgs;

    instance-of v0, v0, Lzoi;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lzru;->b:Lzgs;

    check-cast v0, Lzoi;

    invoke-interface {v0}, Lzoi;->b()V

    .line 247
    :cond_1
    iget-object v0, p0, Lzru;->c:Lzgs;

    instance-of v0, v0, Lzoi;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lzru;->c:Lzgs;

    check-cast v0, Lzoi;

    invoke-interface {v0}, Lzoi;->b()V
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
