.class public Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callbacks:Lcom/twilio/voice/impl/useragent/config/UserAgentConfig$Callbacks;

.field private sessExpires:I

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/impl/useragent/config/UserAgentConfig$Callbacks;ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;->callbacks:Lcom/twilio/voice/impl/useragent/config/UserAgentConfig$Callbacks;

    .line 13
    iput p2, p0, Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;->sessExpires:I

    .line 14
    iput-object p3, p0, Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;->userAgent:Ljava/lang/String;

    return-void
.end method
