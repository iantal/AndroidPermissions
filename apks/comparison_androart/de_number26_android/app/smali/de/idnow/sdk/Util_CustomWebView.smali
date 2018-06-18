.class public Lde/idnow/sdk/Util_CustomWebView;
.super Landroid/webkit/WebView;
.source "Util_CustomWebView.java"


# static fields
.field static final DRAG:I = 0x1

.field static final NONE:I = 0x0

.field static final ZOOM:I = 0x2


# instance fields
.field displayHeight:I

.field mid:Landroid/graphics/PointF;

.field mode:I

.field oldDist:F

.field oldscale:F

.field scale:F

.field start:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->mode:I

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Util_CustomWebView;->start:Landroid/graphics/PointF;

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Util_CustomWebView;->mid:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->oldDist:F

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->scale:F

    .line 23
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->oldscale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->mode:I

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Util_CustomWebView;->start:Landroid/graphics/PointF;

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Util_CustomWebView;->mid:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->oldDist:F

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->scale:F

    .line 23
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->oldscale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->mode:I

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Util_CustomWebView;->start:Landroid/graphics/PointF;

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lde/idnow/sdk/Util_CustomWebView;->mid:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->oldDist:F

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->scale:F

    .line 23
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->oldscale:F

    return-void
.end method

.method private midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr v0, p2

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private spacing(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 44
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 46
    invoke-virtual {p0}, Lde/idnow/sdk/Util_CustomWebView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/high16 v4, 0x40a00000    # 5.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 60
    :pswitch_1
    invoke-direct {p0, p1}, Lde/idnow/sdk/Util_CustomWebView;->spacing(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lde/idnow/sdk/Util_CustomWebView;->oldDist:F

    .line 61
    iget v1, p0, Lde/idnow/sdk/Util_CustomWebView;->oldDist:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 63
    iget-object v1, p0, Lde/idnow/sdk/Util_CustomWebView;->mid:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Lde/idnow/sdk/Util_CustomWebView;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 64
    iput v3, p0, Lde/idnow/sdk/Util_CustomWebView;->mode:I

    goto :goto_0

    .line 69
    :pswitch_2
    iget v1, p0, Lde/idnow/sdk/Util_CustomWebView;->mode:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget v1, p0, Lde/idnow/sdk/Util_CustomWebView;->mode:I

    if-ne v1, v3, :cond_2

    .line 74
    invoke-direct {p0, p1}, Lde/idnow/sdk/Util_CustomWebView;->spacing(Landroid/view/MotionEvent;)F

    move-result p1

    cmpl-float v1, p1, v4

    if-lez v1, :cond_2

    .line 77
    iget v1, p0, Lde/idnow/sdk/Util_CustomWebView;->oldDist:F

    div-float/2addr p1, v1

    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->scale:F

    .line 78
    iget p1, p0, Lde/idnow/sdk/Util_CustomWebView;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 80
    iget p1, p0, Lde/idnow/sdk/Util_CustomWebView;->oldscale:F

    iget v2, p0, Lde/idnow/sdk/Util_CustomWebView;->scale:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lde/idnow/sdk/Util_CustomWebView;->zoomIn()Z

    .line 83
    iget p1, p0, Lde/idnow/sdk/Util_CustomWebView;->scale:F

    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->oldscale:F

    .line 86
    :cond_1
    iget p1, p0, Lde/idnow/sdk/Util_CustomWebView;->scale:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 88
    invoke-virtual {p0}, Lde/idnow/sdk/Util_CustomWebView;->getContentHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lde/idnow/sdk/Util_CustomWebView;->getScale()F

    move-result v1

    mul-float/2addr p1, v1

    iget v1, p0, Lde/idnow/sdk/Util_CustomWebView;->displayHeight:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 90
    invoke-virtual {p0}, Lde/idnow/sdk/Util_CustomWebView;->zoomOut()Z

    .line 91
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lde/idnow/sdk/Util_CustomWebView;->getScale()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(F)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lde/idnow/sdk/Util_CustomWebView;->mode:I

    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v1, p0, Lde/idnow/sdk/Util_CustomWebView;->start:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 53
    iput v2, p0, Lde/idnow/sdk/Util_CustomWebView;->mode:I

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
