.class final synthetic Lvib;
.super Ljava/lang/Object;

# interfaces
.implements Lzhw;


# static fields
.field static final a:Lzhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvib;

    invoke-direct {v0}, Lvib;-><init>()V

    sput-object v0, Lvib;->a:Lzhw;

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

    .line 1034
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->a:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    return-object p1

    :cond_0
    sget-object p1, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->c:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    return-object p1

    .line 1039
    :cond_1
    sget-object p1, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->b:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    return-object p1
.end method
