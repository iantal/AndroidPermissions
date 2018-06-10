.class Lcom/twilio/voice/EventPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callSid:Ljava/lang/String;

.field private clientName:Ljava/lang/String;

.field private direction:Lcom/twilio/voice/Constants$Direction;

.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private issueName:Ljava/lang/String;

.field private payload:Lorg/json/JSONObject;

.field private payloadType:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private qualityParam:Ljava/lang/String;

.field private qualityScore:I

.field private qualityThreshold:I

.field private sampleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/voice/RTCStatsSample;",
            ">;"
        }
    .end annotation
.end field

.field private sampleValue:I

.field private tempCallSid:Ljava/lang/String;

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

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 258
    iput v0, p0, Lcom/twilio/voice/EventPayload$Builder;->sampleValue:I

    const-string v0, "UTC"

    .line 267
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 270
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 271
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twilio/voice/EventPayload$Builder;->timeStamp:Ljava/lang/String;

    .line 272
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twilio/voice/EventPayload$Builder;->timestampMS:J

    return-void
.end method

.method static synthetic access$000(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->productName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twilio/voice/EventPayload$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->payload:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/twilio/voice/EventPayload$Builder;)Ljava/util/List;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->sampleList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->callSid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->tempCallSid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/twilio/voice/EventPayload$Builder;)I
    .locals 0

    .line 246
    iget p0, p0, Lcom/twilio/voice/EventPayload$Builder;->qualityScore:I

    return p0
.end method

.method static synthetic access$1400(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->issueName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/twilio/voice/EventPayload$Builder;)I
    .locals 0

    .line 246
    iget p0, p0, Lcom/twilio/voice/EventPayload$Builder;->errorCode:I

    return p0
.end method

.method static synthetic access$1600(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->payloadType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->timeStamp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twilio/voice/EventPayload$Builder;)J
    .locals 2

    .line 246
    iget-wide v0, p0, Lcom/twilio/voice/EventPayload$Builder;->timestampMS:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->clientName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/twilio/voice/EventPayload$Builder;)Lcom/twilio/voice/Constants$Direction;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->direction:Lcom/twilio/voice/Constants$Direction;

    return-object p0
.end method

.method static synthetic access$700(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->qualityParam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/twilio/voice/EventPayload$Builder;)I
    .locals 0

    .line 246
    iget p0, p0, Lcom/twilio/voice/EventPayload$Builder;->qualityThreshold:I

    return p0
.end method

.method static synthetic access$900(Lcom/twilio/voice/EventPayload$Builder;)I
    .locals 0

    .line 246
    iget p0, p0, Lcom/twilio/voice/EventPayload$Builder;->sampleValue:I

    return p0
.end method


# virtual methods
.method build()Lcom/twilio/voice/EventPayload;
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/twilio/voice/EventPayload$Builder;->productName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/twilio/voice/EventPayload$Builder;->payloadType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Lcom/twilio/voice/EventPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/EventPayload;-><init>(Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPayload$1;)V

    return-object v0

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payloadType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "productName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->callSid:Ljava/lang/String;

    return-object p0
.end method

.method clientName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->clientName:Ljava/lang/String;

    return-object p0
.end method

.method direction(Lcom/twilio/voice/Constants$Direction;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->direction:Lcom/twilio/voice/Constants$Direction;

    return-object p0
.end method

.method errorCode(I)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 340
    iput p1, p0, Lcom/twilio/voice/EventPayload$Builder;->errorCode:I

    return-object p0
.end method

.method errorMessage(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method issueName(Lcom/twilio/voice/EventPayload$IssueName;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1}, Lcom/twilio/voice/EventPayload$IssueName;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->issueName:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->payloadType:Ljava/lang/String;

    return-object p0
.end method

.method productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->productName:Ljava/lang/String;

    return-object p0
.end method

.method qualityParam(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->qualityParam:Ljava/lang/String;

    return-object p0
.end method

.method qualityScore(Lcom/twilio/voice/EventPayload$QualityScore;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/twilio/voice/EventPayload$QualityScore;->getValue()I

    move-result p1

    iput p1, p0, Lcom/twilio/voice/EventPayload$Builder;->qualityScore:I

    :cond_0
    return-object p0
.end method

.method qualityThreshold(I)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 306
    iput p1, p0, Lcom/twilio/voice/EventPayload$Builder;->qualityThreshold:I

    return-object p0
.end method

.method sampleList(Ljava/util/List;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/voice/RTCStatsSample;",
            ">;)",
            "Lcom/twilio/voice/EventPayload$Builder;"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->sampleList:Ljava/util/List;

    return-object p0
.end method

.method sampleValue(I)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 316
    iput p1, p0, Lcom/twilio/voice/EventPayload$Builder;->sampleValue:I

    return-object p0
.end method

.method tempCallSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->tempCallSid:Ljava/lang/String;

    return-object p0
.end method
