.class Lind/token/android/core/ui/session/SessionManager$3;
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
    .line 208
    iput-object p1, p0, Lind/token/android/core/ui/session/SessionManager$3;->this$0:Lind/token/android/core/ui/session/SessionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 214
    iget-object v2, p0, Lind/token/android/core/ui/session/SessionManager$3;->this$0:Lind/token/android/core/ui/session/SessionManager;

    invoke-static {v2}, Lind/token/android/core/ui/session/SessionManager;->access$200(Lind/token/android/core/ui/session/SessionManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, p0, Lind/token/android/core/ui/session/SessionManager$3;->this$0:Lind/token/android/core/ui/session/SessionManager;

    invoke-static {v2}, Lind/token/android/core/ui/session/SessionManager;->access$300(Lind/token/android/core/ui/session/SessionManager;)V

    .line 218
    iget-object v2, p0, Lind/token/android/core/ui/session/SessionManager$3;->this$0:Lind/token/android/core/ui/session/SessionManager;

    invoke-static {v2}, Lind/token/android/core/ui/session/SessionManager;->access$400(Lind/token/android/core/ui/session/SessionManager;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lind/token/android/core/ui/session/SessionManager$3;->this$0:Lind/token/android/core/ui/session/SessionManager;

    invoke-static {v6}, Lind/token/android/core/ui/session/SessionManager;->access$500(Lind/token/android/core/ui/session/SessionManager;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long v0, v2, v4

    .line 219
    .local v0, "delay":J
    iget-object v2, p0, Lind/token/android/core/ui/session/SessionManager$3;->this$0:Lind/token/android/core/ui/session/SessionManager;

    invoke-static {v2}, Lind/token/android/core/ui/session/SessionManager;->access$000(Lind/token/android/core/ui/session/SessionManager;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 221
    .end local v0    # "delay":J
    :cond_0
    return-void
.end method
