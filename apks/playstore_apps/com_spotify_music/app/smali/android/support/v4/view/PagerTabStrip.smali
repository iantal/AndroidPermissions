.class public Landroid/support/v4/view/PagerTabStrip;
.super Landroid/support/v4/view/PagerTitleStrip;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Rect;

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:F

.field private u:F

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroid/support/v4/view/PagerTabStrip;->n:Landroid/graphics/Paint;

    .line 68
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v4/view/PagerTabStrip;->o:Landroid/graphics/Rect;

    const/16 p2, 0xff

    .line 70
    iput p2, p0, Landroid/support/v4/view/PagerTabStrip;->p:I

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Landroid/support/v4/view/PagerTabStrip;->q:Z

    .line 88
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    .line 89
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->n:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 94
    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->i:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 95
    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->j:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 96
    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 97
    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->m:I

    add-float v1, v0, v2

    float-to-int v1, v1

    .line 98
    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->r:I

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 99
    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->l:I

    .line 100
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->v:I

    .line 103
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v4/view/PagerTabStrip;->setPadding(IIII)V

    .line 1180
    iget p1, p0, Landroid/support/v4/view/PagerTitleStrip;->f:I

    .line 104
    invoke-virtual {p0, p1}, Landroid/support/v4/view/PagerTabStrip;->a(I)V

    .line 106
    invoke-virtual {p0, p2}, Landroid/support/v4/view/PagerTabStrip;->setWillNotDraw(Z)V

    .line 108
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->b:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 109
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/support/v4/view/PagerTabStrip$1;

    invoke-direct {v0, p0}, Landroid/support/v4/view/PagerTabStrip$1;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 117
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/support/v4/view/PagerTabStrip$2;

    invoke-direct {v0, p0}, Landroid/support/v4/view/PagerTabStrip$2;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 125
    iput-boolean p2, p0, Landroid/support/v4/view/PagerTabStrip;->q:Z

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 222
    invoke-super {p0}, Landroid/support/v4/view/PagerTitleStrip;->a()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 167
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    if-ge p1, v0, :cond_0

    .line 168
    iget p1, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    .line 170
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->a(I)V

    return-void
.end method

.method final a(IFZ)V
    .locals 5

    .line 284
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->o:Landroid/graphics/Rect;

    .line 285
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v1

    .line 286
    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->m:I

    sub-int/2addr v2, v3

    .line 287
    iget-object v3, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->m:I

    add-int/2addr v3, v4

    .line 288
    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->i:I

    sub-int v4, v1, v4

    .line 290
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p2, p1

    .line 293
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->p:I

    .line 295
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget p2, p0, Landroid/support/v4/view/PagerTabStrip;->m:I

    sub-int/2addr p1, p2

    .line 296
    iget-object p2, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    iget p3, p0, Landroid/support/v4/view/PagerTabStrip;->m:I

    add-int/2addr p2, p3

    .line 297
    invoke-virtual {v0, p1, v4, p2, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 299
    invoke-virtual {p0, v0}, Landroid/support/v4/view/PagerTabStrip;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 264
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->onDraw(Landroid/graphics/Canvas;)V

    .line 266
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v0

    .line 268
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->m:I

    sub-int/2addr v1, v2

    .line 269
    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->m:I

    add-int/2addr v2, v3

    .line 270
    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->i:I

    sub-int v3, v0, v3

    .line 272
    iget-object v4, p0, Landroid/support/v4/view/PagerTabStrip;->n:Landroid/graphics/Paint;

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->p:I

    shl-int/lit8 v5, v5, 0x18

    iget v6, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v1

    int-to-float v10, v3

    int-to-float v11, v2

    int-to-float v5, v0

    .line 273
    iget-object v13, p0, Landroid/support/v4/view/PagerTabStrip;->n:Landroid/graphics/Paint;

    move-object v8, p1

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 275
    iget-boolean v1, p0, Landroid/support/v4/view/PagerTabStrip;->q:Z

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->n:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->r:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v6, p0, Landroid/support/v4/view/PagerTabStrip;->n:Landroid/graphics/Paint;

    move-object v1, p1

    .line 277
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    iget-boolean v2, p0, Landroid/support/v4/view/PagerTabStrip;->s:Z

    if-eqz v2, :cond_0

    return v1

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->t:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->v:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->u:F

    sub-float/2addr p1, v0

    .line 245
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->v:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 246
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/view/PagerTabStrip;->s:Z

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->m:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_2

    .line 252
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 1621
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v0, v3

    .line 252
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->m:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    .line 254
    iget-object p1, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 2621
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v0, v3

    .line 254
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    .line 238
    :pswitch_2
    iput v2, p0, Landroid/support/v4/view/PagerTabStrip;->t:F

    .line 239
    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->u:F

    .line 240
    iput-boolean v1, p0, Landroid/support/v4/view/PagerTabStrip;->s:Z

    :cond_3
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundColor(I)V

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 185
    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->q:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 175
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 177
    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->q:Z

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundResource(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 193
    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->q:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 159
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->j:I

    if-ge p4, v0, :cond_0

    .line 160
    iget p4, p0, Landroid/support/v4/view/PagerTabStrip;->j:I

    .line 162
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/PagerTitleStrip;->setPadding(IIII)V

    return-void
.end method
