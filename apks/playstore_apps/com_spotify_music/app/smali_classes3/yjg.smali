.class public final Lyjg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Thread;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:I

.field public final d:I

.field public e:[Lyje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyje<",
            "*>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lio/netty/util/Recycler$WeakOrderQueue;

.field public h:Lio/netty/util/Recycler$WeakOrderQueue;

.field public volatile i:Lio/netty/util/Recycler$WeakOrderQueue;

.field private final j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/Thread;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "IIII)V"
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 418
    iput v0, p0, Lyjg;->k:I

    .line 425
    iput-object p1, p0, Lyjg;->a:Ljava/lang/Thread;

    .line 426
    iput p2, p0, Lyjg;->d:I

    .line 427
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    div-int p3, p2, p3

    invoke-static {}, Lio/netty/util/Recycler;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyjg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    invoke-static {}, Lio/netty/util/Recycler;->d()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Lyje;

    iput-object p1, p0, Lyjg;->e:[Lyje;

    .line 429
    iput p4, p0, Lyjg;->j:I

    .line 430
    iput p5, p0, Lyjg;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lyje;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyje<",
            "*>;)Z"
        }
    .end annotation

    .line 586
    iget-boolean v0, p1, Lyje;->c:Z

    if-nez v0, :cond_1

    .line 587
    iget v0, p0, Lyjg;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lyjg;->k:I

    iget v2, p0, Lyjg;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    .line 591
    :cond_0
    iput-boolean v1, p1, Lyje;->c:Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
