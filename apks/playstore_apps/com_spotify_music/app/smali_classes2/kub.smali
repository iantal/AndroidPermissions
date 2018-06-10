.class final Lkub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 16
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1023
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    .line 1024
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bQ:Luuq;

    invoke-virtual {v1, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bP:Luuq;

    .line 1025
    invoke-virtual {v1, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1031
    :cond_0
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->av:Luuq;

    invoke-virtual {v1, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bK:Luuq;

    .line 1032
    invoke-virtual {v1, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1042
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1043
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object p1

    .line 1040
    invoke-static {v0, v1, p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->create(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    move-result-object p1

    return-object p1

    .line 1034
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1036
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1038
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object p1

    .line 1035
    invoke-static {v0, v1, p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->create(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const-string v1, ":collection:"

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    .line 1027
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "spotify:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1030
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object p1

    .line 1027
    invoke-static {v0, v1, p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->create(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    move-result-object p1

    return-object p1
.end method
