.class public Lapu;
.super Lapz;
.source "SourceFile"


# instance fields
.field private final l:Lapv;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapv;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lapz;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object p2, p0, Lapu;->l:Lapv;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 165
    invoke-super {p0}, Lapz;->a()V

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lapu;->m:Z

    return-void
.end method

.method protected a(ILandroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    iget-boolean p1, p0, Lapu;->m:Z

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lapu;->a()V

    .line 88
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lapu;->c:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lapu;->g:J

    .line 91
    invoke-virtual {p0, p2}, Lapu;->b(Landroid/view/MotionEvent;)V

    .line 94
    invoke-virtual {p0, p2}, Lapu;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lapu;->m:Z

    .line 95
    iget-boolean p1, p0, Lapu;->m:Z

    if-nez p1, :cond_2

    .line 97
    iget-object p1, p0, Lapu;->l:Lapv;

    invoke-interface {p1, p0}, Lapv;->b(Lapu;)Z

    move-result p1

    iput-boolean p1, p0, Lapu;->b:Z

    goto :goto_0

    .line 102
    :cond_0
    iget-boolean p1, p0, Lapu;->m:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0, p2}, Lapu;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lapu;->m:Z

    .line 108
    iget-boolean p1, p0, Lapu;->m:Z

    if-nez p1, :cond_2

    .line 110
    iget-object p1, p0, Lapu;->l:Lapv;

    invoke-interface {p1, p0}, Lapv;->b(Lapu;)Z

    move-result p1

    iput-boolean p1, p0, Lapu;->b:Z

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    iget-boolean p1, p0, Lapu;->m:Z

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lapu;->l:Lapv;

    invoke-interface {p1, p0}, Lapv;->c(Lapu;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lapu;->a()V

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-virtual {p0, p2}, Lapu;->b(Landroid/view/MotionEvent;)V

    .line 152
    iget p1, p0, Lapu;->e:F

    iget v0, p0, Lapu;->f:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 153
    iget-object p1, p0, Lapu;->l:Lapv;

    invoke-interface {p1, p0}, Lapv;->a(Lapu;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 155
    iget-object p1, p0, Lapu;->c:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lapu;->c:Landroid/view/MotionEvent;

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0, p2}, Lapu;->b(Landroid/view/MotionEvent;)V

    .line 131
    iget-boolean p1, p0, Lapu;->m:Z

    if-nez p1, :cond_2

    .line 132
    iget-object p1, p0, Lapu;->l:Lapv;

    invoke-interface {p1, p0}, Lapv;->c(Lapu;)V

    .line 135
    :cond_2
    invoke-virtual {p0}, Lapu;->a()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()F
    .locals 6

    .line 176
    iget v0, p0, Lapu;->i:F

    float-to-double v0, v0

    iget v2, p0, Lapu;->h:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget v2, p0, Lapu;->k:F

    float-to-double v2, v2

    iget v4, p0, Lapu;->j:F

    float-to-double v4, v4

    .line 177
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
