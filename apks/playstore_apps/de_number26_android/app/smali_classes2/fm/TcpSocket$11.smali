.class Lfm/TcpSocket$11;
.super Lfm/TcpConnectSuccessArgs;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->raiseConnectSuccess(Lfm/TcpConnectArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$connectArgs:Lfm/TcpConnectArgs;

.field final synthetic val$self:Lfm/TcpSocket;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpConnectArgs;Lfm/TcpSocket;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lfm/TcpSocket$11;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$11;->val$connectArgs:Lfm/TcpConnectArgs;

    iput-object p3, p0, Lfm/TcpSocket$11;->val$self:Lfm/TcpSocket;

    invoke-direct {p0}, Lfm/TcpConnectSuccessArgs;-><init>()V

    .line 460
    iget-object p1, p0, Lfm/TcpSocket$11;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$11;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 461
    iget-object p1, p0, Lfm/TcpSocket$11;->val$self:Lfm/TcpSocket;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$11;->setSocket(Lfm/TcpSocket;)V

    .line 462
    iget-object p1, p0, Lfm/TcpSocket$11;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$11;->setState(Ljava/lang/Object;)V

    .line 463
    iget-object p1, p0, Lfm/TcpSocket$11;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getTimeout()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$11;->setTimeout(I)V

    return-void
.end method
