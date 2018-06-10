.class public final Lkwb;
.super Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/lyrics/model/TrackLyrics;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;


# direct methods
.method public constructor <init>(Lcom/spotify/music/lyrics/model/TrackLyrics;ZZLcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lkwb;->a:Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 23
    iput-boolean p2, p0, Lkwb;->b:Z

    .line 24
    iput-boolean p3, p0, Lkwb;->c:Z

    if-nez p4, :cond_0

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null state"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_0
    iput-object p4, p0, Lkwb;->d:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/lyrics/model/TrackLyrics;
    .locals 1

    .line 34
    iget-object v0, p0, Lkwb;->a:Lcom/spotify/music/lyrics/model/TrackLyrics;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lkwb;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lkwb;->c:Z

    return v0
.end method

.method public final d()Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;
    .locals 1

    .line 49
    iget-object v0, p0, Lkwb;->d:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 68
    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;

    .line 69
    iget-object v1, p0, Lkwb;->a:Lcom/spotify/music/lyrics/model/TrackLyrics;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->a()Lcom/spotify/music/lyrics/model/TrackLyrics;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkwb;->a:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->a()Lcom/spotify/music/lyrics/model/TrackLyrics;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lkwb;->b:Z

    .line 70
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkwb;->c:Z

    .line 71
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->c()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkwb;->d:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;

    .line 72
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->d()Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 81
    iget-object v0, p0, Lkwb;->a:Lcom/spotify/music/lyrics/model/TrackLyrics;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwb;->a:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 83
    iget-boolean v2, p0, Lkwb;->b:Z

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

    .line 85
    iget-boolean v2, p0, Lkwb;->c:Z

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lkwb;->d:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LyricsCardViewModel{getTrackLyrics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwb;->a:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwb;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwb;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwb;->d:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
