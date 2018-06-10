.class final Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;
.super Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;
.source "SourceFile"


# instance fields
.field private final action:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final providerAndroidPackage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;-><init>()V

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null providerAndroidPackage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->providerAndroidPackage:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->action:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->data:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 69
    check-cast p1, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    .line 70
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->providerAndroidPackage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getProviderAndroidPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->action:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->action:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->data:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->data:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->contentType:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getContentType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    return v2

    :cond_5
    return v2
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderAndroidPackage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->providerAndroidPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->providerAndroidPackage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->action:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->action:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->data:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->data:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->contentType:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->contentType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderAndroidIntent{providerAndroidPackage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->providerAndroidPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
