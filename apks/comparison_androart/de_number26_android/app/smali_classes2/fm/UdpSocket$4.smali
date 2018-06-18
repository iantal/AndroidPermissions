.class Lfm/UdpSocket$4;
.super Lfm/UdpSendFailureArgs;
.source "UdpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/UdpSocket;->raiseSendFailure(Lfm/UdpSendArgs;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/UdpSocket;

.field final synthetic val$exception:Ljava/lang/Exception;

.field final synthetic val$self:Lfm/UdpSocket;

.field final synthetic val$sendArgs:Lfm/UdpSendArgs;


# direct methods
.method constructor <init>(Lfm/UdpSocket;Lfm/UdpSendArgs;Lfm/UdpSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lfm/UdpSocket$4;->this$0:Lfm/UdpSocket;

    iput-object p2, p0, Lfm/UdpSocket$4;->val$sendArgs:Lfm/UdpSendArgs;

    iput-object p3, p0, Lfm/UdpSocket$4;->val$self:Lfm/UdpSocket;

    iput-object p4, p0, Lfm/UdpSocket$4;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Lfm/UdpSendFailureArgs;-><init>()V

    .line 262
    iget-object p1, p0, Lfm/UdpSocket$4;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$4;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 263
    iget-object p1, p0, Lfm/UdpSocket$4;->val$self:Lfm/UdpSocket;

    invoke-virtual {p0, p1}, Lfm/UdpSocket$4;->setSocket(Lfm/UdpSocket;)V

    .line 264
    iget-object p1, p0, Lfm/UdpSocket$4;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$4;->setState(Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lfm/UdpSocket$4;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getBuffer()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$4;->setBuffer([B)V

    .line 266
    iget-object p1, p0, Lfm/UdpSocket$4;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getIPAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$4;->setIPAddress(Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lfm/UdpSocket$4;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$4;->setPort(I)V

    .line 268
    iget-object p1, p0, Lfm/UdpSocket$4;->val$exception:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lfm/UdpSocket$4;->setException(Ljava/lang/Exception;)V

    return-void
.end method
