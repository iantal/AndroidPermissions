.class Lfm/UdpSocket$6;
.super Lfm/UdpReceiveSuccessArgs;
.source "UdpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/UdpSocket;->raiseReceiveSuccess(Lfm/UdpReceiveArgs;[BLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/UdpSocket;

.field final synthetic val$buffer:[B

.field final synthetic val$receiveArgs:Lfm/UdpReceiveArgs;

.field final synthetic val$remoteIPAddress:Ljava/lang/String;

.field final synthetic val$remotePort:I

.field final synthetic val$self:Lfm/UdpSocket;


# direct methods
.method constructor <init>(Lfm/UdpSocket;Lfm/UdpReceiveArgs;Lfm/UdpSocket;[BLjava/lang/String;I)V
    .locals 0

    .line 296
    iput-object p1, p0, Lfm/UdpSocket$6;->this$0:Lfm/UdpSocket;

    iput-object p2, p0, Lfm/UdpSocket$6;->val$receiveArgs:Lfm/UdpReceiveArgs;

    iput-object p3, p0, Lfm/UdpSocket$6;->val$self:Lfm/UdpSocket;

    iput-object p4, p0, Lfm/UdpSocket$6;->val$buffer:[B

    iput-object p5, p0, Lfm/UdpSocket$6;->val$remoteIPAddress:Ljava/lang/String;

    iput p6, p0, Lfm/UdpSocket$6;->val$remotePort:I

    invoke-direct {p0}, Lfm/UdpReceiveSuccessArgs;-><init>()V

    .line 297
    iget-object p1, p0, Lfm/UdpSocket$6;->val$receiveArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$6;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 298
    iget-object p1, p0, Lfm/UdpSocket$6;->val$self:Lfm/UdpSocket;

    invoke-virtual {p0, p1}, Lfm/UdpSocket$6;->setSocket(Lfm/UdpSocket;)V

    .line 299
    iget-object p1, p0, Lfm/UdpSocket$6;->val$receiveArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$6;->setState(Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lfm/UdpSocket$6;->val$buffer:[B

    invoke-virtual {p0, p1}, Lfm/UdpSocket$6;->setBuffer([B)V

    .line 301
    iget-object p1, p0, Lfm/UdpSocket$6;->val$remoteIPAddress:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfm/UdpSocket$6;->setRemoteIPAddress(Ljava/lang/String;)V

    .line 302
    iget p1, p0, Lfm/UdpSocket$6;->val$remotePort:I

    invoke-virtual {p0, p1}, Lfm/UdpSocket$6;->setRemotePort(I)V

    return-void
.end method
