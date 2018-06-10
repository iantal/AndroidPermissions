.class public abstract Lyig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Lyih<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lykf;

.field private final b:Lymd;


# direct methods
.method protected constructor <init>(Lykf;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykf;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor"

    .line 54
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykf;

    iput-object p1, p0, Lyig;->a:Lykf;

    .line 55
    invoke-static {p2}, Lymd;->a(Ljava/lang/Class;)Lymd;

    move-result-object p1

    iput-object p1, p0, Lyig;->b:Lymd;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/net/SocketAddress;Lykx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lykx<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/net/SocketAddress;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lyig;->b:Lymd;

    invoke-virtual {v0, p1}, Lymd;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/net/SocketAddress;)Z
    .locals 1

    .line 73
    invoke-virtual {p0, p1}, Lyig;->a(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    throw p1

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lyig;->c(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1
.end method

.method protected abstract c(Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/net/SocketAddress;)Lykm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Lykm<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "address"

    .line 90
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    invoke-virtual {p0, v0}, Lyig;->a(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    iget-object p1, p0, Lyig;->a:Lykf;

    .line 92
    new-instance v0, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {v0}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p1, v0}, Lykf;->a(Ljava/lang/Throwable;)Lykm;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lyig;->b(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lyig;->a:Lykf;

    invoke-interface {v0, p1}, Lykf;->a(Ljava/lang/Object;)Lykm;

    move-result-object p1

    return-object p1

    .line 2063
    :cond_1
    :try_start_0
    iget-object v0, p0, Lyig;->a:Lykf;

    .line 105
    invoke-interface {v0}, Lykf;->l()Lykx;

    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Lyig;->a(Ljava/net/SocketAddress;Lykx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3063
    iget-object v0, p0, Lyig;->a:Lykf;

    .line 109
    invoke-interface {v0, p1}, Lykf;->a(Ljava/lang/Throwable;)Lykm;

    move-result-object p1

    return-object p1
.end method
