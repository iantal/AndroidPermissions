.class Lfm/TcpSocket$14;
.super Lfm/TcpSendSuccessArgs;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->raiseSendSuccess(Lfm/TcpSendArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$self:Lfm/TcpSocket;

.field final synthetic val$sendArgs:Lfm/TcpSendArgs;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpSendArgs;Lfm/TcpSocket;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lfm/TcpSocket$14;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$14;->val$sendArgs:Lfm/TcpSendArgs;

    iput-object p3, p0, Lfm/TcpSocket$14;->val$self:Lfm/TcpSocket;

    invoke-direct {p0}, Lfm/TcpSendSuccessArgs;-><init>()V

    .line 507
    iget-object p1, p0, Lfm/TcpSocket$14;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-virtual {p1}, Lfm/TcpSendArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$14;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 508
    iget-object p1, p0, Lfm/TcpSocket$14;->val$self:Lfm/TcpSocket;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$14;->setSocket(Lfm/TcpSocket;)V

    .line 509
    iget-object p1, p0, Lfm/TcpSocket$14;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-virtual {p1}, Lfm/TcpSendArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$14;->setState(Ljava/lang/Object;)V

    .line 510
    iget-object p1, p0, Lfm/TcpSocket$14;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-virtual {p1}, Lfm/TcpSendArgs;->getBuffer()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$14;->setBuffer([B)V

    .line 511
    iget-object p1, p0, Lfm/TcpSocket$14;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-virtual {p1}, Lfm/TcpSendArgs;->getTimeout()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$14;->setTimeout(I)V

    return-void
.end method
