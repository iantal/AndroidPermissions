.class public Lapx;
.super Lapz;
.source "SourceFile"


# instance fields
.field private l:F

.field private m:F

.field private final n:Lapy;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapy;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lapz;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object p2, p0, Lapx;->n:Lapy;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 169
    invoke-super {p0}, Lapz;->a()V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lapx;->o:Z

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lapx;->l:F

    .line 172
    iput v0, p0, Lapx;->m:F

    return-void
.end method

.method protected a(ILandroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    iget-boolean p1, p0, Lapx;->o:Z

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lapx;->a()V

    .line 91
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lapx;->c:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lapx;->g:J

    .line 94
    invoke-virtual {p0, p2}, Lapx;->b(Landroid/view/MotionEvent;)V

    .line 97
    invoke-virtual {p0, p2}, Lapx;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lapx;->o:Z

    .line 98
    iget-boolean p1, p0, Lapx;->o:Z

    if-nez p1, :cond_2

    .line 100
    iget-object p1, p0, Lapx;->n:Lapy;

    invoke-interface {p1, p0}, Lapy;->b(Lapx;)Z

    move-result p1

    iput-boolean p1, p0, Lapx;->b:Z

    goto :goto_0

    .line 105
    :cond_0
    iget-boolean p1, p0, Lapx;->o:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0, p2}, Lapx;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lapx;->o:Z

    .line 111
    iget-boolean p1, p0, Lapx;->o:Z

    if-nez p1, :cond_2

    .line 113
    iget-object p1, p0, Lapx;->n:Lapy;

    invoke-interface {p1, p0}, Lapy;->b(Lapx;)Z

    move-result p1

    iput-boolean p1, p0, Lapx;->b:Z

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

    .line 142
    :pswitch_0
    iget-boolean p1, p0, Lapx;->o:Z

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lapx;->n:Lapy;

    invoke-interface {p1, p0}, Lapy;->c(Lapx;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lapx;->a()V

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-virtual {p0, p2}, Lapx;->b(Landroid/view/MotionEvent;)V

    .line 155
    iget p1, p0, Lapx;->e:F

    iget v0, p0, Lapx;->f:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 156
    invoke-virtual {p0}, Lapx;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 157
    iget-object p1, p0, Lapx;->n:Lapy;

    invoke-interface {p1, p0}, Lapy;->a(Lapx;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 159
    iget-object p1, p0, Lapx;->c:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 160
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lapx;->c:Landroid/view/MotionEvent;

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, p2}, Lapx;->b(Landroid/view/MotionEvent;)V

    .line 134
    iget-boolean p1, p0, Lapx;->o:Z

    if-nez p1, :cond_2

    .line 135
    iget-object p1, p0, Lapx;->n:Lapy;

    invoke-interface {p1, p0}, Lapy;->c(Lapx;)V

    .line 138
    :cond_2
    invoke-virtual {p0}, Lapx;->a()V

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

.method protected b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 177
    invoke-super {p0, p1}, Lapz;->b(Landroid/view/MotionEvent;)V

    .line 179
    iget-object v0, p0, Lapx;->c:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    .line 181
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 182
    iput v2, p0, Lapx;->l:F

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v1, p1

    div-float/2addr v1, v0

    .line 186
    iput v1, p0, Lapx;->m:F

    return-void
.end method

.method protected c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 191
    invoke-super {p0, p1}, Lapz;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 198
    :cond_0
    iget p1, p0, Lapx;->k:F

    float-to-double v1, p1

    iget p1, p0, Lapx;->j:F

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p1, v3, v1

    if-gez p1, :cond_1

    const-wide v3, 0x3fd6666660000000L    # 0.3499999940395355

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_2

    :cond_1
    const-wide v3, 0x400651eb80000000L    # 2.7899999618530273

    cmpg-double p1, v3, v1

    if-gez p1, :cond_3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public d()F
    .locals 2

    .line 211
    iget v0, p0, Lapx;->m:F

    iget v1, p0, Lapx;->l:F

    sub-float/2addr v0, v1

    return v0
.end method
