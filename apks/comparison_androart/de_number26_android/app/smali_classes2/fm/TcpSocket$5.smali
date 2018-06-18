.class Lfm/TcpSocket$5;
.super Ljava/lang/Object;
.source "TcpSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->sendAsync(Lfm/TcpSendArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$sendArgs:Lfm/TcpSendArgs;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpSendArgs;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lfm/TcpSocket$5;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$5;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 305
    :try_start_0
    iget-object v0, p0, Lfm/TcpSocket$5;->this$0:Lfm/TcpSocket;

    iget-object v1, p0, Lfm/TcpSocket$5;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-virtual {v1}, Lfm/TcpSendArgs;->getBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpSocket;->send([B)V

    .line 306
    iget-object v0, p0, Lfm/TcpSocket$5;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-virtual {v0}, Lfm/TcpSendArgs;->getWillTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/TcpSocket$5;->this$0:Lfm/TcpSocket;

    invoke-static {v0}, Lfm/TcpSocket;->access$900(Lfm/TcpSocket;)Lfm/TimeoutTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfm/TcpSocket$5;->this$0:Lfm/TcpSocket;

    invoke-static {v0}, Lfm/TcpSocket;->access$900(Lfm/TcpSocket;)Lfm/TimeoutTimer;

    move-result-object v0

    invoke-virtual {v0}, Lfm/TimeoutTimer;->stop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    :cond_0
    iget-object v0, p0, Lfm/TcpSocket$5;->this$0:Lfm/TcpSocket;

    iget-object v1, p0, Lfm/TcpSocket$5;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-static {v0, v1}, Lfm/TcpSocket;->access$1000(Lfm/TcpSocket;Lfm/TcpSendArgs;)V

    .line 309
    iget-object v0, p0, Lfm/TcpSocket$5;->this$0:Lfm/TcpSocket;

    iget-object v1, p0, Lfm/TcpSocket$5;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-static {v0, v1}, Lfm/TcpSocket;->access$800(Lfm/TcpSocket;Lfm/TcpSendArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 314
    iget-object v1, p0, Lfm/TcpSocket$5;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-virtual {v1}, Lfm/TcpSendArgs;->getWillTimeout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfm/TcpSocket$5;->this$0:Lfm/TcpSocket;

    invoke-static {v1}, Lfm/TcpSocket;->access$900(Lfm/TcpSocket;)Lfm/TimeoutTimer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfm/TcpSocket$5;->this$0:Lfm/TcpSocket;

    invoke-static {v1}, Lfm/TcpSocket;->access$900(Lfm/TcpSocket;)Lfm/TimeoutTimer;

    move-result-object v1

    invoke-virtual {v1}, Lfm/TimeoutTimer;->stop()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    :cond_1
    iget-object v1, p0, Lfm/TcpSocket$5;->this$0:Lfm/TcpSocket;

    iget-object v2, p0, Lfm/TcpSocket$5;->val$sendArgs:Lfm/TcpSendArgs;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Socket send failed."

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lfm/TcpSocket;->access$700(Lfm/TcpSocket;Lfm/TcpSendArgs;Ljava/lang/Exception;Z)V

    .line 317
    iget-object v0, p0, Lfm/TcpSocket$5;->this$0:Lfm/TcpSocket;

    iget-object v1, p0, Lfm/TcpSocket$5;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-static {v0, v1}, Lfm/TcpSocket;->access$800(Lfm/TcpSocket;Lfm/TcpSendArgs;)V

    :cond_2
    :goto_0
    return-void
.end method
