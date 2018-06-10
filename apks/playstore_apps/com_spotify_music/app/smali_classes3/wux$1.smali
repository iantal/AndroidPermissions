.class final Lwux$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwux;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwux;


# direct methods
.method constructor <init>(Lwux;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lwux$1;->a:Lwux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 10

    .line 79
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1083
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwvw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lwux$1;->a:Lwux;

    invoke-static {v0, p1}, Lwux;->a(Lwux;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 1087
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 1088
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->index()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1089
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->track()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->track()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    .line 1090
    :goto_1
    iget-object v3, p0, Lwux$1;->a:Lwux;

    invoke-static {v3}, Lwux;->a(Lwux;)Lwuw;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object p1

    .line 2094
    iget-object v4, v3, Lwuw;->c:Ljava/lang/String;

    invoke-static {p1, v4}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v0, :cond_3

    const-string v6, ""

    goto :goto_2

    .line 2095
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v6

    .line 3057
    :goto_2
    iget-object v7, v3, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-nez v7, :cond_4

    const-string v7, ""

    goto :goto_3

    .line 3060
    :cond_4
    iget-object v7, v3, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v7

    .line 2095
    :goto_3
    invoke-static {v6, v7}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    or-int/2addr v4, v6

    .line 2096
    iput-object p1, v3, Lwuw;->c:Ljava/lang/String;

    .line 2097
    iput-object v0, v3, Lwuw;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v4, :cond_a

    .line 2100
    iget-object p1, v3, Lwuw;->b:Lwvb;

    if-eqz v0, :cond_9

    .line 3112
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v6

    .line 3113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-le v7, v8, :cond_5

    .line 3114
    iget-object v7, p1, Lwvb;->e:Ljava/util/Set;

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3116
    :cond_5
    iget-object v7, p1, Lwvb;->b:Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    iget-object v7, v7, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v7, v7

    if-eqz v7, :cond_9

    .line 3117
    iget-object v7, p1, Lwvb;->b:Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    iget-object v7, v7, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v7, v7

    rem-int/2addr v1, v7

    move v7, v1

    move v8, v2

    .line 3120
    :cond_6
    :goto_4
    iget-object v9, p1, Lwvb;->b:Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    iget-object v9, v9, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v8, :cond_7

    if-eq v1, v7, :cond_9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 3128
    iget-object v9, p1, Lwvb;->b:Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    iget-object v9, v9, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v9, v9

    if-ne v7, v9, :cond_6

    move v7, v2

    move v8, v5

    goto :goto_4

    .line 3134
    :cond_8
    iget-object p1, p1, Lwvb;->a:Ljava/util/Map;

    invoke-static {v0}, Lwvw;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v1

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    :cond_9
    iput-boolean v2, v3, Lwuw;->e:Z

    .line 1092
    :cond_a
    iget-object p1, p0, Lwux$1;->a:Lwux;

    invoke-static {p1}, Lwux;->a(Lwux;)Lwuw;

    move-result-object p1

    .line 4107
    iget-object p1, p1, Lwuw;->c:Ljava/lang/String;

    invoke-static {p1}, Lwvw;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1092
    iget-object p1, p0, Lwux$1;->a:Lwux;

    invoke-static {p1}, Lwux;->a(Lwux;)Lwuw;

    move-result-object p1

    invoke-virtual {p1}, Lwuw;->c()Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v0, :cond_c

    .line 1094
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    .line 5067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    .line 1098
    :cond_b
    iget-object p1, p0, Lwux$1;->a:Lwux;

    invoke-static {p1, v2}, Lwux;->a(Lwux;Z)Z

    move-result p1

    or-int/2addr v4, p1

    goto :goto_6

    .line 1096
    :cond_c
    :goto_5
    iget-object p1, p0, Lwux$1;->a:Lwux;

    invoke-static {p1, v5}, Lwux;->a(Lwux;Z)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 1103
    iget-object p1, p0, Lwux$1;->a:Lwux;

    invoke-static {p1}, Lwux;->b(Lwux;)V

    :cond_e
    return-void
.end method
