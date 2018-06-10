.class final Lcom/twilio/voice/Voice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/Voice;->handleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;)V
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dataClone:Ljava/util/Map;

.field final synthetic val$listener:Lcom/twilio/voice/MessageListener;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/Context;Lcom/twilio/voice/MessageListener;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/twilio/voice/Voice$1;->val$dataClone:Ljava/util/Map;

    iput-object p2, p0, Lcom/twilio/voice/Voice$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/twilio/voice/Voice$1;->val$listener:Lcom/twilio/voice/MessageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/twilio/voice/Voice$1;->val$dataClone:Ljava/util/Map;

    invoke-static {v0}, Lcom/twilio/voice/CallInvite;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/twilio/voice/Voice$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/Voice$1;->val$dataClone:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/twilio/voice/CallInvite;->create(Landroid/content/Context;Ljava/util/Map;)Lcom/twilio/voice/CallInvite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/twilio/voice/CallInvite;->getState()Lcom/twilio/voice/CallInvite$State;

    move-result-object v1

    sget-object v2, Lcom/twilio/voice/CallInvite$State;->PENDING:Lcom/twilio/voice/CallInvite$State;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/twilio/voice/CallInvite;->getState()Lcom/twilio/voice/CallInvite$State;

    move-result-object v1

    sget-object v2, Lcom/twilio/voice/CallInvite$State;->CANCELED:Lcom/twilio/voice/CallInvite$State;

    if-ne v1, v2, :cond_3

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/twilio/voice/Voice$1;->val$listener:Lcom/twilio/voice/MessageListener;

    invoke-interface {v1, v0}, Lcom/twilio/voice/MessageListener;->onCallInvite(Lcom/twilio/voice/CallInvite;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/twilio/voice/Voice$1;->val$listener:Lcom/twilio/voice/MessageListener;

    sget-object v1, Lcom/twilio/voice/MessageException;->InvalidDataException:Lcom/twilio/voice/MessageException;

    invoke-interface {v0, v1}, Lcom/twilio/voice/MessageListener;->onError(Lcom/twilio/voice/MessageException;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/twilio/voice/Voice$1;->val$listener:Lcom/twilio/voice/MessageListener;

    sget-object v1, Lcom/twilio/voice/MessageException;->InvalidDataException:Lcom/twilio/voice/MessageException;

    invoke-interface {v0, v1}, Lcom/twilio/voice/MessageListener;->onError(Lcom/twilio/voice/MessageException;)V

    :cond_3
    :goto_0
    return-void
.end method
