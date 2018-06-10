.class public Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sslMethod:Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings$SSLMethod;

.field public verifyServer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings$SSLMethod;->UNSPECIFIED:Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings$SSLMethod;

    iput-object v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;->sslMethod:Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings$SSLMethod;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;->verifyServer:Z

    return-void
.end method
