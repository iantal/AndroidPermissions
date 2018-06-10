.class Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageCardPayload:Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

.field private type:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

.field private videoCardPayload:Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->videoCardPayload:Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->imageCardPayload:Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    .line 187
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$1;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->videoCardPayload:Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->imageCardPayload:Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    .line 187
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->videoCardPayload()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->videoCardPayload:Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->imageCardPayload()Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->imageCardPayload:Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->videoCardPayload:Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->imageCardPayload:Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$1;)V

    return-object v0

    .line 232
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

.method public imageCardPayload(Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->imageCardPayload:Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public videoCardPayload(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->videoCardPayload:Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    return-object p0
.end method
