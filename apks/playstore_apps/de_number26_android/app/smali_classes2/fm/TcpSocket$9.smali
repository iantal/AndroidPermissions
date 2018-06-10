.class Lfm/TcpSocket$9;
.super Lfm/TcpAcceptFailureArgs;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->raiseAcceptFailure(Lfm/TcpAcceptArgs;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$acceptArgs:Lfm/TcpAcceptArgs;

.field final synthetic val$exception:Ljava/lang/Exception;

.field final synthetic val$self:Lfm/TcpSocket;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpAcceptArgs;Lfm/TcpSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lfm/TcpSocket$9;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$9;->val$acceptArgs:Lfm/TcpAcceptArgs;

    iput-object p3, p0, Lfm/TcpSocket$9;->val$self:Lfm/TcpSocket;

    iput-object p4, p0, Lfm/TcpSocket$9;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Lfm/TcpAcceptFailureArgs;-><init>()V

    .line 431
    iget-object p1, p0, Lfm/TcpSocket$9;->val$acceptArgs:Lfm/TcpAcceptArgs;

    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$9;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 432
    iget-object p1, p0, Lfm/TcpSocket$9;->val$self:Lfm/TcpSocket;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$9;->setSocket(Lfm/TcpSocket;)V

    .line 433
    iget-object p1, p0, Lfm/TcpSocket$9;->val$acceptArgs:Lfm/TcpAcceptArgs;

    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$9;->setState(Ljava/lang/Object;)V

    .line 434
    iget-object p1, p0, Lfm/TcpSocket$9;->val$exception:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$9;->setException(Ljava/lang/Exception;)V

    return-void
.end method
