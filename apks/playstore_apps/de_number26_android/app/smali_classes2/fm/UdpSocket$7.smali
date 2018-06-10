.class Lfm/UdpSocket$7;
.super Lfm/UdpReceiveFailureArgs;
.source "UdpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/UdpSocket;->raiseReceiveFailure(Lfm/UdpReceiveArgs;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/UdpSocket;

.field final synthetic val$exception:Ljava/lang/Exception;

.field final synthetic val$receiveArgs:Lfm/UdpReceiveArgs;

.field final synthetic val$self:Lfm/UdpSocket;


# direct methods
.method constructor <init>(Lfm/UdpSocket;Lfm/UdpReceiveArgs;Lfm/UdpSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lfm/UdpSocket$7;->this$0:Lfm/UdpSocket;

    iput-object p2, p0, Lfm/UdpSocket$7;->val$receiveArgs:Lfm/UdpReceiveArgs;

    iput-object p3, p0, Lfm/UdpSocket$7;->val$self:Lfm/UdpSocket;

    iput-object p4, p0, Lfm/UdpSocket$7;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Lfm/UdpReceiveFailureArgs;-><init>()V

    .line 314
    iget-object p1, p0, Lfm/UdpSocket$7;->val$receiveArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$7;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 315
    iget-object p1, p0, Lfm/UdpSocket$7;->val$self:Lfm/UdpSocket;

    invoke-virtual {p0, p1}, Lfm/UdpSocket$7;->setSocket(Lfm/UdpSocket;)V

    .line 316
    iget-object p1, p0, Lfm/UdpSocket$7;->val$receiveArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$7;->setState(Ljava/lang/Object;)V

    .line 317
    iget-object p1, p0, Lfm/UdpSocket$7;->val$exception:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lfm/UdpSocket$7;->setException(Ljava/lang/Exception;)V

    return-void
.end method
