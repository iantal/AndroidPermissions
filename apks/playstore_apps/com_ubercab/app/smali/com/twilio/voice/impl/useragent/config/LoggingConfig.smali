.class public Lcom/twilio/voice/impl/useragent/config/LoggingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public consoleLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/twilio/voice/impl/useragent/config/PJSIPLogLevel;->ERROR:Lcom/twilio/voice/impl/useragent/config/PJSIPLogLevel;

    invoke-virtual {v0}, Lcom/twilio/voice/impl/useragent/config/PJSIPLogLevel;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/twilio/voice/impl/useragent/config/LoggingConfig;->consoleLevel:I

    return-void
.end method
