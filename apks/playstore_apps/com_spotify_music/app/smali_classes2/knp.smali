.class abstract Lknp;
.super Lkof;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:J

.field final j:J

.field final k:F


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/List;Ljava/util/List;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Ljava/lang/String;Ljava/lang/String;ZZJJF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJF)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lkof;-><init>()V

    .line 39
    iput-object p1, p0, Lknp;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-nez p2, :cond_0

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reverse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_0
    iput-object p2, p0, Lknp;->b:Ljava/util/List;

    if-nez p3, :cond_1

    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null future"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    iput-object p3, p0, Lknp;->c:Ljava/util/List;

    if-nez p4, :cond_2

    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null restrictions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    iput-object p4, p0, Lknp;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    if-nez p5, :cond_3

    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contextUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_3
    iput-object p5, p0, Lknp;->e:Ljava/lang/String;

    if-nez p6, :cond_4

    .line 57
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null entityUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_4
    iput-object p6, p0, Lknp;->f:Ljava/lang/String;

    .line 60
    iput-boolean p7, p0, Lknp;->g:Z

    .line 61
    iput-boolean p8, p0, Lknp;->h:Z

    .line 62
    iput-wide p9, p0, Lknp;->i:J

    .line 63
    iput-wide p11, p0, Lknp;->j:J

    .line 64
    iput p13, p0, Lknp;->k:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 70
    iget-object v0, p0, Lknp;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lknp;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lknp;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
    .locals 1

    .line 88
    iget-object v0, p0, Lknp;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lknp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 150
    :cond_0
    instance-of v1, p1, Lkof;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 151
    check-cast p1, Lkof;

    .line 152
    iget-object v1, p0, Lknp;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lkof;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lknp;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1}, Lkof;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lknp;->b:Ljava/util/List;

    .line 153
    invoke-virtual {p1}, Lkof;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lknp;->c:Ljava/util/List;

    .line 154
    invoke-virtual {p1}, Lkof;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lknp;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 155
    invoke-virtual {p1}, Lkof;->d()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lknp;->e:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lkof;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lknp;->f:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lkof;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lknp;->g:Z

    .line 158
    invoke-virtual {p1}, Lkof;->g()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lknp;->h:Z

    .line 159
    invoke-virtual {p1}, Lkof;->h()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lknp;->i:J

    .line 160
    invoke-virtual {p1}, Lkof;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lknp;->j:J

    .line 161
    invoke-virtual {p1}, Lkof;->j()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lknp;->k:F

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lkof;->k()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lknp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lknp;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lknp;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 171
    iget-object v0, p0, Lknp;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lknp;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lknp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 175
    iget-object v2, p0, Lknp;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 177
    iget-object v2, p0, Lknp;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lknp;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lknp;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 183
    iget-boolean v2, p0, Lknp;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 185
    iget-boolean v2, p0, Lknp;->h:Z

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 187
    iget-wide v2, p0, Lknp;->i:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lknp;->i:J

    xor-long v7, v2, v5

    long-to-int v2, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 189
    iget-wide v2, p0, Lknp;->j:J

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lknp;->j:J

    xor-long v6, v2, v4

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 191
    iget v1, p0, Lknp;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lknp;->i:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lknp;->j:J

    return-wide v0
.end method

.method public final k()F
    .locals 1

    .line 125
    iget v0, p0, Lknp;->k:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiniPlayerStateViewModel{track="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lknp;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lknp;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", future="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lknp;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lknp;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lknp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lknp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lknp;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInLoadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lknp;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentPlaybackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lknp;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lknp;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lknp;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
