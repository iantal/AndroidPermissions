.class final Lvbq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvbq;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Landroid/os/Handler;)I
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmmg<",
        "Lvbh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 88
    check-cast p1, Lvbh;

    check-cast p2, Lvbh;

    .line 2027
    iget-object p1, p1, Lvbh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 3027
    iget-object p2, p2, Lvbh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1093
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->areTracksEqual(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    return p1
.end method
