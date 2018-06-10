.class public abstract Lxzr;
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


# static fields
.field private static final e:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lxzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lxzs<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field c:I

.field private final d:Lio/netty/buffer/PoolArena$SizeClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 484
    new-instance v0, Lxzr$1;

    invoke-direct {v0}, Lxzr$1;-><init>()V

    sput-object v0, Lxzr;->e:Lio/netty/util/Recycler;

    return-void
.end method

.method constructor <init>(ILio/netty/buffer/PoolArena$SizeClass;)V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-static {p1}, Lyls;->b(I)I

    move-result p1

    iput p1, p0, Lxzr;->a:I

    .line 373
    iget p1, p0, Lxzr;->a:I

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->c(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lxzr;->b:Ljava/util/Queue;

    .line 374
    iput-object p2, p0, Lxzr;->d:Lio/netty/buffer/PoolArena$SizeClass;

    return-void
.end method

.method public static a(Lxzm;J)Lxzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "*>;J)",
            "Lxzs;"
        }
    .end annotation

    .line 477
    sget-object v0, Lxzr;->e:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzs;

    .line 478
    iput-object p0, v0, Lxzs;->a:Lxzm;

    .line 479
    iput-wide p1, v0, Lxzs;->b:J

    return-object v0
.end method


# virtual methods
.method final a(I)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 424
    iget-object v1, p0, Lxzr;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzs;

    if-eqz v1, :cond_0

    .line 1450
    iget-object v2, v1, Lxzs;->a:Lxzm;

    .line 1451
    iget-wide v3, v1, Lxzs;->b:J

    .line 1454
    invoke-virtual {v1}, Lxzs;->a()V

    .line 1456
    iget-object v1, v2, Lxzm;->a:Lio/netty/buffer/PoolArena;

    iget-object v5, p0, Lxzr;->d:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/netty/buffer/PoolArena;->a(Lxzm;JLio/netty/buffer/PoolArena$SizeClass;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method protected abstract a(Lxzm;JLxzv;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "TT;>;J",
            "Lxzv<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public final a(Lxzv;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzv<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lxzr;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzs;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 406
    :cond_0
    iget-object v2, v0, Lxzs;->a:Lxzm;

    iget-wide v3, v0, Lxzs;->b:J

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lxzr;->a(Lxzm;JLxzv;I)V

    .line 407
    invoke-virtual {v0}, Lxzs;->a()V

    .line 410
    iget p1, p0, Lxzr;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lxzr;->c:I

    return p2
.end method
