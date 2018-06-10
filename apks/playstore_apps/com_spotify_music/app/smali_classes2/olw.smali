.class public final Lolw;
.super Lolx;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/libs/album/model/Album;

.field private final b:Lolz;

.field private final c:Z

.field private final d:Z

.field private final e:Lvso;


# direct methods
.method public constructor <init>(Lcom/spotify/music/libs/album/model/Album;Lolz;ZZLvso;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lolx;-><init>()V

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getAlbum"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_0
    iput-object p1, p0, Lolw;->a:Lcom/spotify/music/libs/album/model/Album;

    .line 33
    iput-object p2, p0, Lolw;->b:Lolz;

    .line 34
    iput-boolean p3, p0, Lolw;->c:Z

    .line 35
    iput-boolean p4, p0, Lolw;->d:Z

    .line 39
    iput-object p5, p0, Lolw;->e:Lvso;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/libs/album/model/Album;
    .locals 1

    .line 45
    iget-object v0, p0, Lolw;->a:Lcom/spotify/music/libs/album/model/Album;

    return-object v0
.end method

.method public final b()Lolz;
    .locals 1

    .line 51
    iget-object v0, p0, Lolw;->b:Lolz;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lolw;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lolw;->d:Z

    return v0
.end method

.method public final e()Lvso;
    .locals 1

    .line 67
    iget-object v0, p0, Lolw;->e:Lvso;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lolx;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 87
    check-cast p1, Lolx;

    .line 88
    iget-object v1, p0, Lolw;->a:Lcom/spotify/music/libs/album/model/Album;

    invoke-virtual {p1}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lolw;->b:Lolz;

    .line 89
    invoke-virtual {p1}, Lolx;->b()Lolz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lolw;->c:Z

    .line 90
    invoke-virtual {p1}, Lolx;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lolw;->d:Z

    .line 91
    invoke-virtual {p1}, Lolx;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lolw;->e:Lvso;

    .line 92
    invoke-virtual {p1}, Lolx;->e()Lvso;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvso;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 101
    iget-object v0, p0, Lolw;->a:Lcom/spotify/music/libs/album/model/Album;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lolw;->b:Lolz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 105
    iget-boolean v2, p0, Lolw;->c:Z

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

    .line 107
    iget-boolean v2, p0, Lolw;->d:Z

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lolw;->e:Lvso;

    invoke-virtual {v1}, Lvso;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewAlbumViewModel{getAlbum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lolw;->a:Lcom/spotify/music/libs/album/model/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getToolbarModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lolw;->b:Lolz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lolw;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisableExplicitTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lolw;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getDownloadableAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lolw;->e:Lvso;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
