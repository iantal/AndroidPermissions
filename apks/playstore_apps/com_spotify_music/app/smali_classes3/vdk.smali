.class final Lvdk;
.super Lvdv;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method private constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lvdv;-><init>()V

    .line 30
    iput-boolean p1, p0, Lvdk;->b:Z

    .line 31
    iput-boolean p2, p0, Lvdk;->c:Z

    .line 32
    iput-boolean p3, p0, Lvdk;->d:Z

    .line 33
    iput-boolean p4, p0, Lvdk;->e:Z

    .line 34
    iput-boolean p5, p0, Lvdk;->f:Z

    .line 35
    iput-boolean p6, p0, Lvdk;->g:Z

    .line 36
    iput-boolean p7, p0, Lvdk;->h:Z

    .line 37
    iput-boolean p8, p0, Lvdk;->i:Z

    .line 38
    iput-boolean p9, p0, Lvdk;->j:Z

    return-void
.end method

.method synthetic constructor <init>(ZZZZZZZZZB)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p9}, Lvdk;-><init>(ZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lvdk;->b:Z

    return v0
.end method

.method final b()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lvdk;->c:Z

    return v0
.end method

.method final c()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lvdk;->d:Z

    return v0
.end method

.method final d()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lvdk;->e:Z

    return v0
.end method

.method final e()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lvdk;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lvdv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 107
    check-cast p1, Lvdv;

    .line 108
    iget-boolean v1, p0, Lvdk;->b:Z

    invoke-virtual {p1}, Lvdv;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdk;->c:Z

    .line 109
    invoke-virtual {p1}, Lvdv;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdk;->d:Z

    .line 110
    invoke-virtual {p1}, Lvdv;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdk;->e:Z

    .line 111
    invoke-virtual {p1}, Lvdv;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdk;->f:Z

    .line 112
    invoke-virtual {p1}, Lvdv;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdk;->g:Z

    .line 113
    invoke-virtual {p1}, Lvdv;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdk;->h:Z

    .line 114
    invoke-virtual {p1}, Lvdv;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdk;->i:Z

    .line 115
    invoke-virtual {p1}, Lvdv;->h()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdk;->j:Z

    .line 116
    invoke-virtual {p1}, Lvdv;->i()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method final f()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lvdk;->g:Z

    return v0
.end method

.method final g()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lvdk;->h:Z

    return v0
.end method

.method final h()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lvdk;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 125
    iget-boolean v0, p0, Lvdk;->b:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 127
    iget-boolean v4, p0, Lvdk;->c:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 129
    iget-boolean v4, p0, Lvdk;->d:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 131
    iget-boolean v4, p0, Lvdk;->e:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 133
    iget-boolean v4, p0, Lvdk;->f:Z

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 135
    iget-boolean v4, p0, Lvdk;->g:Z

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 137
    iget-boolean v4, p0, Lvdk;->h:Z

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    move v4, v1

    :goto_6
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 139
    iget-boolean v4, p0, Lvdk;->i:Z

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_7

    :cond_7
    move v4, v1

    :goto_7
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 141
    iget-boolean v3, p0, Lvdk;->j:Z

    if-eqz v3, :cond_8

    move v1, v2

    :cond_8
    xor-int/2addr v0, v1

    return v0
.end method

.method final i()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lvdk;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForShow{canAddToCollection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lvdk;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAddToPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdk;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAddToQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdk;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBrowseAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdk;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBrowseArtist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdk;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBrowseShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdk;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangePlaybackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdk;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdk;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canGoToQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdk;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
