.class Lfm/UdpSocket$1;
.super Ljava/lang/Object;
.source "UdpSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/UdpSocket;->receiveAsync(Lfm/UdpReceiveArgs;Lfm/Holder;Lfm/Holder;Lfm/Holder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/UdpSocket;

.field final synthetic val$receiveArgs:Lfm/UdpReceiveArgs;


# direct methods
.method constructor <init>(Lfm/UdpSocket;Lfm/UdpReceiveArgs;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lfm/UdpSocket$1;->this$0:Lfm/UdpSocket;

    iput-object p2, p0, Lfm/UdpSocket$1;->val$receiveArgs:Lfm/UdpReceiveArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 145
    :try_start_0
    new-instance v1, Ljava/net/DatagramPacket;

    iget-object v2, p0, Lfm/UdpSocket$1;->this$0:Lfm/UdpSocket;

    invoke-static {v2}, Lfm/UdpSocket;->access$000(Lfm/UdpSocket;)[B

    move-result-object v2

    iget-object v3, p0, Lfm/UdpSocket$1;->this$0:Lfm/UdpSocket;

    invoke-static {v3}, Lfm/UdpSocket;->access$000(Lfm/UdpSocket;)[B

    move-result-object v3

    array-length v3, v3

    invoke-direct {v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 146
    iget-object v2, p0, Lfm/UdpSocket$1;->this$0:Lfm/UdpSocket;

    invoke-static {v2}, Lfm/UdpSocket;->access$100(Lfm/UdpSocket;)Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 148
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    .line 149
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v3

    .line 150
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    .line 151
    new-array v5, v4, [B

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_0

    add-int v7, v3, v6

    .line 154
    aget-byte v7, v2, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 157
    :cond_0
    iget-object v2, p0, Lfm/UdpSocket$1;->this$0:Lfm/UdpSocket;

    iget-object v3, p0, Lfm/UdpSocket$1;->val$receiveArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-static {v2, v3, v5, v4, v1}, Lfm/UdpSocket;->access$200(Lfm/UdpSocket;Lfm/UdpReceiveArgs;[BLjava/lang/String;I)V

    .line 158
    iget-object v1, p0, Lfm/UdpSocket$1;->this$0:Lfm/UdpSocket;

    iget-object v2, p0, Lfm/UdpSocket$1;->val$receiveArgs:Lfm/UdpReceiveArgs;

    invoke-static {v1, v2}, Lfm/UdpSocket;->access$300(Lfm/UdpSocket;Lfm/UdpReceiveArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 162
    iget-object v2, p0, Lfm/UdpSocket$1;->this$0:Lfm/UdpSocket;

    iget-object v3, p0, Lfm/UdpSocket$1;->val$receiveArgs:Lfm/UdpReceiveArgs;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Socket (%s:%d) receive failed."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lfm/UdpSocket$1;->this$0:Lfm/UdpSocket;

    invoke-virtual {v7}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v0, p0, Lfm/UdpSocket$1;->this$0:Lfm/UdpSocket;

    invoke-virtual {v0}, Lfm/UdpSocket;->getLocalPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v4}, Lfm/UdpSocket;->access$400(Lfm/UdpSocket;Lfm/UdpReceiveArgs;Ljava/lang/Exception;)V

    .line 163
    iget-object v0, p0, Lfm/UdpSocket$1;->this$0:Lfm/UdpSocket;

    iget-object v1, p0, Lfm/UdpSocket$1;->val$receiveArgs:Lfm/UdpReceiveArgs;

    invoke-static {v0, v1}, Lfm/UdpSocket;->access$300(Lfm/UdpSocket;Lfm/UdpReceiveArgs;)V

    :goto_1
    return-void
.end method
