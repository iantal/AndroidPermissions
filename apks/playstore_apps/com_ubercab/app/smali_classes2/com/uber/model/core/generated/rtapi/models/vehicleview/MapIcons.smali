.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleviewRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final maxSpritesPerRow:Ljava/lang/Integer;

.field private final numberOfSprites:Ljava/lang/Integer;

.field private final spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private final standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private final tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private final tintable:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites:Ljava/lang/Integer;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tintable:Ljava/lang/Boolean;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->maxSpritesPerRow:Ljava/lang/Integer;

    .line 56
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;-><init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;
    .locals 1

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;
    .locals 1

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

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

    .line 123
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    if-eqz v2, :cond_9

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 127
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 130
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tintable:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tintable:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tintable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tintable:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->maxSpritesPerRow:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->maxSpritesPerRow:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->maxSpritesPerRow:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->maxSpritesPerRow:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 142
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->equals(Ljava/lang/Object;)Z

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

    .line 176
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 181
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 183
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 185
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tintable:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tintable:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 187
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->maxSpritesPerRow:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->maxSpritesPerRow:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 190
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->$hashCode:I

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->$hashCodeMemoized:Z

    .line 193
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->$hashCode:I

    return v0
.end method

.method public maxSpritesPerRow()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->maxSpritesPerRow:Ljava/lang/Integer;

    return-object v0
.end method

.method public numberOfSprites()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites:Ljava/lang/Integer;

    return-object v0
.end method

.method public spritesheet()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public standard()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public tiltedSpritesheet()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public tintable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tintable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;
    .locals 2

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapIcons{standard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spritesheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfSprites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tintable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSpritesPerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->maxSpritesPerRow:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tiltedSpritesheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->$toString:Ljava/lang/String;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->$toString:Ljava/lang/String;

    return-object v0
.end method
