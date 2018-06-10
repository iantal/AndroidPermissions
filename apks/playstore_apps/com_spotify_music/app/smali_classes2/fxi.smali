.class public final Lfxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lfxj<",
            "*>;>;"
        }
    .end annotation
.end field

.field final b:Lfwf;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lfwf;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxi;->a:Ljava/util/HashMap;

    .line 95
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfxi;->c:Ljava/util/concurrent/ExecutorService;

    .line 96
    iput-object p1, p0, Lfxi;->b:Lfwf;

    return-void
.end method


# virtual methods
.method public final a(Lfxk;)Lfxh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfxk<",
            "TV;>;)",
            "Lfxh<",
            "TV;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lfxi;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 109
    :try_start_0
    new-instance v1, Lfxj;

    invoke-direct {v1, p0, p1}, Lfxj;-><init>(Lfxi;Lfxk;)V

    .line 110
    iget-object v2, p0, Lfxi;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 111
    new-instance v3, Lfxh;

    invoke-direct {v3, v2}, Lfxh;-><init>(Ljava/util/concurrent/Future;)V

    .line 1044
    iput-object v3, p1, Lfxk;->c:Lfxh;

    .line 112
    iget-object v2, p0, Lfxi;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    iget-object p1, p1, Lfxk;->c:Lfxh;

    return-object p1

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
