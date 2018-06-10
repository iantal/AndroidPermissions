.class final Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;
.super Lcom/spotify/music/lyrics/model/TrackLyrics;
.source "SourceFile"


# instance fields
.field private final kind:Ljava/lang/String;

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/lyrics/model/LyricsLineData;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Ljava/lang/String;

.field private final providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

.field private final publishersCredits:Ljava/lang/String;

.field private final trackId:Ljava/lang/String;

.field private final writers:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/lyrics/model/LyricsLineData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/spotify/music/lyrics/model/TrackLyrics;-><init>()V

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lines"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->lines:Ljava/util/List;

    if-nez p2, :cond_1

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null kind"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->kind:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->trackId:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    .line 42
    iput-object p6, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/lyrics/model/TrackLyrics;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 104
    check-cast p1, Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 105
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->lines:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->kind:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getKind()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->trackId:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProviderAndroidIntent()Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProviderAndroidIntent()Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getWriters()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getWriters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getPublishersCredits()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getPublishersCredits()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    return v2

    :cond_6
    return v2
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/lyrics/model/LyricsLineData;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->lines:Ljava/util/List;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderAndroidIntent()Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    return-object v0
.end method

.method public final getPublishersCredits()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWriters()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->kind:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->trackId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackLyrics{lines="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->lines:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerAndroidIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->providerAndroidIntent:Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->writers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishersCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/lyrics/model/AutoValue_TrackLyrics;->publishersCredits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
