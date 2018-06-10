.class public Lksp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

.field public final b:Lksq;

.field final c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;Lksq;Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    iput-object p1, p0, Lksp;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    .line 25
    iput-object p2, p0, Lksp;->b:Lksq;

    .line 26
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    iput-object p1, p0, Lksp;->c:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    return-void
.end method
