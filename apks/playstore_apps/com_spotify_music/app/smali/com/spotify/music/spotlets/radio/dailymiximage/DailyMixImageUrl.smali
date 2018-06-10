.class public final Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lwtd;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    const-string v1, "spotify:dailymix:"

    .line 1042
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x11

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 62
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 63
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, -0x1

    .line 66
    aget-object v3, p0, v3

    .line 67
    aget-object v4, p0, v2

    .line 68
    invoke-static {v3}, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl;->b(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    move-result-object v5

    .line 69
    sget-object v6, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$1;->a:[I

    invoke-virtual {v5}, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 83
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    sget-object v7, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->b:Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    if-ne v5, v7, :cond_1

    const-string v5, "spotify:mosaic:"

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    const-string v7, ":"

    .line 86
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v5, "https://"

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "https://"

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 78
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 101
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 102
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 103
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v4

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    :pswitch_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl;->b(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    move-result-object v6

    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 107
    sget-object v7, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$1;->a:[I

    invoke-virtual {v6}, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/16 v7, 0x10

    packed-switch v6, :pswitch_data_1

    goto :goto_4

    .line 118
    :pswitch_4
    invoke-static {v5}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    goto :goto_4

    .line 114
    :pswitch_5
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    goto :goto_4

    .line 111
    :pswitch_6
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    new-instance v1, Lwtd;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lwtd;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    invoke-virtual {v0, v1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;
    .locals 1

    const-string v0, "mosaic"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object p0, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->b:Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    return-object p0

    :cond_0
    const-string v0, "url"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-object p0, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->c:Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    return-object p0

    :cond_1
    const-string v0, "lower-gradient"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    sget-object p0, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->d:Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    return-object p0

    :cond_2
    const-string v0, "upper-gradient"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 149
    sget-object p0, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->e:Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    return-object p0

    .line 151
    :cond_3
    sget-object p0, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;->a:Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl$DailyMixImageComponentType;

    return-object p0
.end method
