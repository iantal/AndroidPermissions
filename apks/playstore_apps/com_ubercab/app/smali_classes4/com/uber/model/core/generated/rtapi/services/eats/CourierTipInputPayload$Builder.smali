.class public Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottomButtonText:Ljava/lang/String;

.field private enableSubmit:Ljava/lang/Boolean;

.field private pictureUrl:Ljava/lang/String;

.field private question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$1;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->uuid()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->question()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->questionDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->enableSubmit()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->bottomButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;)V

    return-void
.end method


# virtual methods
.method public bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;
    .locals 10

    .line 282
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$1;)V

    return-object v9
.end method

.method public enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public question(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public questionDescription(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public tipPayload(Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    return-object p0
.end method
