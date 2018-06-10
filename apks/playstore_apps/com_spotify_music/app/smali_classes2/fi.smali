.class public final Lfi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_0
    iput-object p1, p0, Lfi;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lfj;
    .locals 4

    .line 198
    sget-object v0, Lfn;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 199
    sget p1, Lfn;->k:I

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_0

    .line 205
    new-instance v2, Lfj;

    invoke-direct {v2}, Lfj;-><init>()V

    .line 206
    iput p1, v2, Lfj;->a:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 208
    :goto_0
    sget p1, Lfn;->c:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 213
    :cond_1
    new-instance v2, Lfj;

    invoke-direct {v2}, Lfj;-><init>()V

    .line 214
    :goto_1
    iput p1, v2, Lfj;->b:F

    .line 216
    :cond_2
    sget p1, Lfn;->g:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    .line 221
    :cond_3
    new-instance v2, Lfj;

    invoke-direct {v2}, Lfj;-><init>()V

    .line 222
    :goto_2
    iput p1, v2, Lfj;->c:F

    .line 223
    iput p1, v2, Lfj;->d:F

    .line 224
    iput p1, v2, Lfj;->e:F

    .line 225
    iput p1, v2, Lfj;->f:F

    .line 227
    :cond_4
    sget p1, Lfn;->f:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    .line 233
    :cond_5
    new-instance v2, Lfj;

    invoke-direct {v2}, Lfj;-><init>()V

    .line 234
    :goto_3
    iput p1, v2, Lfj;->c:F

    .line 236
    :cond_6
    sget p1, Lfn;->j:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    .line 242
    :cond_7
    new-instance v2, Lfj;

    invoke-direct {v2}, Lfj;-><init>()V

    .line 243
    :goto_4
    iput p1, v2, Lfj;->d:F

    .line 245
    :cond_8
    sget p1, Lfn;->h:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    goto :goto_5

    .line 251
    :cond_9
    new-instance v2, Lfj;

    invoke-direct {v2}, Lfj;-><init>()V

    .line 252
    :goto_5
    iput p1, v2, Lfj;->e:F

    .line 254
    :cond_a
    sget p1, Lfn;->d:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    .line 260
    :cond_b
    new-instance v2, Lfj;

    invoke-direct {v2}, Lfj;-><init>()V

    .line 261
    :goto_6
    iput p1, v2, Lfj;->f:F

    .line 263
    :cond_c
    sget p1, Lfn;->i:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    goto :goto_7

    .line 269
    :cond_d
    new-instance v2, Lfj;

    invoke-direct {v2}, Lfj;-><init>()V

    .line 270
    :goto_7
    iput p1, v2, Lfj;->g:F

    .line 272
    :cond_e
    sget p1, Lfn;->e:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    goto :goto_8

    .line 278
    :cond_f
    new-instance v2, Lfj;

    invoke-direct {v2}, Lfj;-><init>()V

    .line 279
    :goto_8
    iput p1, v2, Lfj;->h:F

    .line 282
    :cond_10
    sget p1, Lfn;->b:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_11

    goto :goto_9

    .line 287
    :cond_11
    new-instance v2, Lfj;

    invoke-direct {v2}, Lfj;-><init>()V

    .line 288
    :goto_9
    iput p1, v2, Lfj;->i:F

    .line 291
    :cond_12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 304
    iget-object v0, p0, Lfi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 305
    iget-object v2, p0, Lfi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 310
    instance-of v3, v2, Lfk;

    if-eqz v3, :cond_1

    .line 311
    move-object v3, v2

    check-cast v3, Lfk;

    .line 312
    invoke-interface {v3}, Lfk;->a()Lfj;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 317
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    .line 318
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2573
    invoke-virtual {v3, v2}, Lfj;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2574
    iget-object v4, v3, Lfj;->j:Lfl;

    iget v4, v4, Lfl;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2575
    iget-object v4, v3, Lfj;->j:Lfl;

    iget v4, v4, Lfl;->topMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2576
    iget-object v4, v3, Lfj;->j:Lfl;

    iget v4, v4, Lfl;->rightMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2577
    iget-object v4, v3, Lfj;->j:Lfl;

    iget v4, v4, Lfl;->bottomMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2578
    iget-object v4, v3, Lfj;->j:Lfl;

    .line 2579
    invoke-static {v4}, Ltr;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .line 2578
    invoke-static {v2, v4}, Ltr;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2580
    iget-object v3, v3, Lfj;->j:Lfl;

    .line 2581
    invoke-static {v3}, Ltr;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    .line 2580
    invoke-static {v2, v3}, Ltr;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_1

    .line 320
    :cond_0
    invoke-virtual {v3, v2}, Lfj;->a(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 10

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lfi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lfi;->a:Landroid/view/ViewGroup;

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lfi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lfi;->a:Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 167
    iget-object v0, p0, Lfi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    .line 168
    iget-object v3, p0, Lfi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 173
    instance-of v5, v4, Lfk;

    if-eqz v5, :cond_7

    .line 174
    move-object v5, v4

    check-cast v5, Lfk;

    .line 175
    invoke-interface {v5}, Lfk;->a()Lfj;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 180
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    .line 181
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1511
    invoke-virtual {v5, v4, p1, p2}, Lfj;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 1514
    iget-object v6, v5, Lfj;->j:Lfl;

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v6, Lfl;->leftMargin:I

    .line 1515
    iget-object v6, v5, Lfj;->j:Lfl;

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v6, Lfl;->topMargin:I

    .line 1516
    iget-object v6, v5, Lfj;->j:Lfl;

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v7, v6, Lfl;->rightMargin:I

    .line 1517
    iget-object v6, v5, Lfj;->j:Lfl;

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v6, Lfl;->bottomMargin:I

    .line 1518
    iget-object v6, v5, Lfj;->j:Lfl;

    .line 1519
    invoke-static {v4}, Ltr;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    .line 1518
    invoke-static {v6, v7}, Ltr;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1520
    iget-object v6, v5, Lfj;->j:Lfl;

    .line 1521
    invoke-static {v4}, Ltr;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    .line 1520
    invoke-static {v6, v7}, Ltr;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1523
    iget v6, v5, Lfj;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    int-to-float v6, p1

    .line 1524
    iget v8, v5, Lfj;->c:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1526
    :cond_0
    iget v6, v5, Lfj;->d:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    int-to-float v6, p2

    .line 1527
    iget v8, v5, Lfj;->d:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1529
    :cond_1
    iget v6, v5, Lfj;->e:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    int-to-float v6, p1

    .line 1530
    iget v8, v5, Lfj;->e:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1532
    :cond_2
    iget v6, v5, Lfj;->f:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    int-to-float v6, p2

    .line 1533
    iget v8, v5, Lfj;->f:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1536
    :cond_3
    iget v6, v5, Lfj;->g:F

    cmpl-float v6, v6, v7

    const/4 v8, 0x1

    if-ltz v6, :cond_4

    int-to-float v6, p1

    .line 1537
    iget v9, v5, Lfj;->g:F

    mul-float/2addr v6, v9

    .line 1538
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1537
    invoke-static {v4, v6}, Ltr;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move v6, v8

    goto :goto_1

    :cond_4
    move v6, v1

    .line 1541
    :goto_1
    iget v9, v5, Lfj;->h:F

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_5

    int-to-float v6, p1

    .line 1542
    iget v5, v5, Lfj;->h:F

    mul-float/2addr v6, v5

    .line 1543
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1542
    invoke-static {v4, v5}, Ltr;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move v6, v8

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    .line 1550
    invoke-static {v3}, Lui;->e(Landroid/view/View;)I

    move-result v3

    .line 2161
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_7

    .line 2162
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v5, v4, p1, p2}, Lfj;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 13

    .line 343
    iget-object v0, p0, Lfi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    .line 344
    iget-object v4, p0, Lfi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 345
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 349
    instance-of v6, v5, Lfk;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 350
    move-object v6, v5

    check-cast v6, Lfk;

    .line 351
    invoke-interface {v6}, Lfk;->a()Lfj;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3371
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v8

    const/high16 v9, -0x1000000

    and-int/2addr v8, v9

    const/4 v10, 0x0

    const/high16 v11, 0x1000000

    const/4 v12, -0x2

    if-ne v8, v11, :cond_0

    .line 3372
    iget v8, v6, Lfj;->a:F

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_0

    iget-object v8, v6, Lfj;->j:Lfl;

    iget v8, v8, Lfl;->width:I

    if-ne v8, v12, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    if-eqz v8, :cond_1

    .line 355
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v3, v7

    .line 3377
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v4

    and-int/2addr v4, v9

    if-ne v4, v11, :cond_2

    .line 3378
    iget v4, v6, Lfj;->b:F

    cmpl-float v4, v4, v10

    if-ltz v4, :cond_2

    iget-object v4, v6, Lfj;->j:Lfl;

    iget v4, v4, Lfl;->height:I

    if-ne v4, v12, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 359
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method
