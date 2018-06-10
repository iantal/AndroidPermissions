.class Lfm/UdpSocket$5;
.super Lfm/UdpSendCompleteArgs;
.source "UdpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/UdpSocket;->raiseSendComplete(Lfm/UdpSendArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/UdpSocket;

.field final synthetic val$self:Lfm/UdpSocket;

.field final synthetic val$sendArgs:Lfm/UdpSendArgs;


# direct methods
.method constructor <init>(Lfm/UdpSocket;Lfm/UdpSendArgs;Lfm/UdpSocket;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lfm/UdpSocket$5;->this$0:Lfm/UdpSocket;

    iput-object p2, p0, Lfm/UdpSocket$5;->val$sendArgs:Lfm/UdpSendArgs;

    iput-object p3, p0, Lfm/UdpSocket$5;->val$self:Lfm/UdpSocket;

    invoke-direct {p0}, Lfm/UdpSendCompleteArgs;-><init>()V

    .line 280
    iget-object p1, p0, Lfm/UdpSocket$5;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$5;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 281
    iget-object p1, p0, Lfm/UdpSocket$5;->val$self:Lfm/UdpSocket;

    invoke-virtual {p0, p1}, Lfm/UdpSocket$5;->setSocket(Lfm/UdpSocket;)V

    .line 282
    iget-object p1, p0, Lfm/UdpSocket$5;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$5;->setState(Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lfm/UdpSocket$5;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getBuffer()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$5;->setBuffer([B)V

    .line 284
    iget-object p1, p0, Lfm/UdpSocket$5;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getIPAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$5;->setIPAddress(Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lfm/UdpSocket$5;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$5;->setPort(I)V

    return-void
.end method
