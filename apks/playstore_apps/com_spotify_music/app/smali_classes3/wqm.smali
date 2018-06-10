.class abstract Lwqm;
.super Lwqq;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lwqq;-><init>()V

    .line 18
    iput-object p1, p0, Lwqm;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lwqm;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lwqm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/spotify/android/paste/graphics/SpotifyIconV2;
    .locals 1

    .line 31
    iget-object v0, p0, Lwqm;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lwqq;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 48
    check-cast p1, Lwqq;

    .line 49
    iget-object v1, p0, Lwqm;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwqq;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwqm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lwqq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lwqm;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-nez v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lwqq;->b()Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lwqm;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1}, Lwqq;->b()Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 59
    iget-object v0, p0, Lwqm;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwqm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Lwqm;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lwqm;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwqm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqm;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
