.class Lcom/twilio/voice/Call$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/Call;->disconnect()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/Call;


# direct methods
.method constructor <init>(Lcom/twilio/voice/Call;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/twilio/voice/Call$4;->this$0:Lcom/twilio/voice/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/twilio/voice/Call$4;->this$0:Lcom/twilio/voice/Call;

    invoke-static {v0}, Lcom/twilio/voice/Call;->access$100(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 229
    invoke-static {}, Lcom/twilio/voice/Call;->access$000()Lcom/twilio/voice/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling disconnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twilio/voice/Call$4;->this$0:Lcom/twilio/voice/Call;

    iget-object v2, v2, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/twilio/voice/Call$4;->this$0:Lcom/twilio/voice/Call;

    iget-boolean v0, v0, Lcom/twilio/voice/Call;->disconnectCalled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twilio/voice/Call$4;->this$0:Lcom/twilio/voice/Call;

    invoke-virtual {v0}, Lcom/twilio/voice/Call;->isTerminalState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/twilio/voice/Call$4;->this$0:Lcom/twilio/voice/Call;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twilio/voice/Call;->disconnectCalled:Z

    .line 232
    iget-object v0, p0, Lcom/twilio/voice/Call$4;->this$0:Lcom/twilio/voice/Call;

    invoke-virtual {v0}, Lcom/twilio/voice/Call;->isNativeCallCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/twilio/voice/Call$4;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->callControlManager:Lcom/twilio/voice/CallControlManager;

    iget-object v1, p0, Lcom/twilio/voice/Call$4;->this$0:Lcom/twilio/voice/Call;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/CallControlManager;->hangupCall(Lcom/twilio/voice/InternalCall;)V

    .line 235
    iget-object v0, p0, Lcom/twilio/voice/Call$4;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/Call$4;->this$0:Lcom/twilio/voice/Call;

    invoke-static {v1}, Lcom/twilio/voice/Call;->access$200(Lcom/twilio/voice/Call;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
