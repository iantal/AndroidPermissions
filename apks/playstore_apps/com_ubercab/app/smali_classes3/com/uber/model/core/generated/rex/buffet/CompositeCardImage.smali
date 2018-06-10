.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

.field private final imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

.field private final scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

.field private final width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .locals 2

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->imageUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;
    .locals 1

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 115
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    if-eqz v2, :cond_7

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 119
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    .line 122
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    .line 125
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 156
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 168
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->$hashCode:I

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->$hashCodeMemoized:Z

    .line 171
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->$hashCode:I

    return v0
.end method

.method public height()Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    return-object v0
.end method

.method public imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public placeholderColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    return-object v0
.end method

.method public scaleType()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .locals 2

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositeCardImage{imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->$toString:Ljava/lang/String;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public width()Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    return-object v0
.end method
