.class Lfm/TcpSocket$19;
.super Lfm/TcpReceiveCompleteArgs;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->raiseReceiveComplete(Lfm/TcpReceiveArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$receiveArgs:Lfm/TcpReceiveArgs;

.field final synthetic val$self:Lfm/TcpSocket;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpReceiveArgs;Lfm/TcpSocket;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lfm/TcpSocket$19;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$19;->val$receiveArgs:Lfm/TcpReceiveArgs;

    iput-object p3, p0, Lfm/TcpSocket$19;->val$self:Lfm/TcpSocket;

    invoke-direct {p0}, Lfm/TcpReceiveCompleteArgs;-><init>()V

    .line 590
    iget-object p1, p0, Lfm/TcpSocket$19;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$19;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 591
    iget-object p1, p0, Lfm/TcpSocket$19;->val$self:Lfm/TcpSocket;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$19;->setSocket(Lfm/TcpSocket;)V

    .line 592
    iget-object p1, p0, Lfm/TcpSocket$19;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$19;->setState(Ljava/lang/Object;)V

    .line 593
    iget-object p1, p0, Lfm/TcpSocket$19;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getTimeout()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$19;->setTimeout(I)V

    return-void
.end method
