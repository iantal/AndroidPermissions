.class public Lcom/mklimek/frameviedoview/f;
.super Landroid/widget/VideoView;
.source "VideoViewImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/mklimek/frameviedoview/b;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/net/Uri;

.field private c:Lcom/mklimek/frameviedoview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mklimek/frameviedoview/f;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/mklimek/frameviedoview/f;->setVideoURI(Landroid/net/Uri;)V

    .line 39
    invoke-virtual {p0}, Lcom/mklimek/frameviedoview/f;->start()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/net/Uri;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mklimek/frameviedoview/f;->a:Landroid/view/View;

    .line 27
    iput-object p2, p0, Lcom/mklimek/frameviedoview/f;->b:Landroid/net/Uri;

    .line 28
    invoke-virtual {p0, p0}, Lcom/mklimek/frameviedoview/f;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 57
    new-instance v0, Lcom/mklimek/frameviedoview/d;

    iget-object v1, p0, Lcom/mklimek/frameviedoview/f;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/mklimek/frameviedoview/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 58
    iget-object v0, p0, Lcom/mklimek/frameviedoview/f;->c:Lcom/mklimek/frameviedoview/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/mklimek/frameviedoview/f;->c:Lcom/mklimek/frameviedoview/a;

    invoke-interface {v0, p1}, Lcom/mklimek/frameviedoview/a;->a(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mklimek/frameviedoview/f;->c:Lcom/mklimek/frameviedoview/a;

    return-void
.end method
