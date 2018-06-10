.class public final Lvmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Z
    .locals 3

    .line 1020
    sget-object v0, Lvlc;->d:Lfzz;

    .line 1021
    invoke-interface {p2, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    .line 1022
    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/flags/RolloutFlag;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 1037
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p2

    .line 1277
    iget-object p2, p2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1038
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v1, "media.type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1039
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const-string p2, "audio"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0
.end method
