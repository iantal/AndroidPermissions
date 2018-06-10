.class Lcom/twilio/voice/LoggingCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private final loggingConfig:Lcom/twilio/voice/impl/useragent/config/LoggingConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/twilio/voice/LoggingCommand;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/LoggingCommand;->logger:Lcom/twilio/voice/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/voice/impl/useragent/config/LoggingConfig;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/twilio/voice/LoggingCommand;->loggingConfig:Lcom/twilio/voice/impl/useragent/config/LoggingConfig;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 17
    :try_start_0
    invoke-static {}, Lcom/twilio/voice/UserAgent;->get()Lcom/twilio/voice/UserAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/LoggingCommand;->loggingConfig:Lcom/twilio/voice/impl/useragent/config/LoggingConfig;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/UserAgent;->reconfigureLogging(Lcom/twilio/voice/impl/useragent/config/LoggingConfig;)V
    :try_end_0
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/twilio/voice/LoggingCommand;->logger:Lcom/twilio/voice/Logger;

    const-string v2, "Failed to reconfigure logging"

    invoke-virtual {v1, v2, v0}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
