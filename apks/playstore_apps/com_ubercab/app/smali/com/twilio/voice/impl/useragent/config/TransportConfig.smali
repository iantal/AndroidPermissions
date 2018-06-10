.class public Lcom/twilio/voice/impl/useragent/config/TransportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private port:I

.field private qosType:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

.field private tlsSettings:Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->port:I

    .line 5
    sget-object v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->BEST_EFFORT:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    iput-object v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->qosType:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    .line 6
    new-instance v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;

    invoke-direct {v0}, Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->tlsSettings:Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;

    return-void
.end method

.method public constructor <init>(ILcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->port:I

    .line 5
    sget-object v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->BEST_EFFORT:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    iput-object v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->qosType:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    .line 6
    new-instance v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;

    invoke-direct {v0}, Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->tlsSettings:Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;

    .line 9
    iput p1, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->port:I

    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->qosType:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->port:I

    .line 5
    sget-object v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;->BEST_EFFORT:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    iput-object v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->qosType:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    .line 6
    new-instance v0, Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;

    invoke-direct {v0}, Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->tlsSettings:Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->tlsSettings:Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;

    :cond_0
    return-void
.end method


# virtual methods
.method public getPort()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->port:I

    return v0
.end method

.method public getQosType()Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->qosType:Lcom/twilio/voice/impl/useragent/config/TransportConfig$QosType;

    return-object v0
.end method

.method public getTLSSettings()Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/twilio/voice/impl/useragent/config/TransportConfig;->tlsSettings:Lcom/twilio/voice/impl/useragent/config/TransportConfig$TLSSettings;

    return-object v0
.end method
