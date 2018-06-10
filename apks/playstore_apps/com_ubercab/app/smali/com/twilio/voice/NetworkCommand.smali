.class Lcom/twilio/voice/NetworkCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private final event:Lcom/twilio/voice/NetworkCommand$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/twilio/voice/NetworkCommand;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/NetworkCommand;->logger:Lcom/twilio/voice/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/voice/NetworkCommand$Event;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/twilio/voice/NetworkCommand;->event:Lcom/twilio/voice/NetworkCommand$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 22
    sget-object v0, Lcom/twilio/voice/NetworkCommand$1;->$SwitchMap$com$twilio$voice$NetworkCommand$Event:[I

    iget-object v1, p0, Lcom/twilio/voice/NetworkCommand;->event:Lcom/twilio/voice/NetworkCommand$Event;

    invoke-virtual {v1}, Lcom/twilio/voice/NetworkCommand$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 50
    :pswitch_0
    sget-object v0, Lcom/twilio/voice/UserAgent;->callSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/voice/Call;

    .line 51
    invoke-virtual {v1}, Lcom/twilio/voice/Call;->disconnect()V

    goto :goto_0

    .line 25
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/twilio/voice/UserAgent;->get()Lcom/twilio/voice/UserAgent;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/twilio/voice/UserAgent;->restart()V

    .line 27
    sget-object v1, Lcom/twilio/voice/UserAgent;->callSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twilio/voice/Call;

    .line 29
    invoke-virtual {v2}, Lcom/twilio/voice/Call;->getCallHandle()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twilio/voice/impl/useragent/Call;

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/twilio/voice/UserAgent;->getAccount()Lcom/twilio/voice/impl/session/Account;

    move-result-object v3

    const-string v4, "None"

    .line 37
    invoke-virtual {v0, v4}, Lcom/twilio/voice/UserAgent;->getSipUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/twilio/voice/impl/useragent/Call;->sendReinvite(Lcom/twilio/voice/impl/session/Account;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/twilio/voice/NetworkCommand;->logger:Lcom/twilio/voice/Logger;

    const-string v2, "Network re-invite attempt failed."

    invoke-virtual {v1, v2, v0}, Lcom/twilio/voice/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
