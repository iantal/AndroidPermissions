.class Lcom/twilio/voice/MetricEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callSid:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private level:Lcom/twilio/voice/Constants$SeverityLevel;

.field private payload:Lorg/json/JSONArray;

.field private payloadType:Ljava/lang/String;

.field private productName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->productName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twilio/voice/MetricEvent$Builder;)Lcom/twilio/voice/Constants$SeverityLevel;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->callSid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->payloadType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/twilio/voice/MetricEvent$Builder;)Lorg/json/JSONArray;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->payload:Lorg/json/JSONArray;

    return-object p0
.end method


# virtual methods
.method build()Lcom/twilio/voice/MetricEvent;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent$Builder;->productName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent$Builder;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent$Builder;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent$Builder;->eventName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent$Builder;->payloadType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/twilio/voice/MetricEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/MetricEvent;-><init>(Lcom/twilio/voice/MetricEvent$Builder;Lcom/twilio/voice/MetricEvent$1;)V

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payloadType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "groupName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "level must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "productName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method eventName(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent$Builder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method groupName(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent$Builder;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method level(Lcom/twilio/voice/Constants$SeverityLevel;)Lcom/twilio/voice/MetricEvent$Builder;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent$Builder;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    return-object p0
.end method

.method payLoad(Lorg/json/JSONArray;)Lcom/twilio/voice/MetricEvent$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent$Builder;->payload:Lorg/json/JSONArray;

    return-object p0
.end method

.method payLoadType(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent$Builder;->payloadType:Ljava/lang/String;

    return-object p0
.end method

.method productName(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent$Builder;->productName:Ljava/lang/String;

    return-object p0
.end method
