.class public final Lxyj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyj;
.end annotation


# instance fields
.field private synthetic a:Lxyh;

.field private synthetic b:Lybf;

.field private synthetic d:Ljava/net/SocketAddress;

.field private synthetic e:Ljava/net/SocketAddress;

.field private synthetic f:Lxyj;


# direct methods
.method public constructor <init>(Lxyj;Lxyh;Lybf;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lxyj$1;->f:Lxyj;

    iput-object p2, p0, Lxyj$1;->a:Lxyh;

    iput-object p3, p0, Lxyj$1;->b:Lybf;

    iput-object p4, p0, Lxyj$1;->d:Ljava/net/SocketAddress;

    iput-object p5, p0, Lxyj$1;->e:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lykm;)V
    .locals 4

    .line 174
    check-cast p1, Lybk;

    .line 1179
    invoke-interface {p1}, Lybk;->f()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1183
    iget-object v0, p0, Lxyj$1;->a:Lxyh;

    invoke-virtual {v0, p1}, Lxyh;->a(Ljava/lang/Throwable;)Lycd;

    return-void

    .line 1187
    :cond_0
    iget-object p1, p0, Lxyj$1;->a:Lxyh;

    const/4 v0, 0x1

    .line 1458
    iput-boolean v0, p1, Lxyh;->a:Z

    .line 1188
    iget-object p1, p0, Lxyj$1;->f:Lxyj;

    iget-object v0, p0, Lxyj$1;->b:Lybf;

    iget-object v1, p0, Lxyj$1;->d:Ljava/net/SocketAddress;

    iget-object v2, p0, Lxyj$1;->e:Ljava/net/SocketAddress;

    iget-object v3, p0, Lxyj$1;->a:Lxyh;

    invoke-static {p1, v0, v1, v2, v3}, Lxyj;->a(Lxyj;Lybf;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;

    return-void
.end method
