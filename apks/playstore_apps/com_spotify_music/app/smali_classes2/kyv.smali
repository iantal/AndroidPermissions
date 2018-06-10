.class public final Lkyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyx;


# instance fields
.field private final a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

.field private final b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;ZZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    iput-object p1, p0, Lkyv;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    .line 34
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkyv;->d:Ljava/lang/String;

    .line 35
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    iput-object p1, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 36
    iput-boolean p6, p0, Lkyv;->f:Z

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 37
    :goto_0
    iput p1, p0, Lkyv;->c:I

    .line 38
    iput-boolean p5, p0, Lkyv;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lkyv;->e:Z

    return v0
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    const-string v0, "video"

    const-string v1, "media.type"

    .line 56
    invoke-static {p1, v1}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 2

    .line 66
    iget-object v0, p0, Lkyv;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lkyv;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final c()[Lkyy;
    .locals 10

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowRemovingFromNextTracksReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 74
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSetQueueReasons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 75
    :goto_0
    iget-object v3, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowInsertingIntoNextTracksReasons()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    .line 76
    iget-object v4, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowReorderingInNextTracksReasons()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    .line 78
    iget-object v5, p0, Lkyv;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 79
    invoke-static {v8}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 80
    invoke-static {v8, v1, v3, v4, v2}, Lkyy;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;ZZZZ)Lkyy;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 83
    :cond_2
    new-array v1, v2, [Lkyy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyy;

    return-object v0
.end method

.method public final d()[Lkyy;
    .locals 12

    .line 89
    new-instance v0, Lkyw;

    iget v1, p0, Lkyv;->c:I

    invoke-direct {v0, v1}, Lkyw;-><init>(I)V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v2, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowRemovingFromNextTracksReasons()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 92
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowRemovingFromContextTracksReasons()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 93
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSetQueueReasons()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 94
    :goto_0
    iget-object v5, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowInsertingIntoNextTracksReasons()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    .line 95
    iget-object v6, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowReorderingInNextTracksReasons()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowReorderingInContextTracksReasons()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    .line 97
    :goto_1
    iget-object v7, p0, Lkyv;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 98
    invoke-virtual {v0, v10}, Lkyw;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 99
    iget-boolean v11, p0, Lkyv;->f:Z

    if-nez v11, :cond_2

    if-nez v6, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v4

    :goto_3
    invoke-static {v10, v2, v5, v6, v11}, Lkyy;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;ZZZZ)Lkyy;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 103
    :cond_4
    new-array v0, v4, [Lkyy;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyy;

    return-object v0
.end method

.method public final e()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 109
    iget-object v0, p0, Lkyv;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    check-cast p1, Lkyv;

    .line 158
    iget v2, p0, Lkyv;->c:I

    iget v3, p1, Lkyv;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 159
    :cond_2
    iget-boolean v2, p0, Lkyv;->e:Z

    iget-boolean v3, p1, Lkyv;->e:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 160
    :cond_3
    iget-boolean v2, p0, Lkyv;->f:Z

    iget-boolean v3, p1, Lkyv;->f:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 161
    :cond_4
    iget-object v2, p0, Lkyv;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    iget-object v3, p1, Lkyv;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 162
    :cond_5
    iget-object v2, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    iget-object v3, p1, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 163
    :cond_6
    iget-object v2, p0, Lkyv;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lkyv;->d:Ljava/lang/String;

    iget-object p1, p1, Lkyv;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object p1, p1, Lkyv;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lkyv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 168
    iget-object v0, p0, Lkyv;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object v1, p0, Lkyv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget v1, p0, Lkyv;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-object v1, p0, Lkyv;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkyv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-boolean v1, p0, Lkyv;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-boolean v1, p0, Lkyv;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
