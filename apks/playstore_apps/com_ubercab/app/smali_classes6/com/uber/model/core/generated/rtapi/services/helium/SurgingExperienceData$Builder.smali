.class public Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backText:Ljava/lang/String;

.field private continueText:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

.field private maxWaitTimeMin:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->title:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->subtitle:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->description:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->continueText:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->backText:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->maxWaitTimeMin:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$1;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->title:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->subtitle:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->description:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->continueText:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->backText:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->maxWaitTimeMin:Ljava/lang/Integer;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->title:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->subtitle:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->description:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->continueText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->continueText:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->backText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->backText:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->maxWaitTimeMin()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->maxWaitTimeMin:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;)V

    return-void
.end method


# virtual methods
.method public backText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->backText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;
    .locals 10

    .line 280
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->continueText:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->backText:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->maxWaitTimeMin:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/helium/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$1;)V

    return-object v9
.end method

.method public continueText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->continueText:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public imageUrl(Lcom/uber/model/core/generated/rtapi/services/helium/URL;)Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    return-object p0
.end method

.method public maxWaitTimeMin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->maxWaitTimeMin:Ljava/lang/Integer;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
