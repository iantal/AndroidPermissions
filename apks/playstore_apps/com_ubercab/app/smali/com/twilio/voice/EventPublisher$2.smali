.class Lcom/twilio/voice/EventPublisher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/EventPublisher;->notifyListeners(ILjava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/EventPublisher;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$explanation:Ljava/lang/String;

.field final synthetic val$listener:Lcom/twilio/voice/EventPublisher$EventPublisherListener;


# direct methods
.method constructor <init>(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPublisher$EventPublisherListener;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher$2;->this$0:Lcom/twilio/voice/EventPublisher;

    iput-object p2, p0, Lcom/twilio/voice/EventPublisher$2;->val$listener:Lcom/twilio/voice/EventPublisher$EventPublisherListener;

    iput p3, p0, Lcom/twilio/voice/EventPublisher$2;->val$errorCode:I

    iput-object p4, p0, Lcom/twilio/voice/EventPublisher$2;->val$errorMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/twilio/voice/EventPublisher$2;->val$explanation:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher$2;->val$listener:Lcom/twilio/voice/EventPublisher$EventPublisherListener;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher$2;->val$listener:Lcom/twilio/voice/EventPublisher$EventPublisherListener;

    new-instance v1, Lcom/twilio/voice/EventPublisher$2$1;

    iget v2, p0, Lcom/twilio/voice/EventPublisher$2;->val$errorCode:I

    iget-object v3, p0, Lcom/twilio/voice/EventPublisher$2;->val$errorMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/twilio/voice/EventPublisher$2;->val$explanation:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/twilio/voice/EventPublisher$2$1;-><init>(Lcom/twilio/voice/EventPublisher$2;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twilio/voice/EventPublisher$EventPublisherListener;->onError(Lcom/twilio/voice/VoiceException;)V

    :cond_0
    return-void
.end method
