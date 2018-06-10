.class Lfm/TcpSocket$3;
.super Ljava/lang/Object;
.source "TcpSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->connectAsync(Lfm/TcpConnectArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$connectArgs:Lfm/TcpConnectArgs;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpConnectArgs;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lfm/TcpSocket$3;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$3;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 253
    :try_start_0
    iget-object v0, p0, Lfm/TcpSocket$3;->this$0:Lfm/TcpSocket;

    iget-object v1, p0, Lfm/TcpSocket$3;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {v1}, Lfm/TcpConnectArgs;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfm/TcpSocket$3;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {v2}, Lfm/TcpConnectArgs;->getPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfm/TcpSocket;->connect(Ljava/lang/String;I)V

    .line 254
    iget-object v0, p0, Lfm/TcpSocket$3;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {v0}, Lfm/TcpConnectArgs;->getWillTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/TcpSocket$3;->this$0:Lfm/TcpSocket;

    invoke-static {v0}, Lfm/TcpSocket;->access$500(Lfm/TcpSocket;)Lfm/TimeoutTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfm/TcpSocket$3;->this$0:Lfm/TcpSocket;

    invoke-static {v0}, Lfm/TcpSocket;->access$500(Lfm/TcpSocket;)Lfm/TimeoutTimer;

    move-result-object v0

    invoke-virtual {v0}, Lfm/TimeoutTimer;->stop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    :cond_0
    iget-object v0, p0, Lfm/TcpSocket$3;->this$0:Lfm/TcpSocket;

    iget-object v1, p0, Lfm/TcpSocket$3;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-static {v0, v1}, Lfm/TcpSocket;->access$600(Lfm/TcpSocket;Lfm/TcpConnectArgs;)V

    .line 257
    iget-object v0, p0, Lfm/TcpSocket$3;->this$0:Lfm/TcpSocket;

    iget-object v1, p0, Lfm/TcpSocket$3;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-static {v0, v1}, Lfm/TcpSocket;->access$400(Lfm/TcpSocket;Lfm/TcpConnectArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 262
    iget-object v1, p0, Lfm/TcpSocket$3;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {v1}, Lfm/TcpConnectArgs;->getWillTimeout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfm/TcpSocket$3;->this$0:Lfm/TcpSocket;

    invoke-static {v1}, Lfm/TcpSocket;->access$500(Lfm/TcpSocket;)Lfm/TimeoutTimer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfm/TcpSocket$3;->this$0:Lfm/TcpSocket;

    invoke-static {v1}, Lfm/TcpSocket;->access$500(Lfm/TcpSocket;)Lfm/TimeoutTimer;

    move-result-object v1

    invoke-virtual {v1}, Lfm/TimeoutTimer;->stop()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    :cond_1
    iget-object v1, p0, Lfm/TcpSocket$3;->this$0:Lfm/TcpSocket;

    iget-object v2, p0, Lfm/TcpSocket$3;->val$connectArgs:Lfm/TcpConnectArgs;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Socket connect failed."

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lfm/TcpSocket;->access$300(Lfm/TcpSocket;Lfm/TcpConnectArgs;Ljava/lang/Exception;Z)V

    .line 265
    iget-object v0, p0, Lfm/TcpSocket$3;->this$0:Lfm/TcpSocket;

    iget-object v1, p0, Lfm/TcpSocket$3;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-static {v0, v1}, Lfm/TcpSocket;->access$400(Lfm/TcpSocket;Lfm/TcpConnectArgs;)V

    :cond_2
    :goto_0
    return-void
.end method
