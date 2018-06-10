.class public Lcom/uber/model/core/generated/learning/learning/DriverGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/DriverGuide_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/learning/learning/Driver_guideRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final contentKey:Ljava/lang/String;

.field private final ctaText:Ljava/lang/String;

.field private final imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final priority:Ljava/lang/Integer;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final topics:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-eqz p4, :cond_1

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p5, :cond_0

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority:Ljava/lang/Integer;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey:Ljava/lang/String;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null topics"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/DriverGuide$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/DriverGuide$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .locals 2

    .line 140
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->builder()Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->topics(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->priority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/learning/learning/DriverGuide;
    .locals 1

    .line 145
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;->build()Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/learning/learning/Topic;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public contentKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public ctaText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText:Ljava/lang/String;

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

    .line 156
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    if-eqz v2, :cond_9

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics:Lcom/ubercab/common/collect/ImmutableList;

    .line 165
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 170
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 213
    iget-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 218
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 220
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 222
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 224
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 226
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 228
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 230
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 231
    iput v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->$hashCode:I

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->$hashCodeMemoized:Z

    .line 234
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->$hashCode:I

    return v0
.end method

.method public imageURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public priority()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .locals 2

    .line 135
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/DriverGuide;Lcom/uber/model/core/generated/learning/learning/DriverGuide$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverGuide{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->$toString:Ljava/lang/String;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public topics()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
