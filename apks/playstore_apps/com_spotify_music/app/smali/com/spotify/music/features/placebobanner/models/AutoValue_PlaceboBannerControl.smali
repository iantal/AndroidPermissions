.class public final Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;
.super Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;
.source "SourceFile"


# instance fields
.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->type:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 62
    check-cast p1, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;

    .line 63
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->url()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final text()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final toBuilder()Lsqy;
    .locals 2

    .line 84
    new-instance v0, Lsqv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsqv;-><init>(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceboBannerControl{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;->url:Ljava/lang/String;

    return-object v0
.end method
