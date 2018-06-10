.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PushridereducationcontentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private final image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private final mapLayers:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final nextButton:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final useAnimation:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->title:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->message:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->useAnimation:Ljava/lang/Boolean;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->nextButton:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;
    .locals 1

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;
    .locals 1

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public animation()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->mapLayers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 140
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;

    if-eqz v2, :cond_a

    .line 141
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->title:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->message:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->message:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->useAnimation:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->useAnimation:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->useAnimation:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->useAnimation:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->nextButton:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->nextButton:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->nextButton:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->nextButton:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    .line 156
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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

    .line 193
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 198
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->message:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->useAnimation:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->useAnimation:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->nextButton:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->nextButton:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 209
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->$hashCode:I

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->$hashCodeMemoized:Z

    .line 212
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->$hashCode:I

    return v0
.end method

.method public image()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public mapLayers()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->message:Ljava/lang/String;

    return-object v0
.end method

.method public nextButton()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->nextButton:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;
    .locals 2

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreRequestCarouselStep{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->animation:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->useAnimation:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->nextButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->mapLayers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->$toString:Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public useAnimation()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->useAnimation:Ljava/lang/Boolean;

    return-object v0
.end method
