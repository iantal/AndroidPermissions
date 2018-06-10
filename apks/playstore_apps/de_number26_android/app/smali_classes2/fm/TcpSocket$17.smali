.class Lfm/TcpSocket$17;
.super Lfm/TcpReceiveSuccessArgs;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->raiseReceiveSuccess(Lfm/TcpReceiveArgs;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$buffer:[B

.field final synthetic val$receiveArgs:Lfm/TcpReceiveArgs;

.field final synthetic val$self:Lfm/TcpSocket;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpReceiveArgs;Lfm/TcpSocket;[B)V
    .locals 0

    .line 556
    iput-object p1, p0, Lfm/TcpSocket$17;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$17;->val$receiveArgs:Lfm/TcpReceiveArgs;

    iput-object p3, p0, Lfm/TcpSocket$17;->val$self:Lfm/TcpSocket;

    iput-object p4, p0, Lfm/TcpSocket$17;->val$buffer:[B

    invoke-direct {p0}, Lfm/TcpReceiveSuccessArgs;-><init>()V

    .line 557
    iget-object p1, p0, Lfm/TcpSocket$17;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$17;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 558
    iget-object p1, p0, Lfm/TcpSocket$17;->val$self:Lfm/TcpSocket;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$17;->setSocket(Lfm/TcpSocket;)V

    .line 559
    iget-object p1, p0, Lfm/TcpSocket$17;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$17;->setState(Ljava/lang/Object;)V

    .line 560
    iget-object p1, p0, Lfm/TcpSocket$17;->val$buffer:[B

    invoke-virtual {p0, p1}, Lfm/TcpSocket$17;->setBuffer([B)V

    .line 561
    iget-object p1, p0, Lfm/TcpSocket$17;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getTimeout()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$17;->setTimeout(I)V

    return-void
.end method
