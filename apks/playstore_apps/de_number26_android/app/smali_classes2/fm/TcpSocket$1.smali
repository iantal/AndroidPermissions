.class Lfm/TcpSocket$1;
.super Ljava/lang/Object;
.source "TcpSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->acceptAsync(Lfm/TcpAcceptArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$acceptArgs:Lfm/TcpAcceptArgs;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpAcceptArgs;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lfm/TcpSocket$1;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$1;->val$acceptArgs:Lfm/TcpAcceptArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 187
    :try_start_0
    iget-object v0, p0, Lfm/TcpSocket$1;->this$0:Lfm/TcpSocket;

    invoke-virtual {v0}, Lfm/TcpSocket;->accept()Lfm/TcpSocket;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lfm/TcpSocket$1;->this$0:Lfm/TcpSocket;

    iget-object v2, p0, Lfm/TcpSocket$1;->val$acceptArgs:Lfm/TcpAcceptArgs;

    invoke-static {v1, v2, v0}, Lfm/TcpSocket;->access$000(Lfm/TcpSocket;Lfm/TcpAcceptArgs;Lfm/TcpSocket;)V

    .line 190
    iget-object v0, p0, Lfm/TcpSocket$1;->this$0:Lfm/TcpSocket;

    iget-object v1, p0, Lfm/TcpSocket$1;->val$acceptArgs:Lfm/TcpAcceptArgs;

    invoke-static {v0, v1}, Lfm/TcpSocket;->access$100(Lfm/TcpSocket;Lfm/TcpAcceptArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    iget-object v1, p0, Lfm/TcpSocket$1;->this$0:Lfm/TcpSocket;

    iget-object v2, p0, Lfm/TcpSocket$1;->val$acceptArgs:Lfm/TcpAcceptArgs;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Socket accept failed."

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lfm/TcpSocket;->access$200(Lfm/TcpSocket;Lfm/TcpAcceptArgs;Ljava/lang/Exception;)V

    .line 195
    iget-object v0, p0, Lfm/TcpSocket$1;->this$0:Lfm/TcpSocket;

    iget-object v1, p0, Lfm/TcpSocket$1;->val$acceptArgs:Lfm/TcpAcceptArgs;

    invoke-static {v0, v1}, Lfm/TcpSocket;->access$100(Lfm/TcpSocket;Lfm/TcpAcceptArgs;)V

    :goto_0
    return-void
.end method
