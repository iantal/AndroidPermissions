.class Lcom/twilio/voice/CallInvite$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/EventPublisher$EventPublisherListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/CallInvite;-><init>(Landroid/content/Context;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/CallInvite;


# direct methods
.method constructor <init>(Lcom/twilio/voice/CallInvite;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/twilio/voice/CallInvite$1;->this$0:Lcom/twilio/voice/CallInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/twilio/voice/VoiceException;)V
    .locals 3

    .line 104
    invoke-static {}, Lcom/twilio/voice/CallInvite;->access$000()Lcom/twilio/voice/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error publishing data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    return-void
.end method
