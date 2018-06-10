.class public Lcom/uber/model/core/generated/learning/learning/MediaPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/learning/learning/BaseRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

.field private final imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

.field private final type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

.field private final videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    if-eqz p4, :cond_0

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;Lcom/uber/model/core/generated/learning/learning/MediaPayload$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/MediaPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .locals 3

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->builder()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/VideoPayload;->stub()Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload(Lcom/uber/model/core/generated/learning/learning/VideoPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->values()[Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type(Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createAnimationPayload(Lcom/uber/model/core/generated/learning/learning/AnimationPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .locals 1

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->builder()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->animationPayload(Lcom/uber/model/core/generated/learning/learning/AnimationPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->ANIMATION_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 188
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type(Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createImagePayload(Lcom/uber/model/core/generated/learning/learning/ImagePayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .locals 1

    .line 193
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->builder()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->imagePayload(Lcom/uber/model/core/generated/learning/learning/ImagePayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->IMAGE_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type(Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .locals 2

    .line 198
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->builder()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type(Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v0

    return-object v0
.end method

.method public static final createVideoPayload(Lcom/uber/model/core/generated/learning/learning/VideoPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .locals 1

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->builder()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload(Lcom/uber/model/core/generated/learning/learning/VideoPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->VIDEO_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type(Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .locals 1

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public animationPayload()Lcom/uber/model/core/generated/learning/learning/AnimationPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

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

    .line 121
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    if-eqz v2, :cond_6

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/VideoPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    .line 128
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/ImagePayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 132
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/VideoPayload;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/ImagePayload;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 170
    iput v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->$hashCodeMemoized:Z

    .line 173
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->$hashCode:I

    return v0
.end method

.method public imagePayload()Lcom/uber/model/core/generated/learning/learning/ImagePayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    return-object v0
.end method

.method public isAnimationPayload()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type()Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->ANIMATION_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImagePayload()Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type()Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->IMAGE_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type()Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoPayload()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type()Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->VIDEO_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/MediaPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPayload{videoPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->$toString:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    return-object v0
.end method

.method public videoPayload()Lcom/uber/model/core/generated/learning/learning/VideoPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    return-object v0
.end method
