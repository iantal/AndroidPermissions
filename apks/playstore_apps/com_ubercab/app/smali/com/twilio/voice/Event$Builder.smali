.class public Lcom/twilio/voice/Event$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventName:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private level:Lcom/twilio/voice/Constants$SeverityLevel;

.field private payload:Lorg/json/JSONObject;

.field private payloadType:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;

.field private timestampMS:J


# direct methods
.method constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTC"

    .line 61
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twilio/voice/Event$Builder;->timeStamp:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twilio/voice/Event$Builder;->timestampMS:J

    return-void
.end method

.method static synthetic access$000(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/twilio/voice/Event$Builder;->productName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twilio/voice/Event$Builder;)Lcom/twilio/voice/Constants$SeverityLevel;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/twilio/voice/Event$Builder;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/twilio/voice/Event$Builder;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/twilio/voice/Event$Builder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twilio/voice/Event$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/twilio/voice/Event$Builder;->payload:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$500(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/twilio/voice/Event$Builder;->payloadType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/twilio/voice/Event$Builder;->timeStamp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/twilio/voice/Event$Builder;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/twilio/voice/Event$Builder;->timestampMS:J

    return-wide v0
.end method


# virtual methods
.method build()Lcom/twilio/voice/Event;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/twilio/voice/Event$Builder;->productName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/twilio/voice/Event$Builder;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/twilio/voice/Event$Builder;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/twilio/voice/Event$Builder;->eventName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/twilio/voice/Event$Builder;->payloadType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/twilio/voice/Event;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/Event;-><init>(Lcom/twilio/voice/Event$Builder;Lcom/twilio/voice/Event$1;)V

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payloadType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "groupName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "level must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "productName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method eventName(Ljava/lang/String;)Lcom/twilio/voice/Event$Builder;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/twilio/voice/Event$Builder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method groupName(Ljava/lang/String;)Lcom/twilio/voice/Event$Builder;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/twilio/voice/Event$Builder;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method level(Lcom/twilio/voice/Constants$SeverityLevel;)Lcom/twilio/voice/Event$Builder;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/twilio/voice/Event$Builder;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    return-object p0
.end method

.method payLoad(Lorg/json/JSONObject;)Lcom/twilio/voice/Event$Builder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/twilio/voice/Event$Builder;->payload:Lorg/json/JSONObject;

    return-object p0
.end method

.method payLoadType(Ljava/lang/String;)Lcom/twilio/voice/Event$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/twilio/voice/Event$Builder;->payloadType:Ljava/lang/String;

    return-object p0
.end method

.method productName(Ljava/lang/String;)Lcom/twilio/voice/Event$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/twilio/voice/Event$Builder;->productName:Ljava/lang/String;

    return-object p0
.end method
