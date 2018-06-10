.class final Lhqe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqe;
.end annotation


# instance fields
.field private synthetic a:Lhqe;


# direct methods
.method constructor <init>(Lhqe;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lhqe$3;->a:Lhqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 108
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    iget-object v0, p0, Lhqe$3;->a:Lhqe;

    const-string v1, "Unable to set video scaling mode for Media Player"

    .line 2021
    invoke-virtual {v0, v1, p1}, Lhqe;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lhqe$3;->a:Lhqe;

    .line 3126
    iget-boolean v2, v0, Lhqe;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, "Attempted to adapt video without valid surface view"

    .line 3127
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 3130
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    .line 3131
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 3133
    iget-object v4, v0, Lhqe;->a:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    .line 3134
    iget-object v5, v0, Lhqe;->a:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    int-to-float v6, v4

    int-to-float v7, v5

    div-float v8, v6, v7

    .line 3136
    iget-object v9, v0, Lhqe;->a:Landroid/view/SurfaceView;

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    cmpl-float v8, v2, v8

    if-lez v8, :cond_2

    div-float/2addr v6, v2

    float-to-int v5, v6

    goto :goto_1

    :cond_2
    mul-float/2addr v2, v7

    float-to-int v4, v2

    .line 3148
    :goto_1
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3149
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v2, "Settings video width: %d, height: %d"

    .line 3151
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3152
    iget-object v0, v0, Lhqe;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v9}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :goto_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 116
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    return-void
.end method
