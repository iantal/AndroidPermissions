.class public final Lkwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhw<",
        "Lcom/spotify/music/lyrics/model/TrackLyrics;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        "Ljrp;",
        "Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkwo;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 16
    check-cast p1, Lcom/spotify/music/lyrics/model/TrackLyrics;

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    check-cast p3, Ljrp;

    .line 1030
    invoke-static {p2}, Lvbq;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)I

    move-result p2

    iget-object v0, p0, Lkwo;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v0}, Lvbq;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 1031
    :goto_0
    invoke-interface {p3}, Ljrp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljrp;->d()Z

    move-result p3

    if-nez p3, :cond_1

    move v1, v2

    .line 1032
    :cond_1
    sget-object p3, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;->a:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;

    invoke-static {p1, v1, p2, p3}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->a(Lcom/spotify/music/lyrics/model/TrackLyrics;ZZLcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;)Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;

    move-result-object p1

    return-object p1
.end method
