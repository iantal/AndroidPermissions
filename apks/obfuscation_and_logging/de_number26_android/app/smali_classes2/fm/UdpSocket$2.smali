.class Lfm/UdpSocket$2;
.super Ljava/lang/Object;
.source "UdpSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/UdpSocket;->sendAsync(Lfm/UdpSendArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/UdpSocket;

.field final synthetic val$sendArgs:Lfm/UdpSendArgs;


# direct methods
.method constructor <init>(Lfm/UdpSocket;Lfm/UdpSendArgs;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lfm/UdpSocket$2;->this$0:Lfm/UdpSocket;

    iput-object p2, p0, Lfm/UdpSocket$2;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 186
    :try_start_0
    iget-object v0, p0, Lfm/UdpSocket$2;->this$0:Lfm/UdpSocket;

    iget-object v1, p0, Lfm/UdpSocket$2;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {v1}, Lfm/UdpSendArgs;->getBuffer()[B

    move-result-object v1

    iget-object v2, p0, Lfm/UdpSocket$2;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {v2}, Lfm/UdpSendArgs;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfm/UdpSocket$2;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {v3}, Lfm/UdpSendArgs;->getPort()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lfm/UdpSocket;->send([BLjava/lang/String;I)I

    .line 188
    iget-object v0, p0, Lfm/UdpSocket$2;->this$0:Lfm/UdpSocket;

    iget-object v1, p0, Lfm/UdpSocket$2;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-static {v0, v1}, Lfm/UdpSocket;->access$500(Lfm/UdpSocket;Lfm/UdpSendArgs;)V

    .line 189
    iget-object v0, p0, Lfm/UdpSocket$2;->this$0:Lfm/UdpSocket;

    iget-object v1, p0, Lfm/UdpSocket$2;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-static {v0, v1}, Lfm/UdpSocket;->access$600(Lfm/UdpSocket;Lfm/UdpSendArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    iget-object v1, p0, Lfm/UdpSocket$2;->this$0:Lfm/UdpSocket;

    iget-object v2, p0, Lfm/UdpSocket$2;->val$sendArgs:Lfm/UdpSendArgs;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Socket (%s:%d) send failed."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lfm/UdpSocket$2;->this$0:Lfm/UdpSocket;

    invoke-virtual {v7}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lfm/UdpSocket$2;->this$0:Lfm/UdpSocket;

    invoke-virtual {v7}, Lfm/UdpSocket;->getLocalPort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lfm/UdpSocket;->access$700(Lfm/UdpSocket;Lfm/UdpSendArgs;Ljava/lang/Exception;)V

    .line 194
    iget-object v0, p0, Lfm/UdpSocket$2;->this$0:Lfm/UdpSocket;

    iget-object v1, p0, Lfm/UdpSocket$2;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-static {v0, v1}, Lfm/UdpSocket;->access$600(Lfm/UdpSocket;Lfm/UdpSendArgs;)V

    :goto_0
    return-void
.end method
