.class Lfm/WebSocket$12;
.super Lfm/SingleAction;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/WebSocket;->sendNow(Lfm/WebSocketSendArgs;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/TcpSendFailureArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/WebSocket;

.field final synthetic val$_var2:Lfm/WebSocket;


# direct methods
.method constructor <init>(Lfm/WebSocket;Lfm/WebSocket;)V
    .locals 0

    .line 937
    iput-object p1, p0, Lfm/WebSocket$12;->this$0:Lfm/WebSocket;

    iput-object p2, p0, Lfm/WebSocket$12;->val$_var2:Lfm/WebSocket;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/TcpSendFailureArgs;)V
    .locals 1

    .line 942
    :try_start_0
    iget-object v0, p0, Lfm/WebSocket$12;->val$_var2:Lfm/WebSocket;

    invoke-static {v0, p1}, Lfm/WebSocket;->access$1100(Lfm/WebSocket;Lfm/TcpSendFailureArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 937
    check-cast p1, Lfm/TcpSendFailureArgs;

    invoke-virtual {p0, p1}, Lfm/WebSocket$12;->invoke(Lfm/TcpSendFailureArgs;)V

    return-void
.end method
