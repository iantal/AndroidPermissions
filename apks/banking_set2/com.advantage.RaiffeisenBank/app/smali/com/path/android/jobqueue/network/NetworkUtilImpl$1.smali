.class Lcom/path/android/jobqueue/network/NetworkUtilImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkUtilImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/path/android/jobqueue/network/NetworkUtilImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/path/android/jobqueue/network/NetworkUtilImpl;


# direct methods
.method constructor <init>(Lcom/path/android/jobqueue/network/NetworkUtilImpl;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/path/android/jobqueue/network/NetworkUtilImpl$1;->this$0:Lcom/path/android/jobqueue/network/NetworkUtilImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/path/android/jobqueue/network/NetworkUtilImpl$1;->this$0:Lcom/path/android/jobqueue/network/NetworkUtilImpl;

    invoke-static {v0}, Lcom/path/android/jobqueue/network/NetworkUtilImpl;->access$000(Lcom/path/android/jobqueue/network/NetworkUtilImpl;)Lcom/path/android/jobqueue/network/NetworkEventProvider$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/network/NetworkUtilImpl$1;->this$0:Lcom/path/android/jobqueue/network/NetworkUtilImpl;

    invoke-static {v0}, Lcom/path/android/jobqueue/network/NetworkUtilImpl;->access$000(Lcom/path/android/jobqueue/network/NetworkUtilImpl;)Lcom/path/android/jobqueue/network/NetworkEventProvider$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/path/android/jobqueue/network/NetworkUtilImpl$1;->this$0:Lcom/path/android/jobqueue/network/NetworkUtilImpl;

    invoke-virtual {v1, p1}, Lcom/path/android/jobqueue/network/NetworkUtilImpl;->isConnected(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/path/android/jobqueue/network/NetworkEventProvider$Listener;->onNetworkChange(Z)V

    goto :goto_0
.end method
