.class public abstract Lzhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lzhb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lzhb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .line 70
    iget-object v0, p0, Lzhb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lzhb;->a()V

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v0

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    new-instance v1, Lzhb$1;

    invoke-direct {v1, p0}, Lzhb$1;-><init>(Lzhb;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    :cond_1
    return-void
.end method
