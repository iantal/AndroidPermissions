.class Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation


# instance fields
.field final synthetic a:Lbqg;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lbqg;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->a:Lbqg;

    iput-object p3, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->a:Lbqg;

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->a:Lbqg;

    invoke-virtual {v1, v0}, Lbqg;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
