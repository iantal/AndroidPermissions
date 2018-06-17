.class Lfm/UdpSocket$8;
.super Lfm/UdpReceiveCompleteArgs;
.source "UdpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/UdpSocket;->raiseReceiveComplete(Lfm/UdpReceiveArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/UdpSocket;

.field final synthetic val$receiveArgs:Lfm/UdpReceiveArgs;

.field final synthetic val$self:Lfm/UdpSocket;


# direct methods
.method constructor <init>(Lfm/UdpSocket;Lfm/UdpReceiveArgs;Lfm/UdpSocket;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lfm/UdpSocket$8;->this$0:Lfm/UdpSocket;

    iput-object p2, p0, Lfm/UdpSocket$8;->val$receiveArgs:Lfm/UdpReceiveArgs;

    iput-object p3, p0, Lfm/UdpSocket$8;->val$self:Lfm/UdpSocket;

    invoke-direct {p0}, Lfm/UdpReceiveCompleteArgs;-><init>()V

    .line 329
    iget-object p1, p0, Lfm/UdpSocket$8;->val$receiveArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$8;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 330
    iget-object p1, p0, Lfm/UdpSocket$8;->val$self:Lfm/UdpSocket;

    invoke-virtual {p0, p1}, Lfm/UdpSocket$8;->setSocket(Lfm/UdpSocket;)V

    .line 331
    iget-object p1, p0, Lfm/UdpSocket$8;->val$receiveArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/UdpSocket$8;->setState(Ljava/lang/Object;)V

    return-void
.end method
