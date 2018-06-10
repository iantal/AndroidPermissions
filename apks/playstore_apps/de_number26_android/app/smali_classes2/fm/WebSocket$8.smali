.class Lfm/WebSocket$8;
.super Lfm/SingleAction;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/WebSocket;->listen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/TcpReceiveSuccessArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/WebSocket;

.field final synthetic val$_var0:Lfm/WebSocket;


# direct methods
.method constructor <init>(Lfm/WebSocket;Lfm/WebSocket;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lfm/WebSocket$8;->this$0:Lfm/WebSocket;

    iput-object p2, p0, Lfm/WebSocket$8;->val$_var0:Lfm/WebSocket;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/TcpReceiveSuccessArgs;)V
    .locals 1

    .line 517
    :try_start_0
    iget-object v0, p0, Lfm/WebSocket$8;->val$_var0:Lfm/WebSocket;

    invoke-static {v0, p1}, Lfm/WebSocket;->access$700(Lfm/WebSocket;Lfm/TcpReceiveSuccessArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 512
    check-cast p1, Lfm/TcpReceiveSuccessArgs;

    invoke-virtual {p0, p1}, Lfm/WebSocket$8;->invoke(Lfm/TcpReceiveSuccessArgs;)V

    return-void
.end method
