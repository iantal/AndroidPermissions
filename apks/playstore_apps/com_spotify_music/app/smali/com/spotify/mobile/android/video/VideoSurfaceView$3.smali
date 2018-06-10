.class public final Lcom/spotify/mobile/android/video/VideoSurfaceView$3;
.super Lmtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/video/VideoSurfaceView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/video/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$3;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-direct {p0}, Lmtk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 405
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$3;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
