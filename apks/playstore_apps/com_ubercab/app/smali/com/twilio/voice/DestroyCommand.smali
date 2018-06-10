.class Lcom/twilio/voice/DestroyCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final call:Lcom/twilio/voice/Call;

.field private final callException:Lcom/twilio/voice/CallException;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/twilio/voice/DestroyCommand;->call:Lcom/twilio/voice/Call;

    .line 13
    iput-object p2, p0, Lcom/twilio/voice/DestroyCommand;->callException:Lcom/twilio/voice/CallException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/twilio/voice/DestroyCommand;->call:Lcom/twilio/voice/Call;

    .line 19
    invoke-virtual {v0}, Lcom/twilio/voice/Call;->getCallHandle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/voice/impl/useragent/Call;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/twilio/voice/impl/useragent/Call;->close()V

    .line 23
    :cond_0
    sget-object v0, Lcom/twilio/voice/UserAgent;->callSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/twilio/voice/DestroyCommand;->call:Lcom/twilio/voice/Call;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/twilio/voice/UserAgent;->callSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/twilio/voice/UserAgent;->get()Lcom/twilio/voice/UserAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/DestroyCommand;->call:Lcom/twilio/voice/Call;

    invoke-virtual {v1}, Lcom/twilio/voice/Call;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/voice/UserAgent;->destroy(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Lcom/twilio/voice/impl/session/SessionException;->printStackTrace()V

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twilio/voice/DestroyCommand;->callException:Lcom/twilio/voice/CallException;

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/twilio/voice/DestroyCommand;->call:Lcom/twilio/voice/Call;

    invoke-virtual {v0}, Lcom/twilio/voice/Call;->handleDisconnected()V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/twilio/voice/DestroyCommand;->call:Lcom/twilio/voice/Call;

    iget-object v1, p0, Lcom/twilio/voice/DestroyCommand;->callException:Lcom/twilio/voice/CallException;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Call;->handleError(Lcom/twilio/voice/CallException;)V

    :goto_1
    return-void
.end method
