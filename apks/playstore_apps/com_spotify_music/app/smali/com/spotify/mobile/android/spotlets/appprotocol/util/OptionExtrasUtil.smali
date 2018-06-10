.class public final Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    if-eqz v2, :cond_3

    .line 96
    move-object v2, p1

    check-cast v2, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    .line 98
    sget-object v3, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    invoke-virtual {v3, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 101
    :cond_2
    sget-object v3, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    invoke-virtual {v3, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 106
    :cond_3
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    if-eqz v2, :cond_6

    .line 107
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    .line 109
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    invoke-virtual {v2, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 112
    :cond_4
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    invoke-virtual {v2, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 115
    :cond_5
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->c:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    invoke-virtual {v2, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 78
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->c:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
