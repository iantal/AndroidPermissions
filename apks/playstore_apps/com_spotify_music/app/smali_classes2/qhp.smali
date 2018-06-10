.class final Lqhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;
    .locals 10

    .line 34
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-eq v0, v1, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    .line 42
    invoke-virtual {v6}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v8

    sget-object v9, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-ne v8, v9, :cond_0

    const-string v7, "[%s] track %s is available"

    .line 43
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v8, "[%s] track %s is unavailable (%s)"

    .line 46
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-virtual {v6}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-virtual {v6}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v8, v7}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x3f333333    # 0.7f

    int-to-float v0, v0

    mul-float/2addr v6, v0

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v0, :cond_2

    const-string v5, "Playlist %s is available (%s, #tracks/required: %d/%d)"

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->toBuilder()Lpyt;

    move-result-object p0

    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 54
    invoke-interface {p0, v0}, Lpyt;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)Lpyt;

    move-result-object p0

    .line 55
    invoke-interface {p0, v1}, Lpyt;->a(Ljava/util/List;)Lpyt;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Lpyt;->a()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v5, "Playlist %s is not available (%s, #tracks/required: %d/%d)"

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_3
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-ne v0, v1, :cond_4

    const-string v0, "Playlist %s is available"

    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_1
    const-string v0, "Playlist %s is not available (%s)"

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
