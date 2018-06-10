.class final Lvdm;
.super Lvdx;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method private constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lvdx;-><init>()V

    .line 26
    iput-boolean p1, p0, Lvdm;->b:Z

    .line 27
    iput-boolean p2, p0, Lvdm;->c:Z

    .line 28
    iput-boolean p3, p0, Lvdm;->d:Z

    .line 29
    iput-boolean p4, p0, Lvdm;->e:Z

    .line 30
    iput-boolean p5, p0, Lvdm;->f:Z

    .line 31
    iput-boolean p6, p0, Lvdm;->g:Z

    .line 32
    iput-boolean p7, p0, Lvdm;->h:Z

    return-void
.end method

.method synthetic constructor <init>(ZZZZZZZB)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p7}, Lvdm;-><init>(ZZZZZZZ)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lvdm;->b:Z

    return v0
.end method

.method final b()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lvdm;->c:Z

    return v0
.end method

.method final c()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lvdm;->d:Z

    return v0
.end method

.method final d()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lvdm;->e:Z

    return v0
.end method

.method final e()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lvdm;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lvdx;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 89
    check-cast p1, Lvdx;

    .line 90
    iget-boolean v1, p0, Lvdm;->b:Z

    invoke-virtual {p1}, Lvdx;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdm;->c:Z

    .line 91
    invoke-virtual {p1}, Lvdx;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdm;->d:Z

    .line 92
    invoke-virtual {p1}, Lvdx;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdm;->e:Z

    .line 93
    invoke-virtual {p1}, Lvdx;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdm;->f:Z

    .line 94
    invoke-virtual {p1}, Lvdx;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdm;->g:Z

    .line 95
    invoke-virtual {p1}, Lvdx;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvdm;->h:Z

    .line 96
    invoke-virtual {p1}, Lvdx;->g()Z

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

    .line 62
    iget-boolean v0, p0, Lvdm;->g:Z

    return v0
.end method

.method final g()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lvdm;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 105
    iget-boolean v0, p0, Lvdm;->b:Z

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

    .line 107
    iget-boolean v4, p0, Lvdm;->c:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 109
    iget-boolean v4, p0, Lvdm;->d:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 111
    iget-boolean v4, p0, Lvdm;->e:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 113
    iget-boolean v4, p0, Lvdm;->f:Z

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 115
    iget-boolean v4, p0, Lvdm;->g:Z

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 117
    iget-boolean v3, p0, Lvdm;->h:Z

    if-eqz v3, :cond_6

    move v1, v2

    :cond_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForTrack{canAddToQueue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lvdm;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdm;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBrowseAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdm;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBrowseArtist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdm;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canGoToQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdm;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canStartRadio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdm;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canReportAbuse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvdm;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
