.class public final Lwuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

.field public b:Lwvb;

.field public c:Ljava/lang/String;

.field public d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 39
    new-instance v1, Lwvb;

    new-instance v2, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;-><init>([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->b:Luun;

    invoke-direct {v1, v2, v4, v0}, Lwvb;-><init>(Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    iput-object v1, p0, Lwuw;->b:Lwvb;

    .line 40
    iput-object v0, p0, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 41
    iput-boolean v3, p0, Lwuw;->e:Z

    .line 42
    iput-boolean v3, p0, Lwuw;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lwvb;)V
    .locals 0

    .line 81
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 83
    iput-object p2, p0, Lwuw;->b:Lwvb;

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lwuw;->e:Z

    .line 85
    iput-boolean p1, p0, Lwuw;->f:Z

    return-void
.end method

.method final a(Lcom/spotify/music/spotlets/radio/model/ThumbState;)Z
    .locals 3

    .line 3107
    iget-object v0, p0, Lwuw;->c:Ljava/lang/String;

    invoke-static {v0}, Lwvw;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 150
    :cond_0
    iget-object v0, p0, Lwuw;->b:Lwvb;

    invoke-virtual {p0}, Lwuw;->a()Ljava/lang/String;

    move-result-object v1

    .line 4088
    invoke-virtual {v0, v1}, Lwvb;->a(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v2

    invoke-static {v2, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4089
    iget-object v0, v0, Lwvb;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/spotify/music/spotlets/radio/model/ThumbState;
    .locals 2

    .line 77
    iget-object v0, p0, Lwuw;->b:Lwvb;

    invoke-virtual {p0}, Lwuw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvb;->a(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1107
    iget-object v0, p0, Lwuw;->c:Ljava/lang/String;

    invoke-static {v0}, Lwvw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v1, p0, Lwuw;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->isMyContext(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 2107
    iget-object v0, p0, Lwuw;->c:Ljava/lang/String;

    invoke-static {v0}, Lwvw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-boolean v0, p0, Lwuw;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 170
    instance-of v0, p1, Lwuw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 171
    check-cast p1, Lwuw;

    .line 173
    iget-object v0, p0, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v2, p1, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-static {v0, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 174
    invoke-static {v0, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwuw;->e:Z

    iget-boolean p1, p1, Lwuw;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lwuw;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lwuw;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
