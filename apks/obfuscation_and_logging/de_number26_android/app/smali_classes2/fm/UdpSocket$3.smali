.class Lfm/UdpSocket$3;
.super Lfm/UdpSendSuccessArgs;
.source "UdpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/UdpSocket;->raiseSendSuccess(Lfm/UdpSendArgs;)V
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

    .line 244
    iput-object p1, p0, Lfm/UdpSocket$3;->this$0:Lfm/UdpSocket;

    iput-object p2, p0, Lfm/UdpSocket$3;->val$sendArgs:Lfm/UdpSendArgs;

    iput-object p3, p0, Lfm/UdpSocket$3;->val$self:Lfm/UdpSocket;

    invoke-direct {p0}, Lfm/UdpSendSuccessArgs;-><init>()V

    .line 245
    iget-object p1, p0, Lfm/UdpSocket$3;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$3;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 246
    iget-object p1, p0, Lfm/UdpSocket$3;->val$self:Lfm/UdpSocket;

    invoke-virtual {p0, p1}, Lfm/UdpSocket$3;->setSocket(Lfm/UdpSocket;)V

    .line 247
    iget-object p1, p0, Lfm/UdpSocket$3;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$3;->setState(Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lfm/UdpSocket$3;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getBuffer()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$3;->setBuffer([B)V

    .line 249
    iget-object p1, p0, Lfm/UdpSocket$3;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getIPAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$3;->setIPAddress(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lfm/UdpSocket$3;->val$sendArgs:Lfm/UdpSendArgs;

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$3;->setPort(I)V

    return-void
.end method
