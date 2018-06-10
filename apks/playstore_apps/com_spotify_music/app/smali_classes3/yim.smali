.class public final Lyim;
.super Lyig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyig<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lyin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyin<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lykf;Lyin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykf;",
            "Lyin<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 41
    const-class v0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1, v0}, Lyig;-><init>(Lykf;Ljava/lang/Class;)V

    .line 42
    iput-object p2, p0, Lyim;->a:Lyin;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/net/SocketAddress;Lykx;)V
    .locals 2

    .line 31
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 1055
    iget-object v0, p0, Lyim;->a:Lyin;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyin;->a(Ljava/lang/String;)Lykm;

    move-result-object v0

    new-instance v1, Lyim$1;

    invoke-direct {v1, p2, p1}, Lyim$1;-><init>(Lykx;Ljava/net/InetSocketAddress;)V

    invoke-interface {v0, v1}, Lykm;->b(Lyko;)Lykm;

    return-void
.end method

.method protected final synthetic c(Ljava/net/SocketAddress;)Z
    .locals 0

    .line 31
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 2047
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 1

    .line 94
    iget-object v0, p0, Lyim;->a:Lyin;

    invoke-interface {v0}, Lyin;->close()V

    return-void
.end method
