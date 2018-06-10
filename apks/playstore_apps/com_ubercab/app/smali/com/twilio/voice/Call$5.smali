.class Lcom/twilio/voice/Call$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/Call;->handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/Call;

.field final synthetic val$callException:Lcom/twilio/voice/CallException;

.field final synthetic val$inviteState:Lcom/twilio/voice/impl/session/InviteState;


# direct methods
.method constructor <init>(Lcom/twilio/voice/Call;Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/twilio/voice/Call$5;->this$0:Lcom/twilio/voice/Call;

    iput-object p2, p0, Lcom/twilio/voice/Call$5;->val$inviteState:Lcom/twilio/voice/impl/session/InviteState;

    iput-object p3, p0, Lcom/twilio/voice/Call$5;->val$callException:Lcom/twilio/voice/CallException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/twilio/voice/Call$5;->this$0:Lcom/twilio/voice/Call;

    invoke-static {v0}, Lcom/twilio/voice/Call;->access$100(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 248
    iget-object v0, p0, Lcom/twilio/voice/Call$5;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    sget-object v1, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    if-eq v0, v1, :cond_0

    .line 249
    invoke-static {}, Lcom/twilio/voice/Call;->access$000()Lcom/twilio/voice/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twilio/voice/Call$5;->val$inviteState:Lcom/twilio/voice/impl/session/InviteState;

    invoke-virtual {v2}, Lcom/twilio/voice/impl/session/InviteState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twilio/voice/Call$5;->this$0:Lcom/twilio/voice/Call;

    iget-object v2, v2, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    invoke-virtual {v2}, Lcom/twilio/voice/CallState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/twilio/voice/Call$8;->$SwitchMap$com$twilio$voice$impl$session$InviteState:[I

    iget-object v1, p0, Lcom/twilio/voice/Call$5;->val$inviteState:Lcom/twilio/voice/impl/session/InviteState;

    invoke-virtual {v1}, Lcom/twilio/voice/impl/session/InviteState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 263
    :pswitch_0
    iget-object v0, p0, Lcom/twilio/voice/Call$5;->this$0:Lcom/twilio/voice/Call;

    iget-boolean v0, v0, Lcom/twilio/voice/Call;->destroyCalled:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/twilio/voice/Call$5;->this$0:Lcom/twilio/voice/Call;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twilio/voice/Call;->destroyCalled:Z

    .line 265
    iget-object v0, p0, Lcom/twilio/voice/Call$5;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->callControlManager:Lcom/twilio/voice/CallControlManager;

    iget-object v1, p0, Lcom/twilio/voice/Call$5;->this$0:Lcom/twilio/voice/Call;

    iget-object v2, p0, Lcom/twilio/voice/Call$5;->val$callException:Lcom/twilio/voice/CallException;

    invoke-virtual {v0, v1, v2}, Lcom/twilio/voice/CallControlManager;->destroyCall(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v0, p0, Lcom/twilio/voice/Call$5;->this$0:Lcom/twilio/voice/Call;

    invoke-virtual {v0}, Lcom/twilio/voice/Call;->handleStateConnected()V

    goto :goto_0

    .line 257
    :pswitch_2
    iget-object v0, p0, Lcom/twilio/voice/Call$5;->this$0:Lcom/twilio/voice/Call;

    invoke-virtual {v0}, Lcom/twilio/voice/Call;->handleStateConnecting()V

    goto :goto_0

    .line 254
    :pswitch_3
    iget-object v0, p0, Lcom/twilio/voice/Call$5;->this$0:Lcom/twilio/voice/Call;

    invoke-virtual {v0}, Lcom/twilio/voice/Call;->handleStateEarly()V

    :cond_0
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
