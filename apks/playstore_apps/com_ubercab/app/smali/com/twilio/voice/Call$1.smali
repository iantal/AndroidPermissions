.class Lcom/twilio/voice/Call$1;
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

    .line 21
    iput-object p1, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 23
    invoke-static {}, Lcom/twilio/voice/Call;->access$000()Lcom/twilio/voice/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Exceeded the event threshold of %d milliseconds. Disconnecting call."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x2710

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/twilio/voice/CallControlManager;->eventTimeoutCounter:I

    add-int/2addr v0, v3

    sput v0, Lcom/twilio/voice/CallControlManager;->eventTimeoutCounter:I

    .line 25
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    invoke-virtual {v0}, Lcom/twilio/voice/Call;->disconnect()V

    return-void
.end method
