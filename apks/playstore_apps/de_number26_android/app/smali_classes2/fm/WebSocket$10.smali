.class Lfm/WebSocket$10;
.super Lfm/DoubleAction;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/WebSocket;->open(Lfm/WebSocketOpenArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleAction<",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/WebSocket;

.field final synthetic val$_var0:Lfm/WebSocket;


# direct methods
.method constructor <init>(Lfm/WebSocket;Lfm/WebSocket;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lfm/WebSocket$10;->this$0:Lfm/WebSocket;

    iput-object p2, p0, Lfm/WebSocket$10;->val$_var0:Lfm/WebSocket;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 605
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfm/WebSocket$10;->invoke([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public invoke([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 610
    :try_start_0
    iget-object v0, p0, Lfm/WebSocket$10;->val$_var0:Lfm/WebSocket;

    invoke-static {v0, p1, p2}, Lfm/WebSocket;->access$900(Lfm/WebSocket;[Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
