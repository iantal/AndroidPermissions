.class public abstract Lxyq;
.super Lxym;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lxyq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lxyq;

    const-string v1, "f"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    const-class v0, Lxyq;

    const-string v1, "f"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 39
    :cond_0
    sput-object v0, Lxyq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lxym;-><init>(I)V

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lxyq;->f:I

    return-void
.end method


# virtual methods
.method public A()Lxyv;
    .locals 3

    .line 1072
    :cond_0
    iget v0, p0, Lxyq;->f:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 1077
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v1, v0, v2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v1

    .line 1079
    :cond_1
    sget-object v2, Lxyq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0
.end method

.method public B()Z
    .locals 3

    .line 1108
    :cond_0
    iget v0, p0, Lxyq;->f:I

    if-gtz v0, :cond_1

    .line 1110
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v1

    .line 1113
    :cond_1
    sget-object v1, Lxyq;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1115
    invoke-virtual {p0}, Lxyq;->bB_()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Object;)Lxyv;
    .locals 0

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lyji;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lxyq;->a(Ljava/lang/Object;)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method protected abstract bB_()V
.end method

.method public z()I
    .locals 1

    .line 50
    iget v0, p0, Lxyq;->f:I

    return v0
.end method
