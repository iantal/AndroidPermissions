.class Lfm/TcpSocket$12;
.super Lfm/TcpConnectFailureArgs;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->raiseConnectFailure(Lfm/TcpConnectArgs;Ljava/lang/Exception;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$connectArgs:Lfm/TcpConnectArgs;

.field final synthetic val$exception:Ljava/lang/Exception;

.field final synthetic val$self:Lfm/TcpSocket;

.field final synthetic val$timedOut:Z


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpConnectArgs;Lfm/TcpSocket;Ljava/lang/Exception;Z)V
    .locals 0

    .line 474
    iput-object p1, p0, Lfm/TcpSocket$12;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$12;->val$connectArgs:Lfm/TcpConnectArgs;

    iput-object p3, p0, Lfm/TcpSocket$12;->val$self:Lfm/TcpSocket;

    iput-object p4, p0, Lfm/TcpSocket$12;->val$exception:Ljava/lang/Exception;

    iput-boolean p5, p0, Lfm/TcpSocket$12;->val$timedOut:Z

    invoke-direct {p0}, Lfm/TcpConnectFailureArgs;-><init>()V

    .line 475
    iget-object p1, p0, Lfm/TcpSocket$12;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$12;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 476
    iget-object p1, p0, Lfm/TcpSocket$12;->val$self:Lfm/TcpSocket;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$12;->setSocket(Lfm/TcpSocket;)V

    .line 477
    iget-object p1, p0, Lfm/TcpSocket$12;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$12;->setState(Ljava/lang/Object;)V

    .line 478
    iget-object p1, p0, Lfm/TcpSocket$12;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getTimeout()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$12;->setTimeout(I)V

    .line 479
    iget-object p1, p0, Lfm/TcpSocket$12;->val$exception:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$12;->setException(Ljava/lang/Exception;)V

    .line 480
    iget-boolean p1, p0, Lfm/TcpSocket$12;->val$timedOut:Z

    invoke-virtual {p0, p1}, Lfm/TcpSocket$12;->setTimedOut(Z)V

    return-void
.end method
