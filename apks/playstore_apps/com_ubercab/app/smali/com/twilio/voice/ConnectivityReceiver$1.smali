.class Lcom/twilio/voice/ConnectivityReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/ConnectivityReceiver;-><init>()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/ConnectivityReceiver;


# direct methods
.method constructor <init>(Lcom/twilio/voice/ConnectivityReceiver;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/twilio/voice/ConnectivityReceiver$1;->this$0:Lcom/twilio/voice/ConnectivityReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 34
    invoke-static {}, Lcom/twilio/voice/ConnectivityReceiver;->access$000()Lcom/twilio/voice/Logger;

    move-result-object v0

    const-string v1, "Exceeded the connectivity threshold of %d seconds. Disconnecting calls."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1b58

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/twilio/voice/Voice;->onNetworkDisconnect()V

    return-void
.end method
