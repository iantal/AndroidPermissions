.class public Lyvh;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lyvh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyvh;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocketListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2669
    iget-object v1, p1, Ljavax/jmdns/impl/JmDNSImpl;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lyvh;->setDaemon(Z)V

    .line 31
    iput-object p1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0x230c

    .line 37
    :try_start_0
    new-array v1, v0, [B

    .line 38
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 39
    :goto_0
    iget-object v1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v1

    if-nez v1, :cond_6

    .line 40
    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 41
    iget-object v1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    .line 3195
    iget-object v1, v1, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    .line 41
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 42
    iget-object v1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->p()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->q()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_6

    .line 46
    :try_start_1
    iget-object v1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    .line 3686
    iget-object v1, v1, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/impl/HostInfo;

    const/4 v3, 0x0

    .line 5140
    iget-object v4, v1, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 4180
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4182
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6140
    iget-object v6, v1, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 4182
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v6

    if-nez v6, :cond_0

    move v3, v5

    .line 4189
    :cond_0
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7140
    iget-object v1, v1, Ljavax/jmdns/impl/HostInfo;->b:Ljava/net/InetAddress;

    .line 4189
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v5

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Lyua;

    invoke-direct {v1, v2}, Lyua;-><init>(Ljava/net/DatagramPacket;)V

    .line 51
    sget-object v3, Lyvh;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    sget-object v3, Lyvh;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyvh;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".run() JmDNS in:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyua;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 54
    :cond_3
    invoke-virtual {v1}, Lyua;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 55
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v3

    sget v4, Lyvi;->a:I

    if-eq v3, v4, :cond_4

    .line 56
    iget-object v3, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljavax/jmdns/impl/JmDNSImpl;->b(Lyua;I)V

    .line 58
    :cond_4
    iget-object v3, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    iget-object v4, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    .line 7199
    iget-object v4, v4, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    .line 58
    sget v4, Lyvi;->a:I

    invoke-virtual {v3, v1, v4}, Ljavax/jmdns/impl/JmDNSImpl;->b(Lyua;I)V

    goto/16 :goto_0

    .line 60
    :cond_5
    iget-object v3, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, v1}, Ljavax/jmdns/impl/JmDNSImpl;->a(Lyua;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 63
    :try_start_2
    sget-object v3, Lyvh;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyvh;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".run() exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 67
    iget-object v1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->n()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->o()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->p()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->q()Z

    move-result v1

    if-nez v1, :cond_6

    .line 68
    sget-object v1, Lyvh;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyvh;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".run() exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lyvh;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->t()V

    .line 72
    :cond_6
    sget-object v0, Lyvh;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    sget-object v0, Lyvh;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyvh;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".run() exiting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
