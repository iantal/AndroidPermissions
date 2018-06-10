.class Lcom/twilio/voice/Call$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/Call;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/Call;


# direct methods
.method constructor <init>(Lcom/twilio/voice/Call;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/twilio/voice/Call$3;->this$0:Lcom/twilio/voice/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/twilio/voice/Call$3;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    sget-object v1, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/CallState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twilio/voice/Call$3;->this$0:Lcom/twilio/voice/Call;

    iget-boolean v0, v0, Lcom/twilio/voice/Call;->destroyCalled:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/twilio/voice/Call$3;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->callControlManager:Lcom/twilio/voice/CallControlManager;

    iget-object v1, p0, Lcom/twilio/voice/Call$3;->this$0:Lcom/twilio/voice/Call;

    iget-object v1, v1, Lcom/twilio/voice/Call;->monitor:Lcom/twilio/voice/RTCMonitorCommand;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/CallControlManager;->monitor(Lcom/twilio/voice/RTCMonitorCommand;)V

    .line 44
    iget-object v0, p0, Lcom/twilio/voice/Call$3;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
