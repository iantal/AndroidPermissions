.class Lde/idnow/sdk/Network_OkHttpWebSocket$1;
.super Ljava/lang/Object;
.source "Network_OkHttpWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Network_OkHttpWebSocket;->onOpen(Lokhttp3/ws/WebSocket;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Network_OkHttpWebSocket;

.field final synthetic val$runCallback:Z


# direct methods
.method constructor <init>(Lde/idnow/sdk/Network_OkHttpWebSocket;Z)V
    .locals 0

    .line 145
    iput-object p1, p0, Lde/idnow/sdk/Network_OkHttpWebSocket$1;->this$0:Lde/idnow/sdk/Network_OkHttpWebSocket;

    iput-boolean p2, p0, Lde/idnow/sdk/Network_OkHttpWebSocket$1;->val$runCallback:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket$1;->val$runCallback:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lde/idnow/sdk/Network_OkHttpWebSocket$1;->this$0:Lde/idnow/sdk/Network_OkHttpWebSocket;

    invoke-static {v0}, Lde/idnow/sdk/Network_OkHttpWebSocket;->access$000(Lde/idnow/sdk/Network_OkHttpWebSocket;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
