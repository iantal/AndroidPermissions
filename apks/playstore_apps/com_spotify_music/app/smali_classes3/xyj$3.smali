.class final Lxyj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyj;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/net/SocketAddress;

.field private synthetic b:Lybf;

.field private synthetic c:Ljava/net/SocketAddress;

.field private synthetic d:Lycd;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Lybf;Ljava/net/SocketAddress;Lycd;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lxyj$3;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lxyj$3;->b:Lybf;

    iput-object p3, p0, Lxyj$3;->c:Ljava/net/SocketAddress;

    iput-object p4, p0, Lxyj$3;->d:Lycd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 251
    iget-object v0, p0, Lxyj$3;->a:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lxyj$3;->b:Lybf;

    iget-object v1, p0, Lxyj$3;->c:Ljava/net/SocketAddress;

    iget-object v2, p0, Lxyj$3;->d:Lycd;

    invoke-interface {v0, v1, v2}, Lybf;->a(Ljava/net/SocketAddress;Lycd;)Lybk;

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lxyj$3;->b:Lybf;

    iget-object v1, p0, Lxyj$3;->c:Ljava/net/SocketAddress;

    iget-object v2, p0, Lxyj$3;->a:Ljava/net/SocketAddress;

    iget-object v3, p0, Lxyj$3;->d:Lycd;

    invoke-interface {v0, v1, v2, v3}, Lybf;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;

    .line 256
    :goto_0
    iget-object v0, p0, Lxyj$3;->d:Lycd;

    sget-object v1, Lybl;->c:Lybl;

    invoke-interface {v0, v1}, Lycd;->b(Lyko;)Lycd;

    return-void
.end method
