.class final Lydu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydu;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/net/SocketAddress;

.field private synthetic b:Lydu;


# direct methods
.method constructor <init>(Lydu;Ljava/net/SocketAddress;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lydu$1;->b:Lydu;

    iput-object p2, p0, Lydu$1;->a:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 266
    iget-object v0, p0, Lydu$1;->b:Lydu;

    iget-object v0, v0, Lydu;->b:Lydt;

    invoke-static {v0}, Lydt;->b(Lydt;)Lycd;

    move-result-object v0

    .line 267
    new-instance v1, Lio/netty/channel/ConnectTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection timed out: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lydu$1;->a:Ljava/net/SocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/netty/channel/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0, v1}, Lycd;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lydu$1;->b:Lydu;

    iget-object v1, p0, Lydu$1;->b:Lydu;

    invoke-virtual {v1}, Lydu;->i()Lycd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydu;->a(Lycd;)V

    :cond_0
    return-void
.end method
