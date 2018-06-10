.class final enum Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction$1;
.super Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 0

    .line 1432
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b()V

    return-void
.end method
