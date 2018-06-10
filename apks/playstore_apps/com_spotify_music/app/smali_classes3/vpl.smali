.class final Lvpl;
.super Lvpk;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lvpk;-><init>()V

    .line 23
    iput-boolean p1, p0, Lvpl;->a:Z

    if-nez p2, :cond_0

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p2, p0, Lvpl;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null biography"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    iput-object p3, p0, Lvpl;->c:Ljava/lang/String;

    if-nez p4, :cond_2

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null artistUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    iput-object p4, p0, Lvpl;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lvpl;->e:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lvpl;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lvpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lvpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lvpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;
    .locals 1

    .line 62
    iget-object v0, p0, Lvpl;->e:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Lvpk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 82
    check-cast p1, Lvpk;

    .line 83
    iget-boolean v1, p0, Lvpl;->a:Z

    invoke-virtual {p1}, Lvpk;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lvpl;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lvpk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvpl;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lvpk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvpl;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lvpk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvpl;->e:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p1}, Lvpk;->e()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvpl;->e:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    invoke-virtual {p1}, Lvpk;->e()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 96
    iget-boolean v0, p0, Lvpl;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lvpl;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lvpl;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lvpl;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lvpl;->e:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvpl;->e:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArtistWidgetViewModel{visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lvpl;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", biography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artistUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artistIdentityImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvpl;->e:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
