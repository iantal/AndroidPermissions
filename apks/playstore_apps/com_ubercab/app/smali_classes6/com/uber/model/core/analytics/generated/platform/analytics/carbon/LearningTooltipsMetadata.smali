.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/carbon/rave/CarbonAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bodyText:Ljava/lang/String;

.field private final contentKey:Ljava/lang/String;

.field private final ctaTitle:Ljava/lang/String;

.field private final ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

.field private final deeplinkUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tooltipIndex:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->contentKey:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->tooltipIndex:Ljava/lang/Integer;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->title:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaTitle:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->deeplinkUrl:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    .line 58
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->bodyText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;
    .locals 1

    .line 120
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->contentKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contentKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->contentKey:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->tooltipIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tooltipIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->tooltipIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->title:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ctaTitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaTitle:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->deeplinkUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deeplinkUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->deeplinkUrl:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    if-eqz v0, :cond_5

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ctaType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->bodyText:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bodyText"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->bodyText:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bodyText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public contentKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public ctaTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaTitle:Ljava/lang/String;

    return-object v0
.end method

.method public ctaType()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    return-object v0
.end method

.method public deeplinkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 131
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;

    if-eqz v2, :cond_a

    .line 132
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->contentKey:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->contentKey:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->contentKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->contentKey:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->tooltipIndex:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->tooltipIndex:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->tooltipIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->tooltipIndex:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->title:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->title:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaTitle:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaTitle:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaTitle:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->deeplinkUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->deeplinkUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->deeplinkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->deeplinkUrl:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->bodyText:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->bodyText:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->bodyText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->bodyText:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 186
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->contentKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->contentKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 191
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->tooltipIndex:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->tooltipIndex:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 193
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->title:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaTitle:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->deeplinkUrl:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->bodyText:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->bodyText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 202
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->$hashCodeMemoized:Z

    .line 205
    :cond_7
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->$hashCode:I

    return v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LearningTooltipsMetadata{contentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->contentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->tooltipIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->ctaType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->$toString:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tooltipIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipsMetadata;->tooltipIndex:Ljava/lang/Integer;

    return-object v0
.end method
