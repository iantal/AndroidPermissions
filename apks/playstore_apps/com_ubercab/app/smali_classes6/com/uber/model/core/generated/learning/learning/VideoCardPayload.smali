.class public Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/VideoCardPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/learning/learning/Topic_detailRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final endCapText:Ljava/lang/String;

.field private final subtitleURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final videoURL:Lcom/uber/model/core/generated/learning/learning/URL;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->videoURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->subtitleURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->endCapText:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoURL"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Builder;
    .locals 2

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->builder()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/learning/learning/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Builder;->videoURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public endCapText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->endCapText:Ljava/lang/String;

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

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    if-eqz v2, :cond_5

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->videoURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->videoURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->subtitleURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->subtitleURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->subtitleURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->subtitleURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 97
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->endCapText:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->endCapText:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->endCapText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->endCapText:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 125
    iget-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->videoURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->subtitleURL:Lcom/uber/model/core/generated/learning/learning/URL;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->subtitleURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->endCapText:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->endCapText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 133
    iput v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->$hashCodeMemoized:Z

    .line 136
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->$hashCode:I

    return v0
.end method

.method public subtitleURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->subtitleURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;Lcom/uber/model/core/generated/learning/learning/VideoCardPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCardPayload{videoURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->videoURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->subtitleURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endCapText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->endCapText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->$toString:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public videoURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;->videoURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method
