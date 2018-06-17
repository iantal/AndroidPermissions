.class Lfm/TcpSocket$7;
.super Ljava/lang/Object;
.source "TcpSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->receiveAsync(Lfm/TcpReceiveArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$receiveArgs:Lfm/TcpReceiveArgs;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpReceiveArgs;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lfm/TcpSocket$7;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$7;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 354
    :try_start_0
    iget-object v1, p0, Lfm/TcpSocket$7;->this$0:Lfm/TcpSocket;

    invoke-static {v1}, Lfm/TcpSocket;->access$1400(Lfm/TcpSocket;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lfm/TcpSocket$7;->this$0:Lfm/TcpSocket;

    invoke-static {v2}, Lfm/TcpSocket;->access$1300(Lfm/TcpSocket;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 355
    iget-object v2, p0, Lfm/TcpSocket$7;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {v2}, Lfm/TcpReceiveArgs;->getWillTimeout()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfm/TcpSocket$7;->this$0:Lfm/TcpSocket;

    invoke-static {v2}, Lfm/TcpSocket;->access$1500(Lfm/TcpSocket;)Lfm/TimeoutTimer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfm/TcpSocket$7;->this$0:Lfm/TcpSocket;

    invoke-static {v2}, Lfm/TcpSocket;->access$1500(Lfm/TcpSocket;)Lfm/TimeoutTimer;

    move-result-object v2

    invoke-virtual {v2}, Lfm/TimeoutTimer;->stop()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 357
    :cond_0
    new-array v2, v1, [B

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 360
    iget-object v4, p0, Lfm/TcpSocket$7;->this$0:Lfm/TcpSocket;

    invoke-static {v4}, Lfm/TcpSocket;->access$1300(Lfm/TcpSocket;)[B

    move-result-object v4

    aget-byte v4, v4, v3

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363
    :cond_1
    iget-object v1, p0, Lfm/TcpSocket$7;->this$0:Lfm/TcpSocket;

    iget-object v3, p0, Lfm/TcpSocket$7;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-static {v1, v3, v2}, Lfm/TcpSocket;->access$1600(Lfm/TcpSocket;Lfm/TcpReceiveArgs;[B)V

    .line 364
    iget-object v1, p0, Lfm/TcpSocket$7;->this$0:Lfm/TcpSocket;

    iget-object v2, p0, Lfm/TcpSocket$7;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-static {v1, v2}, Lfm/TcpSocket;->access$1200(Lfm/TcpSocket;Lfm/TcpReceiveArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 369
    iget-object v2, p0, Lfm/TcpSocket$7;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {v2}, Lfm/TcpReceiveArgs;->getWillTimeout()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfm/TcpSocket$7;->this$0:Lfm/TcpSocket;

    invoke-static {v2}, Lfm/TcpSocket;->access$1500(Lfm/TcpSocket;)Lfm/TimeoutTimer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfm/TcpSocket$7;->this$0:Lfm/TcpSocket;

    invoke-static {v2}, Lfm/TcpSocket;->access$1500(Lfm/TcpSocket;)Lfm/TimeoutTimer;

    move-result-object v2

    invoke-virtual {v2}, Lfm/TimeoutTimer;->stop()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 371
    :cond_2
    iget-object v2, p0, Lfm/TcpSocket$7;->this$0:Lfm/TcpSocket;

    iget-object v3, p0, Lfm/TcpSocket$7;->val$receiveArgs:Lfm/TcpReceiveArgs;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Socket receive failed."

    invoke-direct {v4, v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v4, v0}, Lfm/TcpSocket;->access$1100(Lfm/TcpSocket;Lfm/TcpReceiveArgs;Ljava/lang/Exception;Z)V

    .line 372
    iget-object v0, p0, Lfm/TcpSocket$7;->this$0:Lfm/TcpSocket;

    iget-object v1, p0, Lfm/TcpSocket$7;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-static {v0, v1}, Lfm/TcpSocket;->access$1200(Lfm/TcpSocket;Lfm/TcpReceiveArgs;)V

    :cond_3
    :goto_1
    return-void
.end method
