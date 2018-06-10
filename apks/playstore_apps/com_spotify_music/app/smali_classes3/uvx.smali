.class public final Luvx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/lyrics/model/LyricsLineData;",
            ">;I)I"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The list cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v1, v0

    .line 63
    div-int/lit8 v2, v2, 0x2

    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v3}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getTime()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 66
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v5}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getTime()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Lgab;)Z
    .locals 3

    const-string v0, "Enabled"

    .line 30
    sget-object v1, Luvv;->g:Lgak;

    invoke-interface {p0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Luvv;->a:Lfzy;

    .line 31
    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Luvv;->b:Lfzy;

    .line 32
    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Luvv;->c:Lfzy;

    .line 33
    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Luvv;->d:Lfzy;

    .line 34
    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Luvv;->e:Lfzy;

    .line 35
    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Luvv;->f:Lfzy;

    .line 36
    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Luvv;->h:Lfzz;

    .line 37
    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    if-ne v0, v2, :cond_0

    .line 1046
    const-class v0, Lmlh;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlh;

    .line 1056
    iget-object v0, v0, Lmlh;->a:Landroid/content/Context;

    invoke-static {v0}, Lmob;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 38
    :cond_0
    invoke-static {p0}, Luvx;->b(Lgab;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    .line 50
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v0, "has_lyrics"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 51
    invoke-static {p0}, Luvx;->a(Lgab;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lgab;)Z
    .locals 3

    .line 42
    sget-object v0, Luvv;->j:[Lfzy;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1091
    new-instance v2, Luvy;

    invoke-direct {v2, v1}, Luvy;-><init>(Ljava/io/Serializable;)V

    if-eqz p0, :cond_0

    .line 1099
    invoke-static {v0}, Lfjz;->a([Ljava/lang/Object;)Lfjz;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v1, Luvz;

    invoke-direct {v1, p0}, Luvz;-><init>(Lgab;)V

    .line 1100
    invoke-virtual {v0, v1}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p0

    .line 1101
    invoke-virtual {p0, v2}, Lfjz;->b(Lfjm;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lgab;)Z
    .locals 2

    .line 83
    invoke-static {p0}, Luvx;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luvv;->i:Lfzz;

    .line 84
    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Luvx;->b(Lgab;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
