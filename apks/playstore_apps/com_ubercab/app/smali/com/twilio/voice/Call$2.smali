.class Lcom/twilio/voice/Call$2;
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

    .line 28
    iput-object p1, p0, Lcom/twilio/voice/Call$2;->this$0:Lcom/twilio/voice/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 30
    invoke-static {}, Lcom/twilio/voice/Call;->access$000()Lcom/twilio/voice/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Exceeded the disconnect threshold of %d milliseconds. Disconnecting call."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x1b58

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/twilio/voice/Call$2;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->state:Lcom/twilio/voice/CallState;

    sget-object v1, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/CallState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twilio/voice/Call$2;->this$0:Lcom/twilio/voice/Call;

    iget-boolean v0, v0, Lcom/twilio/voice/Call;->destroyCalled:Z

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/twilio/voice/Call;->access$000()Lcom/twilio/voice/Logger;

    move-result-object v0

    const-string v1, "Destroying call."

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/twilio/voice/CallControlManager;->destroyedByDisconnectTimeoutCounter:I

    add-int/2addr v0, v3

    sput v0, Lcom/twilio/voice/CallControlManager;->destroyedByDisconnectTimeoutCounter:I

    .line 34
    iget-object v0, p0, Lcom/twilio/voice/Call$2;->this$0:Lcom/twilio/voice/Call;

    iput-boolean v3, v0, Lcom/twilio/voice/Call;->destroyCalled:Z

    .line 35
    iget-object v0, p0, Lcom/twilio/voice/Call$2;->this$0:Lcom/twilio/voice/Call;

    iget-object v0, v0, Lcom/twilio/voice/Call;->callControlManager:Lcom/twilio/voice/CallControlManager;

    iget-object v1, p0, Lcom/twilio/voice/Call$2;->this$0:Lcom/twilio/voice/Call;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twilio/voice/CallControlManager;->destroyCall(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    :cond_0
    return-void
.end method
