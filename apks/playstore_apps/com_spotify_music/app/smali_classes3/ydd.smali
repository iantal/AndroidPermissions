.class public abstract Lydd;
.super Lykt;
.source "SourceFile"

# interfaces
.implements Lycy;


# static fields
.field private static final a:Lymw;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    const-class v0, Lydd;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lydd;->a:Lymw;

    const-string v0, "io.netty.eventLoopThreads"

    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lydd;->b:I

    .line 42
    sget-object v0, Lydd;->a:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lydd;->a:Lymw;

    const-string v1, "-Dio.netty.eventLoopThreads: {}"

    sget v2, Lydd;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 51
    sget p1, Lydd;->b:I

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lykt;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .line 72
    new-instance v0, Lykd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lykd;-><init>(Ljava/lang/Class;B)V

    return-object v0
.end method

.method public final a(Lybf;)Lybk;
    .locals 1

    .line 1077
    invoke-super {p0}, Lykt;->b()Lykf;

    move-result-object v0

    check-cast v0, Lycx;

    .line 85
    invoke-interface {v0, p1}, Lycx;->a(Lybf;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public varargs abstract a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lycx;
.end method

.method public final bridge synthetic b()Lykf;
    .locals 1

    .line 2077
    invoke-super {p0}, Lykt;->b()Lykf;

    move-result-object v0

    check-cast v0, Lycx;

    return-object v0
.end method

.method public synthetic b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lykf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lydd;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lycx;

    move-result-object p1

    return-object p1
.end method
