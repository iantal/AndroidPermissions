.class Lfm/TcpSocket$6;
.super Lfm/SingleAction;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->receiveAsync(Lfm/TcpReceiveArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$receiveArgs:Lfm/TcpReceiveArgs;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpReceiveArgs;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lfm/TcpSocket$6;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$6;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 342
    iget-object p1, p0, Lfm/TcpSocket$6;->this$0:Lfm/TcpSocket;

    iget-object v0, p0, Lfm/TcpSocket$6;->val$receiveArgs:Lfm/TcpReceiveArgs;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Socket receive timed out."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lfm/TcpSocket;->access$1100(Lfm/TcpSocket;Lfm/TcpReceiveArgs;Ljava/lang/Exception;Z)V

    .line 343
    iget-object p1, p0, Lfm/TcpSocket$6;->this$0:Lfm/TcpSocket;

    iget-object v0, p0, Lfm/TcpSocket$6;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-static {p1, v0}, Lfm/TcpSocket;->access$1200(Lfm/TcpSocket;Lfm/TcpReceiveArgs;)V

    return-void
.end method
