.class final Lxyj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyj;->a(Lybf;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lykn<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lybf;

.field private synthetic b:Lycd;

.field private synthetic c:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Lybf;Lycd;Ljava/net/SocketAddress;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lxyj$2;->a:Lybf;

    iput-object p2, p0, Lxyj$2;->b:Lycd;

    iput-object p3, p0, Lxyj$2;->c:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lykm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykm<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-interface {p1}, Lykm;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lxyj$2;->a:Lybf;

    invoke-interface {v0}, Lybf;->i()Lybk;

    .line 230
    iget-object v0, p0, Lxyj$2;->b:Lycd;

    invoke-interface {p1}, Lykm;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lycd;->a(Ljava/lang/Throwable;)Lycd;

    return-void

    .line 232
    :cond_0
    invoke-interface {p1}, Lykm;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iget-object v0, p0, Lxyj$2;->c:Ljava/net/SocketAddress;

    iget-object v1, p0, Lxyj$2;->b:Lycd;

    invoke-static {p1, v0, v1}, Lxyj;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V

    return-void
.end method
