.class public Lfm/icelink/webrtc/VideoPanel;
.super Ljavax/swing/JComponent;
.source "VideoPanel.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _image:Ljava/awt/Image;

.field private _mirror:Z

.field private _scale:Lfm/icelink/webrtc/LayoutScale;

.field private mirrorTransform:Ljava/awt/geom/AffineTransform;

.field private mirrorTransformWidth:I


# direct methods
.method public constructor <init>(Lfm/icelink/webrtc/LayoutScale;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljavax/swing/JComponent;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lfm/icelink/webrtc/VideoPanel;->mirrorTransformWidth:I

    .line 21
    iput-object p1, p0, Lfm/icelink/webrtc/VideoPanel;->_scale:Lfm/icelink/webrtc/LayoutScale;

    .line 22
    iput-boolean v0, p0, Lfm/icelink/webrtc/VideoPanel;->_mirror:Z

    .line 23
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/VideoPanel;->setOpaque(Z)V

    return-void
.end method

.method private drawImage(Ljava/awt/Graphics;Ljava/awt/Image;Lfm/icelink/webrtc/LayoutFrame;)V
    .locals 7

    .line 85
    invoke-virtual {p3}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v2

    invoke-virtual {p3}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v3

    invoke-virtual {p3}, Lfm/icelink/webrtc/LayoutFrame;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Lfm/icelink/webrtc/LayoutFrame;->getHeight()I

    move-result v5

    move-object v0, p1

    move-object v1, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z

    return-void
.end method


# virtual methods
.method public getMirror()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoPanel;->_mirror:Z

    return v0
.end method

.method public paintComponent(Ljava/awt/Graphics;)V
    .locals 9

    .line 47
    invoke-super {p0, p1}, Ljavax/swing/JComponent;->paintComponent(Ljava/awt/Graphics;)V

    .line 48
    iget-object v0, p0, Lfm/icelink/webrtc/VideoPanel;->_image:Ljava/awt/Image;

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoPanel;->getWidth()I

    move-result v1

    .line 52
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoPanel;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v3}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v4

    .line 54
    invoke-virtual {v0, v3}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v3

    .line 55
    iget-object v5, p0, Lfm/icelink/webrtc/VideoPanel;->_scale:Lfm/icelink/webrtc/LayoutScale;

    invoke-static {v5, v1, v2, v4, v3}, Lfm/icelink/webrtc/LayoutFrame;->getScaledFrame(Lfm/icelink/webrtc/LayoutScale;IIII)Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v1

    .line 57
    iget-boolean v2, p0, Lfm/icelink/webrtc/VideoPanel;->_mirror:Z

    if-eqz v2, :cond_2

    .line 59
    move-object v2, p1

    check-cast v2, Ljava/awt/Graphics2D;

    .line 60
    invoke-virtual {v2}, Ljava/awt/Graphics2D;->getTransform()Ljava/awt/geom/AffineTransform;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lfm/icelink/webrtc/VideoPanel;->mirrorTransform:Ljava/awt/geom/AffineTransform;

    if-eqz v4, :cond_0

    iget v4, p0, Lfm/icelink/webrtc/VideoPanel;->mirrorTransformWidth:I

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoPanel;->getWidth()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoPanel;->getWidth()I

    move-result v4

    iput v4, p0, Lfm/icelink/webrtc/VideoPanel;->mirrorTransformWidth:I

    .line 65
    new-instance v4, Ljava/awt/geom/AffineTransform;

    invoke-direct {v4}, Ljava/awt/geom/AffineTransform;-><init>()V

    iput-object v4, p0, Lfm/icelink/webrtc/VideoPanel;->mirrorTransform:Ljava/awt/geom/AffineTransform;

    .line 66
    iget-object v4, p0, Lfm/icelink/webrtc/VideoPanel;->mirrorTransform:Ljava/awt/geom/AffineTransform;

    iget v5, p0, Lfm/icelink/webrtc/VideoPanel;->mirrorTransformWidth:I

    int-to-double v5, v5

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 67
    iget-object v4, p0, Lfm/icelink/webrtc/VideoPanel;->mirrorTransform:Ljava/awt/geom/AffineTransform;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v6, v7, v8}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    .line 70
    :cond_1
    iget-object v4, p0, Lfm/icelink/webrtc/VideoPanel;->mirrorTransform:Ljava/awt/geom/AffineTransform;

    invoke-virtual {v2, v4}, Ljava/awt/Graphics2D;->transform(Ljava/awt/geom/AffineTransform;)V

    .line 72
    invoke-direct {p0, p1, v0, v1}, Lfm/icelink/webrtc/VideoPanel;->drawImage(Ljava/awt/Graphics;Ljava/awt/Image;Lfm/icelink/webrtc/LayoutFrame;)V

    .line 74
    invoke-virtual {v2, v3}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lfm/icelink/webrtc/VideoPanel;->drawImage(Ljava/awt/Graphics;Ljava/awt/Image;Lfm/icelink/webrtc/LayoutFrame;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setImage(Ljava/awt/Image;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lfm/icelink/webrtc/VideoPanel;->_image:Ljava/awt/Image;

    .line 29
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoPanel;->repaint()V

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lfm/icelink/webrtc/VideoPanel;->_mirror:Z

    return-void
.end method
