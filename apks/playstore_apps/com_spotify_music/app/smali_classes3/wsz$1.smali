.class final Lwsz$1;
.super Lmlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsz;-><init>(Landroid/app/Activity;Ljava/lang/String;Luun;Lgab;J)V
.end annotation


# instance fields
.field private synthetic b:Lwsz;


# direct methods
.method constructor <init>(Lwsz;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lwsz$1;->b:Lwsz;

    const/16 p1, 0xa

    const/16 v0, 0x27

    invoke-direct {p0, p1, v0}, Lmlc;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 10

    .line 60
    iget-object v0, p0, Lwsz$1;->b:Lwsz;

    .line 2031
    iget-object v0, v0, Lwsz;->a:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lwvw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    iget-object v0, p0, Lwsz$1;->b:Lwsz;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    .line 2143
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    .line 2146
    new-array v6, v5, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    aput-object v1, v6, v4

    invoke-static {v6}, Lwsz;->b([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 2151
    :cond_0
    invoke-static {v2}, Lwsz;->b([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    .line 2152
    invoke-static {v3}, Lwsz;->b([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    .line 2154
    iget-object v6, v0, Lwsz;->b:Lgab;

    invoke-static {v6}, Lmmx;->a(Lgab;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2156
    iget-object v6, v0, Lwsz;->c:Lwsy;

    invoke-virtual {v6}, Lwsy;->clear()V

    .line 2157
    array-length v6, v2

    array-length v7, v3

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    new-array v6, v6, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2158
    array-length v7, v2

    invoke-static {v2, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2159
    array-length v7, v2

    aput-object v1, v6, v7

    .line 2160
    array-length v1, v2

    add-int/2addr v1, v5

    array-length v2, v3

    invoke-static {v3, v4, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2161
    invoke-virtual {v0, v6}, Lwsz;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    goto/16 :goto_6

    .line 2164
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2165
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    array-length v1, v2

    move v7, v4

    :goto_0
    if-ge v7, v1, :cond_2

    aget-object v8, v2, v7

    .line 2167
    invoke-virtual {v8}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2169
    :cond_2
    array-length v1, v3

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v2, v3, v4

    .line 2170
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2173
    :cond_3
    iget-object v1, v0, Lwsz;->c:Lwsy;

    invoke-virtual {v1}, Lwsy;->getCount()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_2
    if-ltz v1, :cond_5

    .line 2174
    iget-object v2, v0, Lwsz;->c:Lwsy;

    invoke-virtual {v2, v1}, Lwsy;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2175
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2176
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2178
    :cond_4
    iget-object v3, v0, Lwsz;->c:Lwsy;

    invoke-virtual {v3, v2}, Lwsy;->remove(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 2182
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2183
    iget-object v3, v0, Lwsz;->c:Lwsy;

    iget-object v4, v0, Lwsz;->e:Ljava/util/Random;

    iget-object v6, v0, Lwsz;->c:Lwsy;

    invoke-virtual {v6}, Lwsy;->getCount()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lwsy;->insert(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    :goto_5
    const-string v0, "Current track does not have any data. Discarding PlayerState event."

    .line 2147
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_7
    :goto_6
    iget-object v0, p0, Lwsz$1;->b:Lwsz;

    .line 3031
    iget-object v0, v0, Lwsz;->c:Lwsy;

    .line 63
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3111
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v1

    .line 4067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3112
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 3113
    :cond_8
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    .line 5067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3114
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_9
    const-string p1, ""

    .line 3118
    :goto_7
    iget-object v1, v0, Lwsy;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3119
    iput-object p1, v0, Lwsy;->a:Ljava/lang/String;

    .line 3120
    invoke-virtual {v0}, Lwsy;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 4

    .line 53
    invoke-static {p1, p2}, Lwsz$1;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 1085
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    invoke-static {v0, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 1089
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    const/4 v2, 0x0

    array-length v0, v0

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    array-length v3, v3

    if-ne v0, v3, :cond_1

    .line 1090
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    array-length p2, p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method
