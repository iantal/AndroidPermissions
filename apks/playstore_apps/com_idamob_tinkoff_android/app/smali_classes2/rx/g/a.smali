.class public final Lrx/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/h;

.field private final b:Lrx/h;

.field private final c:Lrx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/g/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->f()Lrx/f/g;

    .line 78
    invoke-static {}, Lrx/f/g;->d()Lrx/h;

    .line 82
    invoke-static {}, Lrx/f/g;->a()Lrx/h;

    move-result-object v0

    iput-object v0, p0, Lrx/g/a;->a:Lrx/h;

    .line 85
    invoke-static {}, Lrx/f/g;->e()Lrx/h;

    .line 89
    invoke-static {}, Lrx/f/g;->b()Lrx/h;

    move-result-object v0

    iput-object v0, p0, Lrx/g/a;->b:Lrx/h;

    .line 92
    invoke-static {}, Lrx/f/g;->f()Lrx/h;

    .line 96
    invoke-static {}, Lrx/f/g;->c()Lrx/h;

    move-result-object v0

    iput-object v0, p0, Lrx/g/a;->c:Lrx/h;

    .line 98
    return-void
.end method

.method public static a()Lrx/h;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lrx/c/c/j;->a:Lrx/c/c/j;

    return-object v0
.end method

.method public static b()Lrx/h;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lrx/g/a;->e()Lrx/g/a;

    move-result-object v0

    iget-object v0, v0, Lrx/g/a;->c:Lrx/h;

    invoke-static {v0}, Lrx/f/c;->c(Lrx/h;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lrx/h;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lrx/g/a;->e()Lrx/g/a;

    move-result-object v0

    iget-object v0, v0, Lrx/g/a;->a:Lrx/h;

    invoke-static {v0}, Lrx/f/c;->a(Lrx/h;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lrx/h;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lrx/g/a;->e()Lrx/g/a;

    move-result-object v0

    iget-object v0, v0, Lrx/g/a;->b:Lrx/h;

    invoke-static {v0}, Lrx/f/c;->b(Lrx/h;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lrx/g/a;
    .locals 3

    .prologue
    .line 61
    :goto_0
    sget-object v0, Lrx/g/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g/a;

    .line 62
    if-eqz v0, :cond_1

    .line 67
    :cond_0
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lrx/g/a;

    invoke-direct {v0}, Lrx/g/a;-><init>()V

    .line 66
    sget-object v1, Lrx/g/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-direct {v0}, Lrx/g/a;->f()V

    goto :goto_0
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/g/a;->a:Lrx/h;

    instance-of v0, v0, Lrx/c/c/h;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lrx/g/a;->a:Lrx/h;

    check-cast v0, Lrx/c/c/h;

    invoke-interface {v0}, Lrx/c/c/h;->b()V

    .line 244
    :cond_0
    iget-object v0, p0, Lrx/g/a;->b:Lrx/h;

    instance-of v0, v0, Lrx/c/c/h;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lrx/g/a;->b:Lrx/h;

    check-cast v0, Lrx/c/c/h;

    invoke-interface {v0}, Lrx/c/c/h;->b()V

    .line 247
    :cond_1
    iget-object v0, p0, Lrx/g/a;->c:Lrx/h;

    instance-of v0, v0, Lrx/c/c/h;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lrx/g/a;->c:Lrx/h;

    check-cast v0, Lrx/c/c/h;

    invoke-interface {v0}, Lrx/c/c/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
