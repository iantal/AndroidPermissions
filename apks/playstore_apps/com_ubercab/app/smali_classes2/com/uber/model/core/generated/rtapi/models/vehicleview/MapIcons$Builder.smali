.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxSpritesPerRow:Ljava/lang/Integer;

.field private numberOfSprites:Ljava/lang/Integer;

.field private spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private tintable:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->numberOfSprites:Ljava/lang/Integer;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->tintable:Ljava/lang/Boolean;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->maxSpritesPerRow:Ljava/lang/Integer;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->numberOfSprites:Ljava/lang/Integer;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->tintable:Ljava/lang/Boolean;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->maxSpritesPerRow:Ljava/lang/Integer;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->spritesheet()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->numberOfSprites()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->numberOfSprites:Ljava/lang/Integer;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tintable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->tintable:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->maxSpritesPerRow()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->maxSpritesPerRow:Ljava/lang/Integer;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->tiltedSpritesheet()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;
    .locals 9

    .line 257
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->numberOfSprites:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->tintable:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->maxSpritesPerRow:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;-><init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$1;)V

    return-object v8
.end method

.method public maxSpritesPerRow(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->maxSpritesPerRow:Ljava/lang/Integer;

    return-object p0
.end method

.method public numberOfSprites(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->numberOfSprites:Ljava/lang/Integer;

    return-object p0
.end method

.method public spritesheet(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->spritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public standard(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->standard:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public tiltedSpritesheet(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->tiltedSpritesheet:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public tintable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->tintable:Ljava/lang/Boolean;

    return-object p0
.end method
