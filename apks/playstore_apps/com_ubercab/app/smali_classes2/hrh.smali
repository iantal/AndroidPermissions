.class Lhrh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhrg;

.field private b:Z


# direct methods
.method private constructor <init>(Lhrg;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lhrh;->a:Lhrg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhrg;Lhrg$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lhrh;-><init>(Lhrg;)V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 118
    iget-object v0, p0, Lhrh;->a:Lhrg;

    invoke-static {v0}, Lhrg;->a(Lhrg;)Lhtq;

    move-result-object v0

    invoke-interface {v0}, Lhtq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iget-boolean p1, p0, Lhrh;->b:Z

    iget-object v0, p0, Lhrh;->a:Lhrg;

    invoke-static {v0}, Lhrg;->b(Lhrg;)Z

    move-result v0

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lhrh;->b:Z

    goto :goto_0

    .line 132
    :pswitch_1
    iget-boolean v0, p0, Lhrh;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lhrh;->a:Lhrg;

    invoke-static {v0}, Lhrg;->c(Lhrg;)Lhri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lhri;->a(ZFF)V

    :cond_1
    return v1

    .line 124
    :pswitch_2
    iput-boolean v1, p0, Lhrh;->b:Z

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 152
    iget-object p1, p0, Lhrh;->a:Lhrg;

    invoke-static {p1}, Lhrg;->a(Lhrg;)Lhtq;

    move-result-object p1

    invoke-interface {p1}, Lhtq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    mul-float p3, p3, p1

    mul-float p4, p4, p1

    mul-float p2, p3, p3

    mul-float v0, p4, p4

    add-float/2addr p2, v0

    float-to-double v0, p2

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x40a3880000000000L    # 2500.0

    float-to-double p1, p1

    mul-double p1, p1, v2

    div-double/2addr v0, p1

    .line 165
    iget-object p1, p0, Lhrh;->a:Lhrg;

    invoke-static {p1}, Lhrg;->c(Lhrg;)Lhri;

    move-result-object v2

    float-to-double p1, p3

    mul-double p1, p1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v3

    float-to-double p3, p4

    mul-double p3, p3, v0

    div-double v5, p3, v3

    const-wide p3, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, p3

    double-to-long v7, v0

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, Lhri;->a(DDJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 172
    iget-object p1, p0, Lhrh;->a:Lhrg;

    invoke-static {p1}, Lhrg;->a(Lhrg;)Lhtq;

    move-result-object p1

    invoke-interface {p1}, Lhtq;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 178
    :cond_0
    iget-object p1, p0, Lhrh;->a:Lhrg;

    invoke-static {p1}, Lhrg;->d(Lhrg;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhrh;->a:Lhrg;

    invoke-static {p1}, Lhrg;->b(Lhrg;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 179
    :goto_1
    iget-object v1, p0, Lhrh;->a:Lhrg;

    invoke-static {v1}, Lhrg;->e(Lhrg;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lhrh;->a:Lhrg;

    invoke-static {v1}, Lhrg;->a(Lhrg;)Lhtq;

    move-result-object v1

    invoke-interface {v1}, Lhtq;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    .line 183
    :cond_3
    iget-object p1, p0, Lhrh;->a:Lhrg;

    invoke-static {p1}, Lhrg;->c(Lhrg;)Lhri;

    move-result-object p1

    neg-float p2, p3

    float-to-double p2, p2

    neg-float p4, p4

    float-to-double v1, p4

    invoke-interface {p1, p2, p3, v1, v2}, Lhri;->a(DD)V

    return v0

    :cond_4
    :goto_2
    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 143
    iget-object v0, p0, Lhrh;->a:Lhrg;

    invoke-static {v0}, Lhrg;->c(Lhrg;)Lhri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lhri;->a(FF)V

    const/4 p1, 0x1

    return p1
.end method
