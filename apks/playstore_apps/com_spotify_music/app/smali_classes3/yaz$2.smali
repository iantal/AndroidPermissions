.class final Lyaz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyaz;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;
.end annotation


# instance fields
.field private synthetic a:Lyaz;

.field private synthetic b:Ljava/net/SocketAddress;

.field private synthetic c:Ljava/net/SocketAddress;

.field private synthetic d:Lycd;


# direct methods
.method constructor <init>(Lyaz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lyaz$2;->a:Lyaz;

    iput-object p2, p0, Lyaz$2;->b:Ljava/net/SocketAddress;

    iput-object p3, p0, Lyaz$2;->c:Ljava/net/SocketAddress;

    iput-object p4, p0, Lyaz$2;->d:Lycd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 546
    iget-object v0, p0, Lyaz$2;->a:Lyaz;

    iget-object v1, p0, Lyaz$2;->b:Ljava/net/SocketAddress;

    iget-object v2, p0, Lyaz$2;->c:Ljava/net/SocketAddress;

    iget-object v3, p0, Lyaz$2;->d:Lycd;

    invoke-static {v0, v1, v2, v3}, Lyaz;->a(Lyaz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V

    return-void
.end method
