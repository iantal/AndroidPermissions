.class public final Lyik;
.super Lyil;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lykf;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lyil;-><init>(Lykf;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lykx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lykx<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {p2, p1}, Lykx;->a(Ljava/lang/Object;)Lykx;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    invoke-interface {p2, p1}, Lykx;->c(Ljava/lang/Throwable;)Lykx;

    return-void
.end method
