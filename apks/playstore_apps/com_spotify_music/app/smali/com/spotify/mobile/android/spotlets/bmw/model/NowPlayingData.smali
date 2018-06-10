.class public final Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

.field public final k:Z

.field public final l:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;ZZ[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->b:Ljava/lang/String;

    .line 63
    iput-boolean p3, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->c:Z

    .line 64
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->d:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->f:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->g:Ljava/lang/String;

    .line 68
    iput-wide p8, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->h:J

    .line 69
    iput-wide p10, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->i:J

    .line 70
    iput-object p12, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->j:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    .line 71
    iput-boolean p13, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->m:Z

    .line 72
    iput-boolean p14, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->k:Z

    .line 73
    iput-object p15, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->l:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 122
    sget-object v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;->a:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->j:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 146
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    .line 148
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->c:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->c:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 149
    :cond_2
    iget-wide v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->i:J

    iget-wide v4, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 150
    :cond_3
    iget-wide v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->h:J

    iget-wide v4, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 151
    :cond_4
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->m:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->m:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 152
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 153
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 154
    :cond_9
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    .line 155
    :cond_b
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_3
    return v1

    .line 156
    :cond_d
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_e
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_4
    return v1

    .line 1102
    :cond_f
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 2102
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->g:Ljava/lang/String;

    .line 3102
    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->g:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    .line 4102
    :cond_10
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_5
    return v1

    .line 158
    :cond_11
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->j:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->j:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    if-ne v2, p1, :cond_12

    return v0

    :cond_12
    return v1

    :cond_13
    :goto_6
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->c:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-wide v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->h:J

    iget-wide v4, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->j:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->j:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->m:Z

    add-int/2addr v0, v1

    return v0
.end method
