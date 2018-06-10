.class public final Lqim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqje;


# instance fields
.field final a:Lpwk;

.field final b:Lpvt;

.field final c:Lmku;

.field private final d:Lpwm;

.field private final e:Lqjf;


# direct methods
.method constructor <init>(Lpwk;Lpwm;Lpvt;Lqjf;Lmku;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lqim;->a:Lpwk;

    .line 50
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwm;

    iput-object p1, p0, Lqim;->d:Lpwm;

    .line 51
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvt;

    iput-object p1, p0, Lqim;->b:Lpvt;

    .line 52
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjf;

    iput-object p1, p0, Lqim;->e:Lqjf;

    .line 53
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmku;

    iput-object p1, p0, Lqim;->c:Lmku;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;)Ljava/util/List;
    .locals 6

    .line 71
    :try_start_0
    iget-object v0, p0, Lqim;->e:Lqjf;

    .line 4024
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;->playlists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "No playlists to sync, no storage required"

    .line 4025
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 4028
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;->minimumNumberOfBytesFree()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;->minimumFractionFree()F

    move-result v1

    invoke-virtual {v0, v4, v5, v1}, Lqjf;->a(JF)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "Not enough space to update playlists"

    .line 72
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not enough space"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->playlistUris()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lfmj;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;->playlistUris()Ljava/util/List;

    move-result-object v0

    const-string v1, "Update playlists, uris=%s, existingUris=%s"

    const/4 v4, 0x2

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const-string v1, "Removing uris=%s"

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lqim;->a:Lpwk;

    invoke-virtual {v3, v2}, Lpwk;->b(Ljava/lang/String;)Lzgh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v1

    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lqim;->a:Lpwk;

    invoke-virtual {v2, v0}, Lpwk;->c(Ljava/lang/String;)Lzgh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    move-result-object v1

    goto :goto_2

    .line 96
    :cond_3
    new-instance p1, Lqit;

    invoke-direct {p1, p0, p2}, Lqit;-><init>(Lqim;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;)V

    invoke-static {p1}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 97
    invoke-virtual {v1}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lzgh;
    .locals 7

    const-string v0, "Updating playlists"

    const/4 v1, 0x0

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lqim;->b:Lpvt;

    .line 1120
    iget-object v0, v0, Lpvt;->f:Lmrw;

    sget-object v2, Lpvt;->a:Lmry;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lmrw;->a(Lmry;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lqim;->c:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    const-string v0, "Skipping update, not required at the current time"

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lzgh;->a()Lzgh;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lqim;->a:Lpwk;

    invoke-virtual {v0}, Lpwk;->b()Lzgu;

    move-result-object v0

    iget-object v2, p0, Lqim;->d:Lpwm;

    .line 2035
    new-instance v3, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v4, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;

    iget-object v5, v2, Lpwm;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v3, v4, v5}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    iget-object v2, v2, Lpwm;->b:Lpwg;

    .line 2036
    invoke-interface {v2}, Lpwg;->a()Lcom/spotify/cosmos/router/Request;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v2

    .line 2037
    invoke-virtual {v2}, Lzgm;->b()Lzgu;

    move-result-object v2

    .line 67
    new-instance v3, Lqin;

    invoke-direct {v3, p0}, Lqin;-><init>(Lqim;)V

    const/4 v4, 0x2

    .line 2066
    new-array v4, v4, [Lzgu;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v0, Lzgu$8;

    invoke-direct {v0, v3}, Lzgu$8;-><init>(Lzhv;)V

    .line 3036
    new-instance v1, Lzno$1;

    invoke-direct {v1, v4, v0}, Lzno$1;-><init>([Lzgu;Lzhz;)V

    invoke-static {v1}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object v0

    .line 67
    sget-object v1, Lqio;->a:Lzhu;

    .line 98
    invoke-virtual {v0, v1}, Lzgu;->c(Lzhu;)Lzgh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzgh;
    .locals 3

    const-string v0, "Cleaning up downloaded playlists"

    const/4 v1, 0x0

    .line 104
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lqim;->a:Lpwk;

    invoke-virtual {v0}, Lpwk;->b()Lzgu;

    move-result-object v0

    sget-object v2, Lqip;->a:Lzhu;

    .line 106
    invoke-virtual {v0, v2}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object v0

    new-instance v2, Lqiq;

    invoke-direct {v2, p0}, Lqiq;-><init>(Lqim;)V

    .line 107
    invoke-virtual {v0, v2}, Lzgu;->c(Lzhu;)Lzgh;

    move-result-object v0

    const/4 v2, 0x2

    .line 111
    new-array v2, v2, [Lzgh;

    aput-object v0, v2, v1

    new-instance v0, Lqir;

    invoke-direct {v0, p0}, Lqir;-><init>(Lqim;)V

    invoke-static {v0}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lzgh;->a([Lzgh;)Lzgh;

    move-result-object v0

    return-object v0
.end method
