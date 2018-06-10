.class Lfm/TcpSocket$8;
.super Lfm/TcpAcceptSuccessArgs;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->raiseAcceptSuccess(Lfm/TcpAcceptArgs;Lfm/TcpSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$acceptArgs:Lfm/TcpAcceptArgs;

.field final synthetic val$acceptSocket:Lfm/TcpSocket;

.field final synthetic val$self:Lfm/TcpSocket;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpAcceptArgs;Lfm/TcpSocket;Lfm/TcpSocket;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lfm/TcpSocket$8;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$8;->val$acceptArgs:Lfm/TcpAcceptArgs;

    iput-object p3, p0, Lfm/TcpSocket$8;->val$self:Lfm/TcpSocket;

    iput-object p4, p0, Lfm/TcpSocket$8;->val$acceptSocket:Lfm/TcpSocket;

    invoke-direct {p0}, Lfm/TcpAcceptSuccessArgs;-><init>()V

    .line 416
    iget-object p1, p0, Lfm/TcpSocket$8;->val$acceptArgs:Lfm/TcpAcceptArgs;

    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$8;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 417
    iget-object p1, p0, Lfm/TcpSocket$8;->val$self:Lfm/TcpSocket;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$8;->setSocket(Lfm/TcpSocket;)V

    .line 418
    iget-object p1, p0, Lfm/TcpSocket$8;->val$acceptArgs:Lfm/TcpAcceptArgs;

    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$8;->setState(Ljava/lang/Object;)V

    .line 419
    iget-object p1, p0, Lfm/TcpSocket$8;->val$acceptSocket:Lfm/TcpSocket;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$8;->setAcceptSocket(Lfm/TcpSocket;)V

    return-void
.end method
