.class public final Lkwq;
.super Lksp;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Luwa;


# direct methods
.method public constructor <init>(Lksq;ILuwa;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    invoke-direct {p0, p1, p2, p3, v0}, Lkwq;-><init>(Lksq;ILuwa;Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;)V

    return-void
.end method

.method private constructor <init>(Lksq;ILuwa;Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    invoke-direct {p0, v0, p1, p4}, Lksp;-><init>(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;Lksq;Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;)V

    .line 32
    iput p2, p0, Lkwq;->d:I

    .line 33
    iput-object p3, p0, Lkwq;->e:Luwa;

    return-void
.end method
