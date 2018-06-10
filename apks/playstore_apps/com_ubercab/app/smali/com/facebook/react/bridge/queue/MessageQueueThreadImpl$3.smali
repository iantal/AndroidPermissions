.class final Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Ljava/lang/String;JLbpo;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.end annotation


# instance fields
.field final synthetic a:Lbqg;


# direct methods
.method constructor <init>(Lbqg;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;->a:Lbqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, -0x4

    .line 188
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 189
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 191
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$3;->a:Lbqg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqg;->a(Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
