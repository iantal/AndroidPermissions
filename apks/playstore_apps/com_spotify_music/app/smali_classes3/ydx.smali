.class public final Lydx;
.super Lydd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lydx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lydx;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    .line 63
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p1

    invoke-direct {p0, p1}, Lydx;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method private constructor <init>(ILjava/nio/channels/spi/SelectorProvider;Lydk;)V
    .locals 1

    const/4 p1, 0x3

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-static {}, Lyld;->a()Lylc;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, p1}, Lydd;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 2

    .line 82
    sget-object v0, Lycw;->a:Lydk;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lydx;-><init>(ILjava/nio/channels/spi/SelectorProvider;Lydk;)V

    return-void
.end method


# virtual methods
.method protected final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lycx;
    .locals 7

    .line 126
    new-instance v6, Lydw;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v3, v0

    check-cast v3, Ljava/nio/channels/spi/SelectorProvider;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lydk;

    invoke-interface {v0}, Lydk;->a()Lydj;

    move-result-object v4

    const/4 v0, 0x2

    aget-object p2, p2, v0

    move-object v5, p2

    check-cast v5, Lylc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lydw;-><init>(Lydx;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lydj;Lylc;)V

    return-object v6
.end method

.method protected final synthetic b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lykf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lydx;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lycx;

    move-result-object p1

    return-object p1
.end method
