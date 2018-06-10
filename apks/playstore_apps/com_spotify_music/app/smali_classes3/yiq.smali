.class public abstract Lyiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyji;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lyiq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile refCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-class v0, Lyiq;

    const-string v1, "refCnt"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    const-class v0, Lyiq;

    const-string v1, "refCnt"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 37
    :cond_0
    sput-object v0, Lyiq;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lyiq;->refCnt:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lyiq;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 3

    .line 97
    :cond_0
    iget v0, p0, Lyiq;->refCnt:I

    if-ge v0, p1, :cond_1

    .line 99
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    neg-int p1, p1

    invoke-direct {v1, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v1

    .line 102
    :cond_1
    sget-object v1, Lyiq;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sub-int v2, v0, p1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, p1, :cond_2

    .line 104
    invoke-virtual {p0}, Lyiq;->d()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()V
.end method

.method public e()Lyji;
    .locals 3

    .line 1066
    :cond_0
    iget v0, p0, Lyiq;->refCnt:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 1071
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v1, v0, v2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v1

    .line 1073
    :cond_1
    sget-object v2, Lyiq;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0
.end method

.method public final z()I
    .locals 1

    .line 44
    iget v0, p0, Lyiq;->refCnt:I

    return v0
.end method
