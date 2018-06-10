.class public final Lvkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Z
    .locals 3

    .line 1019
    sget-object v0, Lvlc;->a:Lfzz;

    .line 1020
    invoke-interface {p2, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v1, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    .line 1021
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/flags/RolloutFlag;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 37
    invoke-static {p2}, Luof;->a(Lgab;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 1042
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p2

    .line 1277
    iget-object p2, p2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1043
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v0, "media.type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1044
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "audio"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
