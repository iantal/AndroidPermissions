.class final Lzlx;
.super Lzgz;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;",
        "Lzhn;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzlx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzgz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzlx;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzlx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    iput-object p1, p0, Lzlx;->a:Lzgz;

    return-void
.end method

.method private a()V
    .locals 2

    .line 102
    iget-object v0, p0, Lzlx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzlx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    sget-object v1, Lzlx;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 107
    :try_start_0
    iget-object v1, p0, Lzlx;->a:Lzgz;

    invoke-virtual {v1, v0}, Lzgz;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0, p0}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lzlx;->a()V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lzlx;->a()V

    .line 92
    iget-object v0, p0, Lzlx;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    .line 93
    invoke-virtual {p0}, Lzlx;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lzlx;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0}, Lzlx;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lzlx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 75
    invoke-virtual {p0, v0, v1}, Lzlx;->request(J)V

    return-void
.end method
