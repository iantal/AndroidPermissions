.class abstract Lcom/spotify/music/libs/album/model/$AutoValue_Album;
.super Lcom/spotify/music/libs/album/model/Album;
.source "SourceFile"


# instance fields
.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final copyrights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cover:Lcom/spotify/music/libs/album/model/AlbumImage;

.field private final customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

.field private final day:I

.field private final discs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumDisc;",
            ">;"
        }
    .end annotation
.end field

.field private final month:I

.field private final name:Ljava/lang/String;

.field private final related:Lcom/spotify/music/libs/album/model/AlbumRelated;

.field private final trackCount:I

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/spotify/music/libs/album/model/AlbumType;

.field private final uri:Ljava/lang/String;

.field private final year:I


# direct methods
.method constructor <init>(IIIILcom/spotify/music/libs/album/model/AlbumType;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/libs/album/model/AlbumImage;Lcom/spotify/music/libs/album/model/AlbumRelated;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/music/libs/album/model/WindowedContentMessage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/spotify/music/libs/album/model/AlbumType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/libs/album/model/AlbumImage;",
            "Lcom/spotify/music/libs/album/model/AlbumRelated;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumDisc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;",
            "Lcom/spotify/music/libs/album/model/WindowedContentMessage;",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/spotify/music/libs/album/model/Album;-><init>()V

    .line 43
    iput p1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->day:I

    .line 44
    iput p2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->month:I

    .line 45
    iput p3, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->year:I

    .line 46
    iput p4, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->trackCount:I

    if-nez p5, :cond_0

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    iput-object p5, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->type:Lcom/spotify/music/libs/album/model/AlbumType;

    if-nez p6, :cond_1

    .line 52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    iput-object p6, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->name:Ljava/lang/String;

    if-nez p7, :cond_2

    .line 56
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    iput-object p7, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->uri:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    .line 60
    iput-object p9, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    if-nez p10, :cond_3

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null copyrights"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    iput-object p10, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->copyrights:Ljava/util/List;

    if-nez p11, :cond_4

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null discs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_4
    iput-object p11, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->discs:Ljava/util/List;

    if-nez p12, :cond_5

    .line 70
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null artists"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_5
    iput-object p12, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->artists:Ljava/util/List;

    .line 73
    iput-object p13, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    if-nez p14, :cond_6

    .line 75
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tracks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_6
    iput-object p14, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->tracks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 185
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/libs/album/model/Album;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 186
    check-cast p1, Lcom/spotify/music/libs/album/model/Album;

    .line 187
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->day:I

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getDay()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->month:I

    .line 188
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getMonth()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->year:I

    .line 189
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getYear()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->trackCount:I

    .line 190
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getTrackCount()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->type:Lcom/spotify/music/libs/album/model/AlbumType;

    .line 191
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getType()Lcom/spotify/music/libs/album/model/AlbumType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/libs/album/model/AlbumType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->name:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->uri:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    if-nez v1, :cond_1

    .line 194
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCover()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCover()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    if-nez v1, :cond_2

    .line 195
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getRelated()Lcom/spotify/music/libs/album/model/AlbumRelated;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getRelated()Lcom/spotify/music/libs/album/model/AlbumRelated;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->copyrights:Ljava/util/List;

    .line 196
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCopyrights()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->discs:Ljava/util/List;

    .line 197
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getDiscs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->artists:Ljava/util/List;

    .line 198
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    if-nez v1, :cond_3

    .line 199
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCustomMessage()Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCustomMessage()Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->tracks:Ljava/util/List;

    .line 200
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v2
.end method

.method public getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->artists:Ljava/util/List;

    return-object v0
.end method

.method public getCopyrights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->copyrights:Ljava/util/List;

    return-object v0
.end method

.method getCover()Lcom/spotify/music/libs/album/model/AlbumImage;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    return-object v0
.end method

.method public getCustomMessage()Lcom/spotify/music/libs/album/model/WindowedContentMessage;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->day:I

    return v0
.end method

.method getDiscs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumDisc;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->discs:Ljava/util/List;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->month:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->name:Ljava/lang/String;

    return-object v0
.end method

.method getRelated()Lcom/spotify/music/libs/album/model/AlbumRelated;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    return-object v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->trackCount:I

    return v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/spotify/music/libs/album/model/AlbumType;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->type:Lcom/spotify/music/libs/album/model/AlbumType;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 209
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->day:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 211
    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->month:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 213
    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->year:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 215
    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->trackCount:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 217
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->type:Lcom/spotify/music/libs/album/model/AlbumType;

    invoke-virtual {v2}, Lcom/spotify/music/libs/album/model/AlbumType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 219
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 221
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 223
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 225
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 227
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->copyrights:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 229
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->discs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 231
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->artists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 233
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 235
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Album{day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->type:Lcom/spotify/music/libs/album/model/AlbumType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", related="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copyrights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->copyrights:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->discs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
