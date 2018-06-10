.class public Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatstutorialRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final analyticsID:Ljava/lang/String;

.field private final dateParams:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->title:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->description:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams:Lcom/ubercab/common/collect/ImmutableMap;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->imageUrl:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->analyticsID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;
    .locals 1

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public analyticsID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->analyticsID:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 206
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public dateParams()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->description:Ljava/lang/String;

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

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;

    if-eqz v2, :cond_8

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->description:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->description:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->description:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams:Lcom/ubercab/common/collect/ImmutableMap;

    .line 134
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->imageUrl:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->analyticsID:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->analyticsID:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->analyticsID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->analyticsID:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 171
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 176
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->description:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 178
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->imageUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->analyticsID:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->analyticsID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 183
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->$hashCode:I

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->$hashCodeMemoized:Z

    .line 186
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->$hashCode:I

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;
    .locals 2

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TutorialScreen{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->analyticsID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->$toString:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->$toString:Ljava/lang/String;

    return-object v0
.end method
