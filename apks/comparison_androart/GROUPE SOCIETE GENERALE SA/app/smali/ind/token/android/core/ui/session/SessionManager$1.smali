.class Lind/token/android/core/ui/session/SessionManager$1;
.super Landroid/os/Handler;
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
    .line 150
    iput-object p1, p0, Lind/token/android/core/ui/session/SessionManager$1;->this$0:Lind/token/android/core/ui/session/SessionManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 155
    const-string v0, "timeoutHandler fired"

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager$1;->this$0:Lind/token/android/core/ui/session/SessionManager;

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->onTimeoutReached()V

    .line 157
    return-void
.end method
