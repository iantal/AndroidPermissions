.class Lfm/TcpSocket$10;
.super Lfm/TcpAcceptCompleteArgs;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->raiseAcceptComplete(Lfm/TcpAcceptArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$acceptArgs:Lfm/TcpAcceptArgs;

.field final synthetic val$self:Lfm/TcpSocket;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpAcceptArgs;Lfm/TcpSocket;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lfm/TcpSocket$10;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$10;->val$acceptArgs:Lfm/TcpAcceptArgs;

    iput-object p3, p0, Lfm/TcpSocket$10;->val$self:Lfm/TcpSocket;

    invoke-direct {p0}, Lfm/TcpAcceptCompleteArgs;-><init>()V

    .line 446
    iget-object p1, p0, Lfm/TcpSocket$10;->val$acceptArgs:Lfm/TcpAcceptArgs;

    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$10;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 447
    iget-object p1, p0, Lfm/TcpSocket$10;->val$self:Lfm/TcpSocket;

    invoke-virtual {p0, p1}, Lfm/TcpSocket$10;->setSocket(Lfm/TcpSocket;)V

    .line 448
    iget-object p1, p0, Lfm/TcpSocket$10;->val$acceptArgs:Lfm/TcpAcceptArgs;

    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TcpSocket$10;->setState(Ljava/lang/Object;)V

    return-void
.end method
