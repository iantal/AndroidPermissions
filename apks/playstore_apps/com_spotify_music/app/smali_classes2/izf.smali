.class final Lizf;
.super Lizj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lizo;

.field private final e:Landroid/net/Uri;

.field private final f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/spotify/music/spotlets/radio/model/ThumbState;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lizo;Landroid/net/Uri;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;ZZZZZZLcom/spotify/music/spotlets/radio/model/ThumbState;ZZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lizo;",
            "Landroid/net/Uri;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;",
            "ZZZZZZ",
            "Lcom/spotify/music/spotlets/radio/model/ThumbState;",
            "ZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p13

    .line 55
    invoke-direct {v0}, Lizj;-><init>()V

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null entityUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_0
    iput-object v1, v0, Lizf;->a:Ljava/lang/String;

    move-object v1, p2

    .line 60
    iput-object v1, v0, Lizf;->b:Ljava/lang/CharSequence;

    move-object v1, p3

    .line 61
    iput-object v1, v0, Lizf;->c:Ljava/util/Map;

    move-object v1, p4

    .line 65
    iput-object v1, v0, Lizf;->d:Lizo;

    if-nez v2, :cond_1

    .line 67
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null imageUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_1
    iput-object v2, v0, Lizf;->e:Landroid/net/Uri;

    if-nez v3, :cond_2

    .line 71
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null playOrigin"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_2
    iput-object v3, v0, Lizf;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move v1, p7

    .line 74
    iput-boolean v1, v0, Lizf;->g:Z

    move v1, p8

    .line 75
    iput-boolean v1, v0, Lizf;->h:Z

    move v1, p9

    .line 76
    iput-boolean v1, v0, Lizf;->i:Z

    move v1, p10

    .line 77
    iput-boolean v1, v0, Lizf;->j:Z

    move/from16 v1, p11

    .line 78
    iput-boolean v1, v0, Lizf;->k:Z

    move/from16 v1, p12

    .line 79
    iput-boolean v1, v0, Lizf;->l:Z

    if-nez v4, :cond_3

    .line 81
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null radioThumbState"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_3
    iput-object v4, v0, Lizf;->m:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move/from16 v1, p14

    .line 84
    iput-boolean v1, v0, Lizf;->n:Z

    move/from16 v1, p15

    .line 86
    iput-boolean v1, v0, Lizf;->o:Z

    move/from16 v1, p16

    .line 87
    iput-boolean v1, v0, Lizf;->p:Z

    move/from16 v1, p17

    .line 88
    iput-boolean v1, v0, Lizf;->q:Z

    move/from16 v1, p18

    .line 89
    iput-boolean v1, v0, Lizf;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lizf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 101
    iget-object v0, p0, Lizf;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
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

    .line 107
    iget-object v0, p0, Lizf;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lizo;
    .locals 1

    .line 113
    iget-object v0, p0, Lizf;->d:Lizo;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 119
    iget-object v0, p0, Lizf;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 223
    :cond_0
    instance-of v1, p1, Lizj;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 224
    check-cast p1, Lizj;

    .line 225
    iget-object v1, p0, Lizf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lizj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lizf;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 226
    invoke-virtual {p1}, Lizj;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lizf;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lizj;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lizf;->c:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 227
    invoke-virtual {p1}, Lizj;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lizf;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lizj;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lizf;->d:Lizo;

    .line 228
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lizo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lizf;->e:Landroid/net/Uri;

    .line 229
    invoke-virtual {p1}, Lizj;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lizf;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 230
    invoke-virtual {p1}, Lizj;->f()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lizf;->g:Z

    .line 231
    invoke-virtual {p1}, Lizj;->g()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lizf;->h:Z

    .line 232
    invoke-virtual {p1}, Lizj;->h()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lizf;->i:Z

    .line 233
    invoke-virtual {p1}, Lizj;->i()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lizf;->j:Z

    .line 234
    invoke-virtual {p1}, Lizj;->j()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lizf;->k:Z

    .line 235
    invoke-virtual {p1}, Lizj;->k()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lizf;->l:Z

    .line 236
    invoke-virtual {p1}, Lizj;->l()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lizf;->m:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 237
    invoke-virtual {p1}, Lizj;->m()Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lizf;->n:Z

    .line 238
    invoke-virtual {p1}, Lizj;->n()Z

    move-result v3

    if-ne v1, v3, :cond_3

    .line 239
    iget-boolean v1, p0, Lizf;->o:Z

    .line 240
    invoke-virtual {p1}, Lizj;->o()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lizf;->p:Z

    .line 241
    invoke-virtual {p1}, Lizj;->p()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lizf;->q:Z

    .line 242
    invoke-virtual {p1}, Lizj;->q()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lizf;->r:Z

    .line 243
    invoke-virtual {p1}, Lizj;->r()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final f()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .locals 1

    .line 124
    iget-object v0, p0, Lizf;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lizf;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lizf;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 252
    iget-object v0, p0, Lizf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 254
    iget-object v2, p0, Lizf;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lizf;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 256
    iget-object v2, p0, Lizf;->c:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lizf;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 258
    iget-object v2, p0, Lizf;->d:Lizo;

    invoke-virtual {v2}, Lizo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 260
    iget-object v2, p0, Lizf;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 262
    iget-object v2, p0, Lizf;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 264
    iget-boolean v2, p0, Lizf;->g:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 266
    iget-boolean v2, p0, Lizf;->h:Z

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 268
    iget-boolean v2, p0, Lizf;->i:Z

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 270
    iget-boolean v2, p0, Lizf;->j:Z

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 272
    iget-boolean v2, p0, Lizf;->k:Z

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 274
    iget-boolean v2, p0, Lizf;->l:Z

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 276
    iget-object v2, p0, Lizf;->m:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 278
    iget-boolean v2, p0, Lizf;->n:Z

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    move v2, v4

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 282
    iget-boolean v2, p0, Lizf;->o:Z

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    move v2, v4

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 284
    iget-boolean v2, p0, Lizf;->p:Z

    if-eqz v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    move v2, v4

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 286
    iget-boolean v2, p0, Lizf;->q:Z

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    move v2, v4

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 288
    iget-boolean v1, p0, Lizf;->r:Z

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move v3, v4

    :goto_c
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lizf;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lizf;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lizf;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lizf;->l:Z

    return v0
.end method

.method public final m()Lcom/spotify/music/spotlets/radio/model/ThumbState;
    .locals 1

    .line 160
    iget-object v0, p0, Lizf;->m:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lizf;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lizf;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lizf;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lizf;->q:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lizf;->r:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationState{entityUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lizf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizf;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizf;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizf;->d:Lizo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizf;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizf;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizf;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", radio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizf;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clusterRadio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizf;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizf;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prevEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizf;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizf;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", radioThumbState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizf;->m:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizf;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoAd=false, adSkippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizf;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", queued="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizf;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizf;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNftEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizf;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
