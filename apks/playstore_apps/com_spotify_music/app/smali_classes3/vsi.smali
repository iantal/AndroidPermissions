.class final synthetic Lvsi;
.super Ljava/lang/Object;

# interfaces
.implements Lzhw;


# static fields
.field static final a:Lzhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvsi;

    invoke-direct {v0}, Lvsi;-><init>()V

    sput-object v0, Lvsi;->a:Lzhw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->a:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    return-object p1

    :cond_0
    sget-object p1, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->c:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    return-object p1
.end method
