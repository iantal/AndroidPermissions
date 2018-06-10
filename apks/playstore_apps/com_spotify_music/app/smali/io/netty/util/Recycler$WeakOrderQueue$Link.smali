.class public final Lio/netty/util/Recycler$WeakOrderQueue$Link;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"


# instance fields
.field private final elements:[Lyje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyje<",
            "*>;"
        }
    .end annotation
.end field

.field private next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

.field private readIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 230
    invoke-static {}, Lio/netty/util/Recycler;->b()I

    move-result v0

    new-array v0, v0, [Lyje;

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->elements:[Lyje;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/netty/util/Recycler$WeakOrderQueue$Link;I)I
    .locals 0

    .line 229
    iput p1, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->readIndex:I

    return p1
.end method

.method public static synthetic a(Lio/netty/util/Recycler$WeakOrderQueue$Link;Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;
    .locals 0

    .line 229
    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    return-object p1
.end method

.method public static synthetic a(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lyje;
    .locals 0

    .line 229
    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->elements:[Lyje;

    return-object p0
.end method

.method static synthetic b(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I
    .locals 0

    .line 229
    iget p0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->readIndex:I

    return p0
.end method

.method static synthetic c(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;
    .locals 0

    .line 229
    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    return-object p0
.end method
