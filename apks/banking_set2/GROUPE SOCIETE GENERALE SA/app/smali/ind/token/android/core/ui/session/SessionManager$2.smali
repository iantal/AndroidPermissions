.class Lind/token/android/core/ui/session/SessionManager$2;
.super Landroid/content/BroadcastReceiver;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/session/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/session/SessionManager;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/session/SessionManager;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lind/token/android/core/ui/session/SessionManager$2;->this$0:Lind/token/android/core/ui/session/SessionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 202
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager$2;->this$0:Lind/token/android/core/ui/session/SessionManager;

    invoke-static {v0}, Lind/token/android/core/ui/session/SessionManager;->access$000(Lind/token/android/core/ui/session/SessionManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 204
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager$2;->this$0:Lind/token/android/core/ui/session/SessionManager;

    invoke-static {v0}, Lind/token/android/core/ui/session/SessionManager;->access$100(Lind/token/android/core/ui/session/SessionManager;)V

    .line 205
    return-void
.end method
