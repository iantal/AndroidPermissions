.class public Lcom/uber/model/core/generated/learning/learning/AnimationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/AnimationPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/learning/learning/BaseRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final animationURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/URL;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->animationURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null animationURL"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/AnimationPayload$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/URL;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/AnimationPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;
    .locals 2

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->builder()Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/learning/learning/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;->animationURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/learning/learning/AnimationPayload;
    .locals 1

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public animationURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->animationURL:Lcom/uber/model/core/generated/learning/learning/URL;

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

    .line 83
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    if-eqz v2, :cond_4

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->animationURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->animationURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 88
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/learning/learning/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public fallbackImageURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->animationURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->$hashCodeMemoized:Z

    .line 119
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/learning/learning/AnimationPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/AnimationPayload;Lcom/uber/model/core/generated/learning/learning/AnimationPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationPayload{animationURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->animationURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->fallbackImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->$toString:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
