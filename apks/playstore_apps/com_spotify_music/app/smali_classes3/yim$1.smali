.class final Lyim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyim;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lykn<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lykx;

.field private synthetic b:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lykx;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lyim$1;->a:Lykx;

    iput-object p2, p0, Lyim$1;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lykm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykm<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Lykm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lyim$1;->a:Lykx;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lykm;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    iget-object v2, p0, Lyim$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-direct {v1, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v1}, Lykx;->a(Ljava/lang/Object;)Lykx;

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lyim$1;->a:Lykx;

    invoke-interface {p1}, Lykm;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lykx;->c(Ljava/lang/Throwable;)Lykx;

    return-void
.end method
