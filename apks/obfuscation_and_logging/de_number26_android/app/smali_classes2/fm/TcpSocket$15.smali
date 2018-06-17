.class Lfm/TcpSocket$15;
.super Lfm/TcpSendFailureArgs;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->raiseSendFailure(Lfm/TcpSendArgs;Ljava/lang/Exception;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$exception:Ljava/lang/Exception;

.field final synthetic val$self:Lfm/TcpSocket;

.field final synthetic val$sendArgs:Lfm/TcpSendArgs;

.field final synthetic val$timedOut:Z


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpSendArgs;Lfm/TcpSocket;ZLjava/lang/Exception;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lfm/TcpSocket$15;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$15;->val$sendArgs:Lfm/TcpSendArgs;

    iput-object p3, p0, Lfm/TcpSocket$15;->val$self:Lfm/TcpSocket;

    iput-boolean p4, p0, Lfm/TcpSocket$15;->val$timedOut:Z

    iput-object p5, p0, Lfm/TcpSocket$15;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Lfm/TcpSendFailureArgs;-><init>()V

    .line 523
    iget-object p1, p0, Lfm/TcpSocket$15;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-virtual {p1}, Lfm/TcpSendArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$15;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 524
    iget-object p1, p0, Lfm/TcpSocket$15;->val$self:Lfm/TcpSocket;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$15;->setSocket(Lfm/TcpSocket;)V

    .line 525
    iget-object p1, p0, Lfm/TcpSocket$15;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-virtual {p1}, Lfm/TcpSendArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$15;->setState(Ljava/lang/Object;)V

    .line 526
    iget-object p1, p0, Lfm/TcpSocket$15;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-virtual {p1}, Lfm/TcpSendArgs;->getBuffer()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$15;->setBuffer([B)V

    .line 527
    iget-object p1, p0, Lfm/TcpSocket$15;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-virtual {p1}, Lfm/TcpSendArgs;->getTimeout()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$15;->setTimeout(I)V

    .line 528
    iget-boolean p1, p0, Lfm/TcpSocket$15;->val$timedOut:Z

    invoke-virtual {p0, p1}, Lfm/TcpSocket$15;->setTimedOut(Z)V

    .line 529
    iget-object p1, p0, Lfm/TcpSocket$15;->val$exception:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$15;->setException(Ljava/lang/Exception;)V

    return-void
.end method
