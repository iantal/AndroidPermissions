.class final Luje;
.super Luji;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/model/Show$MediaType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Luji;-><init>()V

    .line 34
    iput-object p1, p0, Luje;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Luje;->b:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Luje;->c:Z

    .line 37
    iput-boolean p4, p0, Luje;->d:Z

    .line 38
    iput-boolean p5, p0, Luje;->e:Z

    .line 39
    iput p6, p0, Luje;->f:I

    .line 40
    iput-object p7, p0, Luje;->g:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Luje;->h:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 42
    iput-object p9, p0, Luje;->i:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;Ljava/util/Map;B)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p9}, Luje;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Luje;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Luje;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Luje;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Luje;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Luje;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 115
    :cond_0
    instance-of v1, p1, Luji;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 116
    check-cast p1, Luji;

    .line 117
    iget-object v1, p0, Luje;->a:Ljava/lang/String;

    invoke-virtual {p1}, Luji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luje;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Luji;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Luje;->c:Z

    .line 119
    invoke-virtual {p1}, Luji;->c()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Luje;->d:Z

    .line 120
    invoke-virtual {p1}, Luji;->d()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Luje;->e:Z

    .line 121
    invoke-virtual {p1}, Luji;->e()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Luje;->f:I

    .line 122
    invoke-virtual {p1}, Luji;->f()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Luje;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 123
    invoke-virtual {p1}, Luji;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luje;->g:Ljava/lang/String;

    invoke-virtual {p1}, Luji;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Luje;->h:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-nez v1, :cond_2

    .line 124
    invoke-virtual {p1}, Luji;->h()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Luje;->h:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-virtual {p1}, Luji;->h()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Luje;->i:Ljava/util/Map;

    .line 125
    invoke-virtual {p1}, Luji;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final f()I
    .locals 1

    .line 74
    iget v0, p0, Luje;->f:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Luje;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;
    .locals 1

    .line 86
    iget-object v0, p0, Luje;->h:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 134
    iget-object v0, p0, Luje;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Luje;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 138
    iget-boolean v2, p0, Luje;->c:Z

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

    .line 140
    iget-boolean v2, p0, Luje;->d:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 142
    iget-boolean v2, p0, Luje;->e:Z

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 144
    iget v2, p0, Luje;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 146
    iget-object v2, p0, Luje;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Luje;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Luje;->h:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Luje;->h:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Luje;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Luje;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuItem{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luje;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luje;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canRemoveFromPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luje;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAddToThisPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luje;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBanFromPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luje;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luje;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luje;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luje;->h:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luje;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
