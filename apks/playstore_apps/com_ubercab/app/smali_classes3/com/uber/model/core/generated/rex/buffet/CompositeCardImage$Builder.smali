.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

.field private imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

.field private scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

.field private width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->height()Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->width()Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->scaleType()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->placeholderColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "imageUrl"
        }
    .end annotation

    const-string v0, ""

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$1;)V

    return-object v0

    .line 240
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public height(Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    return-object p0
.end method

.method public imageUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public placeholderColor(Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    return-object p0
.end method

.method public scaleType(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    return-object p0
.end method

.method public width(Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    return-object p0
.end method
