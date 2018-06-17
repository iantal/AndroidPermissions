.class Lfm/TcpSocket$4;
.super Lfm/SingleAction;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->sendAsync(Lfm/TcpSendArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TcpSocket;

.field final synthetic val$sendArgs:Lfm/TcpSendArgs;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpSendArgs;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lfm/TcpSocket$4;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$4;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 293
    iget-object p1, p0, Lfm/TcpSocket$4;->this$0:Lfm/TcpSocket;

    iget-object v0, p0, Lfm/TcpSocket$4;->val$sendArgs:Lfm/TcpSendArgs;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Socket send timed out."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lfm/TcpSocket;->access$700(Lfm/TcpSocket;Lfm/TcpSendArgs;Ljava/lang/Exception;Z)V

    .line 294
    iget-object p1, p0, Lfm/TcpSocket$4;->this$0:Lfm/TcpSocket;

    iget-object v0, p0, Lfm/TcpSocket$4;->val$sendArgs:Lfm/TcpSendArgs;

    invoke-static {p1, v0}, Lfm/TcpSocket;->access$800(Lfm/TcpSocket;Lfm/TcpSendArgs;)V

    return-void
.end method
