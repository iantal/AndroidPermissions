.class Lfm/TcpSocket$18;
.super Lfm/TcpReceiveFailureArgs;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->raiseReceiveFailure(Lfm/TcpReceiveArgs;Ljava/lang/Exception;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$exception:Ljava/lang/Exception;

.field final synthetic val$receiveArgs:Lfm/TcpReceiveArgs;

.field final synthetic val$self:Lfm/TcpSocket;

.field final synthetic val$timedOut:Z


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpReceiveArgs;Lfm/TcpSocket;ZLjava/lang/Exception;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lfm/TcpSocket$18;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$18;->val$receiveArgs:Lfm/TcpReceiveArgs;

    iput-object p3, p0, Lfm/TcpSocket$18;->val$self:Lfm/TcpSocket;

    iput-boolean p4, p0, Lfm/TcpSocket$18;->val$timedOut:Z

    iput-object p5, p0, Lfm/TcpSocket$18;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Lfm/TcpReceiveFailureArgs;-><init>()V

    .line 573
    iget-object p1, p0, Lfm/TcpSocket$18;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$18;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 574
    iget-object p1, p0, Lfm/TcpSocket$18;->val$self:Lfm/TcpSocket;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$18;->setSocket(Lfm/TcpSocket;)V

    .line 575
    iget-object p1, p0, Lfm/TcpSocket$18;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$18;->setState(Ljava/lang/Object;)V

    .line 576
    iget-object p1, p0, Lfm/TcpSocket$18;->val$receiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getTimeout()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$18;->setTimeout(I)V

    .line 577
    iget-boolean p1, p0, Lfm/TcpSocket$18;->val$timedOut:Z

    invoke-virtual {p0, p1}, Lfm/TcpSocket$18;->setTimedOut(Z)V

    .line 578
    iget-object p1, p0, Lfm/TcpSocket$18;->val$exception:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$18;->setException(Ljava/lang/Exception;)V

    return-void
.end method
