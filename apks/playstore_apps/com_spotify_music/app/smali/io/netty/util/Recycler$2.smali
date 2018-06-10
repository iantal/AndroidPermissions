.class final Lio/netty/util/Recycler$2;
.super Lykk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lykk<",
        "Lyjg<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lio/netty/util/Recycler;


# direct methods
.method constructor <init>(Lio/netty/util/Recycler;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lio/netty/util/Recycler$2;->a:Lio/netty/util/Recycler;

    invoke-direct {p0}, Lykk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1114
    new-instance v6, Lyjg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lio/netty/util/Recycler$2;->a:Lio/netty/util/Recycler;

    invoke-static {v0}, Lio/netty/util/Recycler;->a(Lio/netty/util/Recycler;)I

    move-result v2

    iget-object v0, p0, Lio/netty/util/Recycler$2;->a:Lio/netty/util/Recycler;

    invoke-static {v0}, Lio/netty/util/Recycler;->b(Lio/netty/util/Recycler;)I

    move-result v3

    iget-object v0, p0, Lio/netty/util/Recycler$2;->a:Lio/netty/util/Recycler;

    invoke-static {v0}, Lio/netty/util/Recycler;->c(Lio/netty/util/Recycler;)I

    move-result v4

    iget-object v0, p0, Lio/netty/util/Recycler$2;->a:Lio/netty/util/Recycler;

    invoke-static {v0}, Lio/netty/util/Recycler;->d(Lio/netty/util/Recycler;)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyjg;-><init>(Ljava/lang/Thread;IIII)V

    return-object v6
.end method
