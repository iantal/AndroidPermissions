.class public Lcom/twilio/voice/impl/useragent/config/AccountConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowContactRewrite:Z

.field private final credInfo:[Lcom/twilio/voice/impl/session/CredentialInfo;

.field private final id:Ljava/lang/String;

.field private final registerHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final registerOnAccountAdd:Z

.field private final registerRefreshMargin:I

.field private final registerRetryInterval:I

.field private final registerTimeout:I

.field private final registerUri:Ljava/lang/String;

.field private final rtpTransportConfig:Lcom/twilio/voice/impl/useragent/config/TransportConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/twilio/voice/impl/useragent/config/TransportConfig;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twilio/voice/impl/session/CredentialInfo;",
            ">;Z",
            "Lcom/twilio/voice/impl/useragent/config/TransportConfig;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/twilio/voice/impl/useragent/config/AccountConfig;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/twilio/voice/impl/useragent/config/TransportConfig;Ljava/lang/String;Ljava/util/Map;IIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/twilio/voice/impl/useragent/config/TransportConfig;Ljava/lang/String;Ljava/util/Map;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twilio/voice/impl/session/CredentialInfo;",
            ">;Z",
            "Lcom/twilio/voice/impl/useragent/config/TransportConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/twilio/voice/impl/useragent/config/AccountConfig;->id:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Lcom/twilio/voice/impl/useragent/config/AccountConfig;->allowContactRewrite:Z

    .line 32
    iput-object p4, p0, Lcom/twilio/voice/impl/useragent/config/AccountConfig;->rtpTransportConfig:Lcom/twilio/voice/impl/useragent/config/TransportConfig;

    .line 33
    iput-object p5, p0, Lcom/twilio/voice/impl/useragent/config/AccountConfig;->registerUri:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/twilio/voice/impl/useragent/config/AccountConfig;->registerHeaders:Ljava/util/Map;

    .line 35
    iput p7, p0, Lcom/twilio/voice/impl/useragent/config/AccountConfig;->registerTimeout:I

    .line 36
    iput p8, p0, Lcom/twilio/voice/impl/useragent/config/AccountConfig;->registerRefreshMargin:I

    .line 37
    iput p9, p0, Lcom/twilio/voice/impl/useragent/config/AccountConfig;->registerRetryInterval:I

    .line 38
    iput-boolean p10, p0, Lcom/twilio/voice/impl/useragent/config/AccountConfig;->registerOnAccountAdd:Z

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/twilio/voice/impl/session/CredentialInfo;

    iput-object p1, p0, Lcom/twilio/voice/impl/useragent/config/AccountConfig;->credInfo:[Lcom/twilio/voice/impl/session/CredentialInfo;

    .line 40
    iget-object p1, p0, Lcom/twilio/voice/impl/useragent/config/AccountConfig;->credInfo:[Lcom/twilio/voice/impl/session/CredentialInfo;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method
