.class Lfm/TcpSocket$13;
.super Lfm/TcpConnectCompleteArgs;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->raiseConnectComplete(Lfm/TcpConnectArgs;)V
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

    .line 491
    iput-object p1, p0, Lfm/TcpSocket$13;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$13;->val$connectArgs:Lfm/TcpConnectArgs;

    iput-object p3, p0, Lfm/TcpSocket$13;->val$self:Lfm/TcpSocket;

    invoke-direct {p0}, Lfm/TcpConnectCompleteArgs;-><init>()V

    .line 492
    iget-object p1, p0, Lfm/TcpSocket$13;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$13;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 493
    iget-object p1, p0, Lfm/TcpSocket$13;->val$self:Lfm/TcpSocket;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$13;->setSocket(Lfm/TcpSocket;)V

    .line 494
    iget-object p1, p0, Lfm/TcpSocket$13;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$13;->setState(Ljava/lang/Object;)V

    .line 495
    iget-object p1, p0, Lfm/TcpSocket$13;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getTimeout()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$13;->setTimeout(I)V

    return-void
.end method
