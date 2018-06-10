.class final Lujg;
.super Lujq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZZZZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lujq;-><init>()V

    .line 28
    iput-object p1, p0, Lujg;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lujg;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 30
    iput-boolean p3, p0, Lujg;->c:Z

    .line 31
    iput-boolean p4, p0, Lujg;->d:Z

    .line 32
    iput-boolean p5, p0, Lujg;->e:Z

    .line 33
    iput-boolean p6, p0, Lujg;->f:Z

    .line 34
    iput-boolean p7, p0, Lujg;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZZZZB)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p7}, Lujg;-><init>(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lujg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/spotify/android/paste/graphics/SpotifyIconV2;
    .locals 1

    .line 46
    iget-object v0, p0, Lujg;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lujg;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lujg;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lujg;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lujq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 93
    check-cast p1, Lujq;

    .line 94
    iget-object v1, p0, Lujg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lujq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lujg;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 95
    invoke-virtual {p1}, Lujq;->b()Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lujg;->c:Z

    .line 96
    invoke-virtual {p1}, Lujq;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lujg;->d:Z

    .line 97
    invoke-virtual {p1}, Lujq;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lujg;->e:Z

    .line 98
    invoke-virtual {p1}, Lujq;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lujg;->f:Z

    .line 99
    invoke-virtual {p1}, Lujq;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lujg;->g:Z

    .line 100
    invoke-virtual {p1}, Lujq;->g()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lujg;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lujg;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 109
    iget-object v0, p0, Lujg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lujg;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v2}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 113
    iget-boolean v2, p0, Lujg;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 115
    iget-boolean v2, p0, Lujg;->d:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 117
    iget-boolean v2, p0, Lujg;->e:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 119
    iget-boolean v2, p0, Lujg;->f:Z

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 121
    iget-boolean v1, p0, Lujg;->g:Z

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FreeTierToolbarConfiguration{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lujg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lujg;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isImageRounded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lujg;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lujg;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canGoToArtist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lujg;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAddToPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lujg;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localBanIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lujg;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
