.class public final Lcom/koushikdutta/async/AsyncServer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lftf<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfsx;

.field private synthetic b:Lfth;

.field private synthetic c:Ljava/net/InetSocketAddress;

.field private synthetic d:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lfsx;Lfth;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$5;->d:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$5;->a:Lfsx;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$5;->b:Lfth;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$5;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1385
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer$5;->a:Lfsx;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lfsx;->a(Ljava/lang/Exception;Lfry;)V

    .line 1386
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer$5;->b:Lfth;

    .line 2124
    invoke-virtual {p2, p1, v0}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void

    .line 1390
    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer$5;->b:Lfth;

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer$5;->d:Lcom/koushikdutta/async/AsyncServer;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$5;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$5;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$5;->a:Lfsx;

    invoke-static {p2, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetSocketAddress;Lfsx;)Lfrv;

    move-result-object p2

    .line 3146
    new-instance v0, Lfth$1;

    invoke-direct {v0, p1}, Lfth$1;-><init>(Lfth;)V

    .line 2155
    invoke-interface {p2, v0}, Lfte;->a(Lftf;)Lfte;

    .line 2156
    invoke-virtual {p1, p2}, Lfth;->c(Lftb;)Lfth;

    return-void
.end method
