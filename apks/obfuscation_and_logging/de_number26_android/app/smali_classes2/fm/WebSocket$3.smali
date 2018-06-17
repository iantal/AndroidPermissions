.class Lfm/WebSocket$3;
.super Lfm/SingleAction;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/WebSocket;->dnsResolveCallback([Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/TcpConnectFailureArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/WebSocket;

.field final synthetic val$_var2:Lfm/WebSocket;


# direct methods
.method constructor <init>(Lfm/WebSocket;Lfm/WebSocket;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lfm/WebSocket$3;->this$0:Lfm/WebSocket;

    iput-object p2, p0, Lfm/WebSocket$3;->val$_var2:Lfm/WebSocket;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/TcpConnectFailureArgs;)V
    .locals 1

    .line 164
    :try_start_0
    iget-object v0, p0, Lfm/WebSocket$3;->val$_var2:Lfm/WebSocket;

    invoke-static {v0, p1}, Lfm/WebSocket;->access$200(Lfm/WebSocket;Lfm/TcpConnectFailureArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Lfm/TcpConnectFailureArgs;

    invoke-virtual {p0, p1}, Lfm/WebSocket$3;->invoke(Lfm/TcpConnectFailureArgs;)V

    return-void
.end method
