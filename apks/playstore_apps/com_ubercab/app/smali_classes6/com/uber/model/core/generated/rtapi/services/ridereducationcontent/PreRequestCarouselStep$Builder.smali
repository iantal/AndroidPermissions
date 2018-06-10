.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private mapLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private nextButton:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private useAnimation:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->title:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->message:Ljava/lang/String;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->useAnimation:Ljava/lang/Boolean;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->nextButton:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->mapLayers:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$1;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->title:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->message:Ljava/lang/String;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->useAnimation:Ljava/lang/Boolean;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->nextButton:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->mapLayers:Ljava/util/List;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->title:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->message:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->image()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->animation()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->useAnimation()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->useAnimation:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->nextButton()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->nextButton:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->mapLayers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->mapLayers:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$1;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;)V

    return-void
.end method


# virtual methods
.method public animation(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;
    .locals 10

    .line 304
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->useAnimation:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->nextButton:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->mapLayers:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->mapLayers:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$1;)V

    return-object v9
.end method

.method public image(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public mapLayers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->mapLayers:Ljava/util/List;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public nextButton(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->nextButton:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public useAnimation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->useAnimation:Ljava/lang/Boolean;

    return-object p0
.end method
