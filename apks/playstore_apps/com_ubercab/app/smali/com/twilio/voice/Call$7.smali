.class Lcom/twilio/voice/Call$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/Call;->handleError(Lcom/twilio/voice/CallException;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/Call;

.field final synthetic val$callException:Lcom/twilio/voice/CallException;


# direct methods
.method constructor <init>(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    iput-object p2, p0, Lcom/twilio/voice/Call$7;->val$callException:Lcom/twilio/voice/CallException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 352
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    invoke-static {v0}, Lcom/twilio/voice/Call;->access$100(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 354
    sget-object v0, Lcom/twilio/voice/Voice;->pendingCallInvites:Ljava/util/Map;

    iget-object v1, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    iget-object v1, v1, Lcom/twilio/voice/Call;->sid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    sget-object v1, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/CallState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 356
    invoke-static {}, Lcom/twilio/voice/CallControlManager;->destroy()V

    .line 357
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    sget-object v1, Lcom/twilio/voice/CallState;->CONNECTING:Lcom/twilio/voice/CallState;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/CallState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    iget-boolean v0, v0, Lcom/twilio/voice/Call;->disconnectCalled:Z

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    const-string v1, "error"

    iget-object v2, p0, Lcom/twilio/voice/Call$7;->val$callException:Lcom/twilio/voice/CallException;

    invoke-virtual {v2}, Lcom/twilio/voice/CallException;->getErrorCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/twilio/voice/Call$7;->val$callException:Lcom/twilio/voice/CallException;

    invoke-virtual {v4}, Lcom/twilio/voice/CallException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/twilio/voice/Call$7;->val$callException:Lcom/twilio/voice/CallException;

    invoke-virtual {v4}, Lcom/twilio/voice/CallException;->getExplanation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twilio/voice/Call;->publishConnectionErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    sget-object v1, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    iput-object v1, v0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    .line 360
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    invoke-static {v0}, Lcom/twilio/voice/Call;->access$300(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    iget-object v2, p0, Lcom/twilio/voice/Call$7;->val$callException:Lcom/twilio/voice/CallException;

    invoke-interface {v0, v1, v2}, Lcom/twilio/voice/Call$Listener;->onConnectFailure(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    sget-object v1, Lcom/twilio/voice/CallState;->CONNECTING:Lcom/twilio/voice/CallState;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/CallState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    iget-boolean v0, v0, Lcom/twilio/voice/Call;->disconnectCalled:Z

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    sget-object v1, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    iput-object v1, v0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    .line 368
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    invoke-static {v0}, Lcom/twilio/voice/Call;->access$300(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twilio/voice/Call$Listener;->onDisconnected(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    sget-object v1, Lcom/twilio/voice/CallState;->CONNECTED:Lcom/twilio/voice/CallState;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/CallState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    const-string v1, "error"

    iget-object v2, p0, Lcom/twilio/voice/Call$7;->val$callException:Lcom/twilio/voice/CallException;

    invoke-virtual {v2}, Lcom/twilio/voice/CallException;->getErrorCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/twilio/voice/Call$7;->val$callException:Lcom/twilio/voice/CallException;

    invoke-virtual {v4}, Lcom/twilio/voice/CallException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/twilio/voice/Call$7;->val$callException:Lcom/twilio/voice/CallException;

    invoke-virtual {v4}, Lcom/twilio/voice/CallException;->getExplanation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twilio/voice/Call;->publishConnectionErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    sget-object v1, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    iput-object v1, v0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    .line 372
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    invoke-static {v0}, Lcom/twilio/voice/Call;->access$300(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    iget-object v2, p0, Lcom/twilio/voice/Call$7;->val$callException:Lcom/twilio/voice/CallException;

    invoke-interface {v0, v1, v2}, Lcom/twilio/voice/Call$Listener;->onDisconnected(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    .line 374
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->publisher:Lcom/twilio/voice/EventPublisher;

    iget-object v1, p0, Lcom/twilio/voice/Call$7;->this$0:Lcom/twilio/voice/Call;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPublisher;->removeListener(Lcom/twilio/voice/EventPublisher$EventPublisherListener;)V

    :cond_3
    return-void
.end method
