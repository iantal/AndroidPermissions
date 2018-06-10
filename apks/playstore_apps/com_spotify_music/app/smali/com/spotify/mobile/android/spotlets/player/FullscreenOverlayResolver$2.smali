.class final Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 207
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to fetch lyrics for uri %s"

    const/4 v1, 0x1

    .line 1210
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$2;->b:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver;->b()Z

    return-void
.end method
