.class public final enum Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    const-string v1, "FADE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->c:[Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;
    .locals 1

    .line 43
    const-class v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;
    .locals 1

    .line 43
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->c:[Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$EnterExitTransition;

    return-object v0
.end method
