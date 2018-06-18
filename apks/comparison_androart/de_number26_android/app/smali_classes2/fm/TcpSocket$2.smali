.class Lfm/TcpSocket$2;
.super Lfm/SingleAction;
.source "TcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TcpSocket;->connectAsync(Lfm/TcpConnectArgs;)V
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

.field final synthetic val$connectArgs:Lfm/TcpConnectArgs;


# direct methods
.method constructor <init>(Lfm/TcpSocket;Lfm/TcpConnectArgs;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lfm/TcpSocket$2;->this$0:Lfm/TcpSocket;

    iput-object p2, p0, Lfm/TcpSocket$2;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 241
    iget-object p1, p0, Lfm/TcpSocket$2;->this$0:Lfm/TcpSocket;

    iget-object v0, p0, Lfm/TcpSocket$2;->val$connectArgs:Lfm/TcpConnectArgs;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Socket connect timed out."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lfm/TcpSocket;->access$300(Lfm/TcpSocket;Lfm/TcpConnectArgs;Ljava/lang/Exception;Z)V

    .line 242
    iget-object p1, p0, Lfm/TcpSocket$2;->this$0:Lfm/TcpSocket;

    iget-object v0, p0, Lfm/TcpSocket$2;->val$connectArgs:Lfm/TcpConnectArgs;

    invoke-static {p1, v0}, Lfm/TcpSocket;->access$400(Lfm/TcpSocket;Lfm/TcpConnectArgs;)V

    return-void
.end method
