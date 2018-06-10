.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private plusOneImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private plusOneMessage:Ljava/lang/String;

.field private plusOneSubType:Ljava/lang/String;

.field private plusOneTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneTitle:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneMessage:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneSubType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneTitle:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneMessage:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneSubType:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;->plusOneTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneTitle:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;->plusOneMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneMessage:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;->plusOneImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;->plusOneSubType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneSubType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;
    .locals 7

    .line 206
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneSubType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$1;)V

    return-object v6
.end method

.method public plusOneImage(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public plusOneMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneMessage:Ljava/lang/String;

    return-object p0
.end method

.method public plusOneSubType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneSubType:Ljava/lang/String;

    return-object p0
.end method

.method public plusOneTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent$Builder;->plusOneTitle:Ljava/lang/String;

    return-object p0
.end method
