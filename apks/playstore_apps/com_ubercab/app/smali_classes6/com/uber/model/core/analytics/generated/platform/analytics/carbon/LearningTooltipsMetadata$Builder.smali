.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bodyText:Ljava/lang/String;

.field private contentKey:Ljava/lang/String;

.field private ctaTitle:Ljava/lang/String;

.field private ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

.field private deeplinkUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tooltipIndex:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->contentKey:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->tooltipIndex:Ljava/lang/Integer;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->title:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->ctaTitle:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->deeplinkUrl:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->bodyText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$1;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->contentKey:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->tooltipIndex:Ljava/lang/Integer;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->title:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->ctaTitle:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->deeplinkUrl:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->bodyText:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->contentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->contentKey:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->tooltipIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->tooltipIndex:Ljava/lang/Integer;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->title:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->ctaTitle:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->deeplinkUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->deeplinkUrl:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaType()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->bodyText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->bodyText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$1;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;)V

    return-void
.end method


# virtual methods
.method public bodyText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->bodyText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;
    .locals 10

    .line 306
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->contentKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->tooltipIndex:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->ctaTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->deeplinkUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->bodyText:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$1;)V

    return-object v9
.end method

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->contentKey:Ljava/lang/String;

    return-object p0
.end method

.method public ctaTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->ctaTitle:Ljava/lang/String;

    return-object p0
.end method

.method public ctaType(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    return-object p0
.end method

.method public deeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->deeplinkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public tooltipIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->tooltipIndex:Ljava/lang/Integer;

    return-object p0
.end method
