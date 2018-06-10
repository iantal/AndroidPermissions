.class Lcom/twilio/voice/Call$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/Call;->handleDisconnected()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/Call;


# direct methods
.method constructor <init>(Lcom/twilio/voice/Call;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/twilio/voice/Call$6;->this$0:Lcom/twilio/voice/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/twilio/voice/Call$6;->this$0:Lcom/twilio/voice/Call;

    invoke-static {v0}, Lcom/twilio/voice/Call;->access$100(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 327
    sget-object v0, Lcom/twilio/voice/Voice;->pendingCallInvites:Ljava/util/Map;

    iget-object v1, p0, Lcom/twilio/voice/Call$6;->this$0:Lcom/twilio/voice/Call;

    iget-object v1, v1, Lcom/twilio/voice/Call;->sid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/twilio/voice/Call$6;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    sget-object v1, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/CallState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/twilio/voice/Call$6;->this$0:Lcom/twilio/voice/Call;

    iget-boolean v0, v0, Lcom/twilio/voice/Call;->disconnectCalled:Z

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/twilio/voice/Call$6;->this$0:Lcom/twilio/voice/Call;

    const-string v1, "disconnected-by-remote"

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Call;->publishConnectionEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/twilio/voice/Call$6;->this$0:Lcom/twilio/voice/Call;

    const-string v1, "disconnected-by-local"

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Call;->publishConnectionEvent(Ljava/lang/String;)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/twilio/voice/Call$6;->this$0:Lcom/twilio/voice/Call;

    sget-object v1, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    iput-object v1, v0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    .line 335
    invoke-static {}, Lcom/twilio/voice/CallControlManager;->destroy()V

    .line 336
    iget-object v0, p0, Lcom/twilio/voice/Call$6;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->publisher:Lcom/twilio/voice/EventPublisher;

    iget-object v1, p0, Lcom/twilio/voice/Call$6;->this$0:Lcom/twilio/voice/Call;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPublisher;->removeListener(Lcom/twilio/voice/EventPublisher$EventPublisherListener;)V

    .line 337
    iget-object v0, p0, Lcom/twilio/voice/Call$6;->this$0:Lcom/twilio/voice/Call;

    invoke-static {v0}, Lcom/twilio/voice/Call;->access$300(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/Call$6;->this$0:Lcom/twilio/voice/Call;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twilio/voice/Call$Listener;->onDisconnected(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    :cond_1
    return-void
.end method
