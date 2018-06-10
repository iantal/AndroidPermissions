.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcmw;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:Landroid/util/SparseIntArray;

.field private n:Lcmy;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcmx;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 210
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    new-instance v0, Lcmy;

    invoke-direct {v0, p0}, Lcmy;-><init>(Lcmw;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 199
    new-instance v0, Lcmz;

    invoke-direct {v0}, Lcmz;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcmz;

    .line 212
    sget-object v0, Lcne;->FlexboxLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 214
    sget p2, Lcne;->FlexboxLayout_flexDirection:I

    .line 215
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 216
    sget p2, Lcne;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 217
    sget p2, Lcne;->FlexboxLayout_justifyContent:I

    .line 218
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 219
    sget p2, Lcne;->FlexboxLayout_alignItems:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 220
    sget p2, Lcne;->FlexboxLayout_alignContent:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 221
    sget p2, Lcne;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 223
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_0
    sget p2, Lcne;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 227
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 229
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :cond_1
    sget p2, Lcne;->FlexboxLayout_dividerDrawableVertical:I

    .line 232
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 234
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :cond_2
    sget p2, Lcne;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 238
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 239
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 241
    :cond_3
    sget p2, Lcne;->FlexboxLayout_showDividerVertical:I

    .line 242
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 244
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 246
    :cond_4
    sget p2, Lcne;->FlexboxLayout_showDividerHorizontal:I

    .line 247
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 249
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 251
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)V
    .locals 8

    .line 340
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 342
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcmz;

    invoke-virtual {v0}, Lcmz;->a()V

    .line 343
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcmz;

    .line 344
    invoke-virtual {v0, v1, p1, p2}, Lcmy;->a(Lcmz;II)V

    .line 346
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcmz;

    iget-object v0, v0, Lcmz;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 348
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    invoke-virtual {v0, p1, p2}, Lcmy;->a(II)V

    .line 351
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 352
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmx;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 355
    :goto_1
    iget v4, v1, Lcmx;->h:I

    if-ge v3, v4, :cond_3

    .line 356
    iget v4, v1, Lcmx;->o:I

    add-int/2addr v4, v3

    .line 357
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 358
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 361
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 362
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 363
    iget v6, v1, Lcmx;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 364
    iget v7, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 365
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 368
    :cond_1
    iget v6, v1, Lcmx;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 369
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    .line 370
    iget v7, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 371
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 375
    :cond_3
    iput v2, v1, Lcmx;->g:I

    goto :goto_0

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    .line 380
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 379
    invoke-virtual {v0, p1, p2, v1}, Lcmy;->b(III)V

    .line 383
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    invoke-virtual {v0}, Lcmy;->a()V

    .line 384
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcmz;

    iget v1, v1, Lcmz;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 8

    .line 430
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 431
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 432
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 433
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    packed-switch p1, :pswitch_data_0

    .line 449
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 445
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()I

    move-result p1

    .line 446
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 439
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 440
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 441
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()I

    move-result v4

    :goto_0
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    if-ge v1, v4, :cond_0

    .line 457
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 459
    :cond_0
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_2

    .line 479
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown width mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 475
    :cond_2
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_2

    :cond_3
    if-ge v1, v4, :cond_4

    .line 465
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_1

    :cond_4
    move v1, v4

    .line 469
    :goto_1
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_2
    const/16 v0, 0x100

    if-eq v2, v7, :cond_8

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    if-ge v3, p1, :cond_5

    .line 485
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 489
    :cond_5
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_3

    .line 510
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown height mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_7
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_3

    :cond_8
    if-ge v3, p1, :cond_9

    .line 494
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    move p1, v3

    .line 500
    :cond_9
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 512
    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1084
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 930
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    .line 931
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    .line 932
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 933
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 934
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmx;

    const/4 v6, 0x0

    .line 935
    :goto_1
    iget v7, v5, Lcmx;->h:I

    if-ge v6, v7, :cond_5

    .line 936
    iget v7, v5, Lcmx;->o:I

    add-int/2addr v7, v6

    .line 937
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 938
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 941
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 944
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    .line 947
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 949
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v7, v10

    .line 952
    :goto_2
    iget v10, v5, Lcmx;->b:I

    iget v11, v5, Lcmx;->g:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 956
    :cond_2
    iget v7, v5, Lcmx;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 957
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    .line 960
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 962
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 965
    :goto_3
    iget v8, v5, Lcmx;->b:I

    iget v9, v5, Lcmx;->g:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 972
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    .line 975
    iget v6, v5, Lcmx;->d:I

    goto :goto_5

    .line 977
    :cond_6
    iget v6, v5, Lcmx;->b:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v6, v7

    .line 979
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 983
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->k(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 984
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    .line 987
    iget v5, v5, Lcmx;->b:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 989
    :cond_8
    iget v5, v5, Lcmx;->d:I

    .line 991
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private a(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v2

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    sub-int v4, p5, p3

    sub-int v5, p4, p2

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v6

    .line 626
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v9, v6

    move v6, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_c

    .line 627
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmx;

    .line 628
    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 629
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v6, v11

    .line 630
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v9, v11

    .line 633
    :cond_0
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_0

    .line 663
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 647
    :pswitch_0
    invoke-virtual {v10}, Lcmx;->c()I

    move-result v11

    if-eqz v11, :cond_1

    .line 649
    iget v14, v10, Lcmx;->e:I

    sub-int v14, v5, v14

    int-to-float v14, v14

    int-to-float v11, v11

    div-float v11, v14, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    int-to-float v14, v2

    div-float v13, v11, v13

    add-float/2addr v14, v13

    sub-int v8, v5, v3

    int-to-float v8, v8

    sub-float/2addr v8, v13

    goto :goto_4

    :pswitch_1
    int-to-float v14, v2

    .line 657
    invoke-virtual {v10}, Lcmx;->c()I

    move-result v8

    if-eq v8, v15, :cond_2

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    goto :goto_2

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 659
    :goto_2
    iget v11, v10, Lcmx;->e:I

    sub-int v11, v5, v11

    int-to-float v11, v11

    div-float v8, v11, v8

    sub-int v11, v5, v3

    int-to-float v11, v11

    move/from16 v27, v11

    move v11, v8

    move/from16 v8, v27

    goto :goto_4

    :pswitch_2
    int-to-float v8, v2

    .line 643
    iget v11, v10, Lcmx;->e:I

    sub-int v11, v5, v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    add-float v14, v8, v11

    sub-int v8, v5, v3

    int-to-float v8, v8

    .line 644
    iget v11, v10, Lcmx;->e:I

    sub-int v11, v5, v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    sub-float/2addr v8, v11

    goto :goto_3

    .line 639
    :pswitch_3
    iget v8, v10, Lcmx;->e:I

    sub-int v8, v5, v8

    add-int/2addr v8, v3

    int-to-float v14, v8

    .line 640
    iget v8, v10, Lcmx;->e:I

    sub-int/2addr v8, v2

    int-to-float v8, v8

    goto :goto_3

    :pswitch_4
    int-to-float v14, v2

    sub-int v8, v5, v3

    int-to-float v8, v8

    :goto_3
    const/4 v11, 0x0

    .line 666
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move v11, v8

    const/4 v8, 0x0

    .line 668
    :goto_5
    iget v12, v10, Lcmx;->h:I

    if-ge v8, v12, :cond_b

    .line 669
    iget v12, v10, Lcmx;->o:I

    add-int/2addr v12, v8

    .line 670
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_a

    .line 671
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v15, 0x8

    if-ne v13, v15, :cond_3

    goto/16 :goto_a

    .line 674
    :cond_3
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 675
    iget v13, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v13, v13

    add-float/2addr v14, v13

    .line 676
    iget v13, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v13, v13

    sub-float/2addr v11, v13

    .line 679
    invoke-direct {v0, v12, v8}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 680
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    int-to-float v13, v12

    add-float/2addr v14, v13

    sub-float/2addr v11, v13

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v14

    goto :goto_6

    :cond_4
    move/from16 v21, v11

    move/from16 v22, v14

    const/16 v23, 0x0

    .line 684
    :goto_6
    iget v11, v10, Lcmx;->h:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ne v8, v11, :cond_5

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v11, v11, 0x4

    if-lez v11, :cond_5

    .line 685
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    move/from16 v20, v11

    goto :goto_7

    :cond_5
    const/16 v20, 0x0

    .line 688
    :goto_7
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7

    if-eqz p1, :cond_6

    .line 690
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    .line 691
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v12, v13

    .line 692
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v17, v6, v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v12, v19

    move-object v13, v10

    move/from16 v25, v2

    move-object v2, v15

    const/16 v26, 0x1

    move/from16 v15, v17

    move/from16 v16, v24

    move/from16 v17, v6

    .line 690
    invoke-virtual/range {v11 .. v17}, Lcmy;->a(Landroid/view/View;Lcmx;IIII)V

    goto/16 :goto_8

    :cond_6
    move/from16 v25, v2

    move-object v2, v15

    const/16 v26, 0x1

    .line 695
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    .line 696
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v6, v12

    .line 697
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v12, v13

    move-object/from16 v12, v19

    move-object v13, v10

    move/from16 v17, v6

    .line 695
    invoke-virtual/range {v11 .. v17}, Lcmy;->a(Landroid/view/View;Lcmx;IIII)V

    goto :goto_8

    :cond_7
    move/from16 v25, v2

    move-object v2, v15

    const/16 v26, 0x1

    if-eqz p1, :cond_8

    .line 701
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    .line 702
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v12, v13

    .line 703
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 704
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v9, v12

    move-object/from16 v12, v19

    move-object v13, v10

    move v15, v9

    .line 701
    invoke-virtual/range {v11 .. v17}, Lcmy;->a(Landroid/view/View;Lcmx;IIII)V

    goto :goto_8

    .line 706
    :cond_8
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    .line 707
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 708
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v12, v13

    .line 709
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v9, v12

    move-object/from16 v12, v19

    move-object v13, v10

    move v15, v9

    .line 706
    invoke-virtual/range {v11 .. v17}, Lcmy;->a(Landroid/view/View;Lcmx;IIII)V

    .line 712
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    add-float v11, v11, v18

    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    add-float v22, v22, v11

    .line 713
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    add-float v11, v11, v18

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    add-float/2addr v11, v2

    sub-float v21, v21, v11

    if-eqz p1, :cond_9

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move-object/from16 v12, v19

    move/from16 v13, v20

    move/from16 v15, v23

    .line 716
    invoke-virtual/range {v11 .. v16}, Lcmx;->a(Landroid/view/View;IIII)V

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move-object/from16 v12, v19

    move/from16 v13, v23

    move/from16 v15, v20

    .line 719
    invoke-virtual/range {v11 .. v16}, Lcmx;->a(Landroid/view/View;IIII)V

    :goto_9
    move/from16 v11, v21

    move/from16 v14, v22

    goto :goto_b

    :cond_a
    :goto_a
    move/from16 v25, v2

    const/16 v26, 0x1

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v25

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_b
    move/from16 v25, v2

    .line 723
    iget v2, v10, Lcmx;->g:I

    add-int/2addr v9, v2

    .line 724
    iget v2, v10, Lcmx;->g:I

    sub-int/2addr v6, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v25

    goto/16 :goto_0

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZZIIII)V
    .locals 29

    move-object/from16 v0, p0

    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v2

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v4

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    sub-int v6, p5, p3

    sub-int v7, p6, p4

    sub-int/2addr v6, v4

    .line 771
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v9, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_c

    .line 772
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmx;

    .line 773
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 774
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v6, v11

    .line 775
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v9, v11

    .line 778
    :cond_0
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_0

    .line 808
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 792
    :pswitch_0
    invoke-virtual {v10}, Lcmx;->c()I

    move-result v11

    if-eqz v11, :cond_1

    .line 794
    iget v14, v10, Lcmx;->e:I

    sub-int v14, v7, v14

    int-to-float v14, v14

    int-to-float v11, v11

    div-float v11, v14, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    int-to-float v14, v2

    div-float v13, v11, v13

    add-float/2addr v14, v13

    sub-int v8, v7, v3

    int-to-float v8, v8

    sub-float/2addr v8, v13

    goto :goto_4

    :pswitch_1
    int-to-float v14, v2

    .line 802
    invoke-virtual {v10}, Lcmx;->c()I

    move-result v8

    if-eq v8, v15, :cond_2

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    goto :goto_2

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 804
    :goto_2
    iget v11, v10, Lcmx;->e:I

    sub-int v11, v7, v11

    int-to-float v11, v11

    div-float v8, v11, v8

    sub-int v11, v7, v3

    int-to-float v11, v11

    move/from16 v28, v11

    move v11, v8

    move/from16 v8, v28

    goto :goto_4

    :pswitch_2
    int-to-float v8, v2

    .line 788
    iget v11, v10, Lcmx;->e:I

    sub-int v11, v7, v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    add-float v14, v8, v11

    sub-int v8, v7, v3

    int-to-float v8, v8

    .line 789
    iget v11, v10, Lcmx;->e:I

    sub-int v11, v7, v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    sub-float/2addr v8, v11

    goto :goto_3

    .line 784
    :pswitch_3
    iget v8, v10, Lcmx;->e:I

    sub-int v8, v7, v8

    add-int/2addr v8, v3

    int-to-float v14, v8

    .line 785
    iget v8, v10, Lcmx;->e:I

    sub-int/2addr v8, v2

    int-to-float v8, v8

    goto :goto_3

    :pswitch_4
    int-to-float v14, v2

    sub-int v8, v7, v3

    int-to-float v8, v8

    :goto_3
    const/4 v11, 0x0

    .line 811
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v19

    move v11, v8

    const/4 v8, 0x0

    .line 813
    :goto_5
    iget v12, v10, Lcmx;->h:I

    if-ge v8, v12, :cond_b

    .line 814
    iget v12, v10, Lcmx;->o:I

    add-int/2addr v12, v8

    .line 815
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_a

    .line 816
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v15, 0x8

    if-ne v13, v15, :cond_3

    goto/16 :goto_a

    .line 819
    :cond_3
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 820
    iget v13, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v13, v13

    add-float/2addr v14, v13

    .line 821
    iget v13, v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v13, v13

    sub-float/2addr v11, v13

    .line 824
    invoke-direct {v0, v12, v8}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 825
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    int-to-float v13, v12

    add-float/2addr v14, v13

    sub-float/2addr v11, v13

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v22, v14

    goto :goto_6

    :cond_4
    move/from16 v21, v11

    move/from16 v22, v14

    const/16 v23, 0x0

    .line 829
    :goto_6
    iget v11, v10, Lcmx;->h:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ne v8, v11, :cond_5

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v11, v11, 0x4

    if-lez v11, :cond_5

    .line 831
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    move/from16 v24, v11

    goto :goto_7

    :cond_5
    const/16 v24, 0x0

    :goto_7
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 835
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    const/4 v14, 0x1

    .line 836
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v17, v9, v12

    .line 837
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v18, v12, v13

    .line 838
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v25

    move-object/from16 v12, v20

    move-object v13, v10

    move-object/from16 v26, v15

    const/16 v27, 0x1

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v9

    move/from16 v18, v25

    .line 835
    invoke-virtual/range {v11 .. v18}, Lcmy;->a(Landroid/view/View;Lcmx;ZIIII)V

    goto :goto_8

    :cond_6
    move-object/from16 v26, v15

    const/16 v27, 0x1

    .line 840
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    const/4 v14, 0x1

    .line 841
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v15, v9, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 842
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v18, v12, v13

    move-object/from16 v12, v20

    move-object v13, v10

    move/from16 v17, v9

    .line 840
    invoke-virtual/range {v11 .. v18}, Lcmy;->a(Landroid/view/View;Lcmx;ZIIII)V

    goto :goto_8

    :cond_7
    move-object/from16 v26, v15

    const/16 v27, 0x1

    if-eqz p2, :cond_8

    .line 846
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    const/4 v14, 0x0

    .line 847
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v16, v12, v13

    .line 848
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v17, v6, v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v18

    move-object/from16 v12, v20

    move-object v13, v10

    move v15, v6

    .line 846
    invoke-virtual/range {v11 .. v18}, Lcmy;->a(Landroid/view/View;Lcmx;ZIIII)V

    goto :goto_8

    .line 850
    :cond_8
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    const/4 v14, 0x0

    .line 851
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 852
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v17, v6, v12

    .line 853
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v18, v12, v13

    move-object/from16 v12, v20

    move-object v13, v10

    move v15, v6

    .line 850
    invoke-virtual/range {v11 .. v18}, Lcmy;->a(Landroid/view/View;Lcmx;ZIIII)V

    .line 856
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    add-float v11, v11, v19

    move-object/from16 v13, v26

    iget v12, v13, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    add-float v22, v22, v11

    .line 857
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    add-float v11, v11, v19

    iget v12, v13, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    sub-float v21, v21, v11

    if-eqz p2, :cond_9

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move-object/from16 v12, v20

    move/from16 v14, v24

    move/from16 v16, v23

    .line 860
    invoke-virtual/range {v11 .. v16}, Lcmx;->a(Landroid/view/View;IIII)V

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move-object/from16 v12, v20

    move/from16 v14, v23

    move/from16 v16, v24

    .line 863
    invoke-virtual/range {v11 .. v16}, Lcmx;->a(Landroid/view/View;IIII)V

    :goto_9
    move/from16 v11, v21

    move/from16 v14, v22

    goto :goto_b

    :cond_a
    :goto_a
    const/16 v27, 0x1

    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    goto/16 :goto_5

    .line 867
    :cond_b
    iget v8, v10, Lcmx;->g:I

    add-int/2addr v6, v8

    .line 868
    iget v8, v10, Lcmx;->g:I

    sub-int/2addr v9, v8

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(II)V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcmz;

    invoke-virtual {v0}, Lcmz;->a()V

    .line 403
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcmz;

    invoke-virtual {v0, v1, p1, p2}, Lcmy;->b(Lcmz;II)V

    .line 405
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcmz;

    iget-object v0, v0, Lcmz;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 407
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    invoke-virtual {v0, p1, p2}, Lcmy;->a(II)V

    .line 408
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    .line 409
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 408
    invoke-virtual {v0, p1, p2, v1}, Lcmy;->b(III)V

    .line 412
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    invoke-virtual {v0}, Lcmy;->a()V

    .line 413
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcmz;

    iget v1, v1, Lcmz;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    add-int/2addr p4, p2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v1, p3

    .line 1092
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1093
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    .line 1011
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    .line 1012
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1013
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 1014
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmx;

    const/4 v6, 0x0

    .line 1017
    :goto_1
    iget v7, v5, Lcmx;->h:I

    if-ge v6, v7, :cond_5

    .line 1018
    iget v7, v5, Lcmx;->o:I

    add-int/2addr v7, v6

    .line 1019
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1020
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 1023
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1026
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    .line 1029
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 1031
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v7, v10

    .line 1034
    :goto_2
    iget v10, v5, Lcmx;->a:I

    iget v11, v5, Lcmx;->g:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1038
    :cond_2
    iget v7, v5, Lcmx;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 1039
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    .line 1042
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 1044
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 1047
    :goto_3
    iget v8, v5, Lcmx;->a:I

    iget v9, v5, Lcmx;->g:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1054
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    .line 1057
    iget v6, v5, Lcmx;->c:I

    goto :goto_5

    .line 1059
    :cond_6
    iget v6, v5, Lcmx;->a:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v6, v7

    .line 1061
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 1064
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->k(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1065
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    .line 1068
    iget v5, v5, Lcmx;->a:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 1070
    :cond_8
    iget v5, v5, Lcmx;->c:I

    .line 1072
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private c()V
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1423
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1425
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method private c(II)Z
    .locals 1

    .line 1438
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1439
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1440
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    .line 1442
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2

    .line 1445
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1446
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2

    .line 1448
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    return p2
.end method

.method private d(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 1455
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1456
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private i(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    .line 1470
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1473
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->j(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1474
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1475
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 1477
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 1480
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1481
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 1483
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v0
.end method

.method private j(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1490
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmx;

    invoke-virtual {v2}, Lcmx;->c()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private k(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 1504
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 1508
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 1509
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmx;

    invoke-virtual {v2}, Lcmx;->c()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1513
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1514
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 1516
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1147
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1207
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1208
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1209
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, p1

    .line 1211
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1212
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, p1

    goto :goto_0

    .line 1215
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1216
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, p1

    .line 1218
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1219
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, p1

    :cond_3
    :goto_0
    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .line 1103
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1334
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1336
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1338
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 1340
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->c()V

    .line 1341
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public a(Landroid/view/View;IILcmx;)V
    .locals 0

    .line 1262
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1263
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1264
    iget p1, p4, Lcmx;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr p1, p2

    iput p1, p4, Lcmx;->e:I

    .line 1265
    iget p1, p4, Lcmx;->f:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr p1, p2

    iput p1, p4, Lcmx;->f:I

    goto :goto_0

    .line 1267
    :cond_0
    iget p1, p4, Lcmx;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr p1, p2

    iput p1, p4, Lcmx;->e:I

    .line 1268
    iget p1, p4, Lcmx;->f:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr p1, p2

    iput p1, p4, Lcmx;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcmx;)V
    .locals 2

    .line 1236
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1238
    iget v0, p1, Lcmx;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcmx;->e:I

    .line 1239
    iget v0, p1, Lcmx;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcmx;->f:I

    goto :goto_0

    .line 1242
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1243
    iget v0, p1, Lcmx;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcmx;->e:I

    .line 1244
    iget v0, p1, Lcmx;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcmx;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcmx;",
            ">;)V"
        }
    .end annotation

    .line 1275
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    return-void
.end method

.method public a_(III)I
    .locals 0

    .line 1251
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public a_(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 323
    invoke-virtual {v0, p1, p2, p3, v1}, Lcmy;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    .line 324
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public b(III)I
    .locals 0

    .line 1256
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1353
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1356
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1358
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1360
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 1362
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->c()V

    .line 1363
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1098
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public d(I)V
    .locals 1

    .line 1124
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 1125
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 1126
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1138
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 1139
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1119
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1152
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    if-eq v0, p1, :cond_0

    .line 1153
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 1154
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1133
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 1166
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 1167
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 1168
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1108
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1109
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 1110
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1111
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1113
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1175
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1180
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    if-eq v0, p1, :cond_0

    .line 1181
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 1182
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1161
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public j()Z
    .locals 2

    .line 554
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()I
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmx;

    .line 519
    iget v2, v2, Lcmx;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public l()I
    .locals 5

    .line 527
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 528
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmx;

    .line 531
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 532
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 533
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v2, v4

    goto :goto_1

    .line 535
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v2, v4

    .line 540
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->k(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 541
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 542
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v2, v4

    goto :goto_2

    .line 544
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v2, v4

    .line 547
    :cond_3
    :goto_2
    iget v3, v3, Lcmx;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcmx;",
            ">;"
        }
    .end annotation

    .line 1280
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 875
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 878
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-nez v0, :cond_1

    return-void

    .line 883
    :cond_1
    invoke-static {p0}, Ltb;->f(Landroid/view/View;)I

    move-result v0

    .line 886
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    .line 910
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_3

    xor-int/lit8 v3, v3, 0x1

    .line 913
    :cond_3
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :pswitch_1
    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 903
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_5

    xor-int/lit8 v4, v4, 0x1

    .line 906
    :cond_5
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :pswitch_2
    if-eq v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 896
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v2, :cond_7

    const/4 v3, 0x1

    .line 899
    :cond_7
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :pswitch_3
    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 889
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v2, :cond_9

    const/4 v3, 0x1

    .line 892
    :cond_9
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 559
    invoke-static {p0}, Ltb;->f(Landroid/view/View;)I

    move-result v0

    .line 561
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 585
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 579
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_1

    xor-int/lit8 v0, v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 582
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_4

    :pswitch_1
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    .line 572
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_3

    xor-int/lit8 v0, v3, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 575
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_4

    :pswitch_2
    if-eq v0, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 568
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    goto :goto_4

    :pswitch_3
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 564
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 2

    .line 256
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 258
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcmy;->b(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcmy;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcmy;->a(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    .line 267
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v0, :pswitch_data_0

    .line 277
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)V

    goto :goto_0

    .line 270
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
