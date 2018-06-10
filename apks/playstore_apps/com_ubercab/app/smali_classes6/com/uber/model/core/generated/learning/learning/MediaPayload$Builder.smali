.class Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

.field private imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

.field private type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

.field private videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    .line 209
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/MediaPayload$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/MediaPayload;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    .line 209
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload()Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload()Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload()Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type()Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/MediaPayload$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/MediaPayload;)V

    return-void
.end method


# virtual methods
.method public animationPayload(Lcom/uber/model/core/generated/learning/learning/AnimationPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    if-nez v1, :cond_0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->animationPayload:Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/ImagePayload;Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;Lcom/uber/model/core/generated/learning/learning/MediaPayload$1;)V

    return-object v0

    .line 260
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

.method public imagePayload(Lcom/uber/model/core/generated/learning/learning/ImagePayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->imagePayload:Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    return-object p0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public videoPayload(Lcom/uber/model/core/generated/learning/learning/VideoPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload:Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    return-object p0
.end method
