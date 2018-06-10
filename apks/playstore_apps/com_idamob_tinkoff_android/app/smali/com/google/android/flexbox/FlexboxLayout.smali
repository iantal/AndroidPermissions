.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


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

.field private n:Lcom/google/android/flexbox/c;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/flexbox/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 207
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 199
    new-instance v0, Lcom/google/android/flexbox/c$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    .line 212
    sget-object v0, Lcom/google/android/flexbox/d$a;->FlexboxLayout:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 214
    sget v1, Lcom/google/android/flexbox/d$a;->FlexboxLayout_flexDirection:I

    .line 215
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 216
    sget v1, Lcom/google/android/flexbox/d$a;->FlexboxLayout_flexWrap:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 217
    sget v1, Lcom/google/android/flexbox/d$a;->FlexboxLayout_justifyContent:I

    .line 218
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 219
    sget v1, Lcom/google/android/flexbox/d$a;->FlexboxLayout_alignItems:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 220
    sget v1, Lcom/google/android/flexbox/d$a;->FlexboxLayout_alignContent:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 221
    sget v1, Lcom/google/android/flexbox/d$a;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_0
    sget v1, Lcom/google/android/flexbox/d$a;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :cond_1
    sget v1, Lcom/google/android/flexbox/d$a;->FlexboxLayout_dividerDrawableVertical:I

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :cond_2
    sget v1, Lcom/google/android/flexbox/d$a;->FlexboxLayout_showDivider:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 239
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 241
    :cond_3
    sget v1, Lcom/google/android/flexbox/d$a;->FlexboxLayout_showDividerVertical:I

    .line 242
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 246
    :cond_4
    sget v1, Lcom/google/android/flexbox/d$a;->FlexboxLayout_showDividerHorizontal:I

    .line 247
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 251
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    return-void
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 340
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 342
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->a()V

    .line 343
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    .line 3215
    const v4, 0x7fffffff

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 346
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    iget-object v0, v0, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 348
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 3905
    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/flexbox/c;->a(III)V

    .line 351
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 352
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 354
    const/high16 v1, -0x80000000

    move v2, v5

    move v3, v1

    .line 355
    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v2, v1, :cond_2

    .line 356
    iget v1, v0, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v1, v2

    .line 357
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v6

    .line 358
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_0

    .line 361
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 362
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    .line 363
    iget v7, v0, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v8

    sub-int/2addr v7, v8

    .line 364
    iget v8, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v7

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v6

    .line 365
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 355
    :cond_0
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 368
    :cond_1
    iget v7, v0, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 369
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v8

    add-int/2addr v7, v8

    .line 370
    iget v8, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 372
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    .line 371
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    .line 375
    :cond_2
    iput v3, v0, Lcom/google/android/flexbox/b;->g:I

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 380
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 379
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->b(III)V

    .line 383
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 4558
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/c;->a(I)V

    .line 384
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    iget v1, v1, Lcom/google/android/flexbox/c$a;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    .line 386
    return-void
.end method

.method private a(IIII)V
    .locals 9

    .prologue
    const/high16 v8, 0x1000000

    const/16 v7, 0x100

    .line 430
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 431
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 432
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 433
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 436
    packed-switch p1, :pswitch_data_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 440
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    .line 441
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v1

    .line 453
    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 479
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown width mode is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v3

    .line 446
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v1, v6

    .line 447
    goto :goto_0

    .line 455
    :sswitch_0
    if-ge v0, v1, :cond_0

    .line 457
    invoke-static {p4, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 459
    :cond_0
    invoke-static {v0, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move v4, v0

    move v0, p4

    .line 482
    :goto_1
    sparse-switch v5, :sswitch_data_1

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown height mode is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :sswitch_1
    if-ge v0, v1, :cond_1

    .line 465
    invoke-static {p4, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 469
    :goto_2
    invoke-static {v0, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move v4, v0

    move v0, p4

    .line 471
    goto :goto_1

    :cond_1
    move v0, v1

    .line 467
    goto :goto_2

    .line 475
    :sswitch_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move v4, v0

    move v0, p4

    .line 476
    goto :goto_1

    .line 484
    :sswitch_3
    if-ge v2, v3, :cond_2

    .line 485
    invoke-static {v0, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 489
    :cond_2
    invoke-static {v2, p3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 512
    :goto_3
    invoke-virtual {p0, v4, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    .line 513
    return-void

    .line 493
    :sswitch_4
    if-ge v2, v3, :cond_3

    .line 494
    invoke-static {v0, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v1, v0

    move v0, v2

    .line 500
    :goto_4
    invoke-static {v0, p3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_3

    :cond_3
    move v1, v0

    move v0, v3

    .line 498
    goto :goto_4

    .line 505
    :sswitch_5
    invoke-static {v3, p3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_3

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 453
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 482
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 3

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1085
    :goto_0
    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, p2

    add-int v2, p3, p4

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1084
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 930
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v6

    .line 931
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v0

    .line 932
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    sub-int/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 933
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    :goto_0
    if-ge v5, v8, :cond_9

    .line 934
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move v2, v3

    .line 935
    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v2, v1, :cond_4

    .line 936
    iget v1, v0, Lcom/google/android/flexbox/b;->o:I

    add-int v4, v1, v2

    .line 937
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v9

    .line 938
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_1

    .line 941
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 944
    invoke-direct {p0, v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 946
    if-eqz p2, :cond_2

    .line 947
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v10

    .line 952
    :goto_2
    iget v10, v0, Lcom/google/android/flexbox/b;->b:I

    iget v11, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v4, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 956
    :cond_0
    iget v4, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    .line 957
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_1

    .line 959
    if-eqz p2, :cond_3

    .line 960
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int v1, v4, v1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v1, v4

    .line 965
    :goto_3
    iget v4, v0, Lcom/google/android/flexbox/b;->b:I

    iget v9, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v1, v4, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 935
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 949
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v4, v10

    goto :goto_2

    .line 962
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 972
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 974
    if-eqz p3, :cond_7

    .line 975
    iget v1, v0, Lcom/google/android/flexbox/b;->d:I

    .line 979
    :goto_4
    invoke-direct {p0, p1, v6, v1, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 983
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 984
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_6

    .line 986
    if-eqz p3, :cond_8

    .line 987
    iget v0, v0, Lcom/google/android/flexbox/b;->b:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v0, v1

    .line 991
    :goto_5
    invoke-direct {p0, p1, v6, v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 933
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 977
    :cond_7
    iget v1, v0, Lcom/google/android/flexbox/b;->b:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v1, v2

    goto :goto_4

    .line 989
    :cond_8
    iget v0, v0, Lcom/google/android/flexbox/b;->d:I

    goto :goto_5

    .line 996
    :cond_9
    return-void
.end method

.method private a(ZIIII)V
    .locals 32

    .prologue
    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v27

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v28

    .line 615
    sub-int v2, p5, p3

    .line 616
    sub-int v29, p4, p2

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    sub-int v8, v2, v3

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v13

    .line 626
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v30

    move/from16 v26, v2

    :goto_0
    move/from16 v0, v26

    move/from16 v1, v30

    if-ge v0, v1, :cond_a

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    .line 628
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 629
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v8, v2

    .line 630
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v13, v2

    .line 632
    :cond_0
    const/4 v2, 0x0

    .line 633
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    packed-switch v3, :pswitch_data_0

    .line 663
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid justifyContent is set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 635
    :pswitch_0
    move/from16 v0, v27

    int-to-float v5, v0

    .line 636
    sub-int v3, v29, v28

    int-to-float v3, v3

    .line 666
    :goto_1
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v31

    .line 668
    const/4 v2, 0x0

    move/from16 v25, v2

    move v6, v5

    move v5, v3

    :goto_2
    iget v2, v4, Lcom/google/android/flexbox/b;->h:I

    move/from16 v0, v25

    if-ge v0, v2, :cond_9

    .line 669
    iget v2, v4, Lcom/google/android/flexbox/b;->o:I

    add-int v7, v2, v25

    .line 670
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 671
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_8

    .line 674
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 675
    move-object/from16 v0, v17

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    .line 676
    move-object/from16 v0, v17

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v2, v2

    sub-float v2, v5, v2

    .line 677
    const/16 v18, 0x0

    .line 678
    const/16 v16, 0x0

    .line 679
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v7, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 680
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    move/from16 v18, v0

    .line 681
    move/from16 v0, v18

    int-to-float v5, v0

    add-float/2addr v5, v6

    .line 682
    move/from16 v0, v18

    int-to-float v6, v0

    sub-float/2addr v2, v6

    move/from16 v19, v2

    move/from16 v20, v5

    .line 684
    :goto_3
    iget v2, v4, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v25

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_1

    .line 685
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    move/from16 v16, v0

    .line 688
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    .line 689
    if-eqz p1, :cond_4

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 691
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v8, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 690
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 712
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v31

    move-object/from16 v0, v17

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float v6, v20, v2

    .line 713
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v31

    move-object/from16 v0, v17

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    sub-float v5, v19, v2

    .line 715
    if-eqz p1, :cond_7

    .line 716
    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v4

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    move v3, v5

    move v5, v6

    .line 668
    :goto_5
    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    move v6, v5

    move v5, v3

    goto/16 :goto_2

    .line 639
    :pswitch_1
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v29, v3

    add-int v3, v3, v28

    int-to-float v5, v3

    .line 640
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v3, v27

    int-to-float v3, v3

    .line 641
    goto/16 :goto_1

    .line 643
    :pswitch_2
    move/from16 v0, v27

    int-to-float v3, v0

    iget v5, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v5, v29, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 644
    sub-int v3, v29, v28

    int-to-float v3, v3

    iget v6, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v6, v29, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    .line 645
    goto/16 :goto_1

    .line 647
    :pswitch_3
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->a()I

    move-result v3

    .line 648
    if-eqz v3, :cond_2

    .line 649
    iget v2, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v29, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 652
    :cond_2
    move/from16 v0, v27

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, v3

    .line 653
    sub-int v3, v29, v28

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    sub-float/2addr v3, v6

    .line 654
    goto/16 :goto_1

    .line 656
    :pswitch_4
    move/from16 v0, v27

    int-to-float v5, v0

    .line 657
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->a()I

    move-result v2

    .line 658
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 659
    :goto_6
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v29, v3

    int-to-float v3, v3

    div-float v2, v3, v2

    .line 660
    sub-int v3, v29, v28

    int-to-float v3, v3

    .line 661
    goto/16 :goto_1

    .line 658
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    .line 695
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 696
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v8, v6

    .line 697
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v7, v9

    .line 695
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_4

    .line 700
    :cond_5
    if-eqz p1, :cond_6

    .line 701
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 702
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v12, v2, v5

    .line 703
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 704
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v15, v13, v2

    move-object v10, v3

    move-object v11, v4

    .line 701
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_4

    .line 706
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 707
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 708
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int v14, v2, v5

    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v15, v13, v2

    move-object v10, v3

    move-object v11, v4

    .line 706
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_4

    .line 719
    :cond_7
    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v18

    move/from16 v23, v16

    invoke-virtual/range {v19 .. v24}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :cond_8
    move v3, v5

    move v5, v6

    goto/16 :goto_5

    .line 723
    :cond_9
    iget v2, v4, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v13, v2

    .line 724
    iget v2, v4, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v8, v2

    .line 626
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    goto/16 :goto_0

    .line 726
    :cond_a
    return-void

    :cond_b
    move/from16 v19, v2

    move/from16 v20, v6

    goto/16 :goto_3

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(ZZIIII)V
    .locals 33

    .prologue
    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v28

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v29

    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v13

    .line 758
    sub-int v3, p5, p3

    .line 759
    sub-int v30, p6, p4

    .line 762
    sub-int v8, v3, v2

    .line 771
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v31

    move/from16 v27, v2

    :goto_0
    move/from16 v0, v27

    move/from16 v1, v31

    if-ge v0, v1, :cond_a

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    .line 773
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 774
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v13, v2

    .line 775
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v8, v2

    .line 777
    :cond_0
    const/4 v2, 0x0

    .line 778
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    packed-switch v3, :pswitch_data_0

    .line 808
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid justifyContent is set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 780
    :pswitch_0
    move/from16 v0, v28

    int-to-float v5, v0

    .line 781
    sub-int v3, v30, v29

    int-to-float v3, v3

    .line 811
    :goto_1
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v32

    .line 813
    const/4 v2, 0x0

    move/from16 v26, v2

    move v6, v5

    move v5, v3

    :goto_2
    iget v2, v4, Lcom/google/android/flexbox/b;->h:I

    move/from16 v0, v26

    if-ge v0, v2, :cond_9

    .line 814
    iget v2, v4, Lcom/google/android/flexbox/b;->o:I

    add-int v7, v2, v26

    .line 815
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 816
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_8

    .line 819
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 820
    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    .line 821
    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    sub-float v2, v5, v2

    .line 822
    const/16 v19, 0x0

    .line 823
    const/16 v17, 0x0

    .line 824
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v7, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 825
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    move/from16 v19, v0

    .line 826
    move/from16 v0, v19

    int-to-float v5, v0

    add-float/2addr v5, v6

    .line 827
    move/from16 v0, v19

    int-to-float v6, v0

    sub-float/2addr v2, v6

    move/from16 v20, v2

    move/from16 v21, v5

    .line 829
    :goto_3
    iget v2, v4, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v26

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_1

    .line 831
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    move/from16 v17, v0

    .line 833
    :cond_1
    if-eqz p1, :cond_5

    .line 834
    if-eqz p2, :cond_4

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    const/4 v5, 0x1

    .line 836
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v8, v6

    .line 837
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    .line 838
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 835
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 856
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v32

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float v6, v21, v2

    .line 857
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v32

    move-object/from16 v0, v18

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    sub-float v5, v20, v2

    .line 859
    if-eqz p2, :cond_7

    .line 860
    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v4

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    move v3, v5

    move v5, v6

    .line 813
    :goto_5
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    move v6, v5

    move v5, v3

    goto/16 :goto_2

    .line 784
    :pswitch_1
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v30, v3

    add-int v3, v3, v29

    int-to-float v5, v3

    .line 785
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v3, v28

    int-to-float v3, v3

    .line 786
    goto/16 :goto_1

    .line 788
    :pswitch_2
    move/from16 v0, v28

    int-to-float v3, v0

    iget v5, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v5, v30, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 789
    sub-int v3, v30, v29

    int-to-float v3, v3

    iget v6, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v6, v30, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    .line 790
    goto/16 :goto_1

    .line 792
    :pswitch_3
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->a()I

    move-result v3

    .line 793
    if-eqz v3, :cond_2

    .line 794
    iget v2, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v30, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 797
    :cond_2
    move/from16 v0, v28

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, v3

    .line 798
    sub-int v3, v30, v29

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    sub-float/2addr v3, v6

    .line 799
    goto/16 :goto_1

    .line 801
    :pswitch_4
    move/from16 v0, v28

    int-to-float v5, v0

    .line 802
    invoke-virtual {v4}, Lcom/google/android/flexbox/b;->a()I

    move-result v2

    .line 803
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 804
    :goto_6
    iget v3, v4, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v30, v3

    int-to-float v3, v3

    div-float v2, v3, v2

    .line 805
    sub-int v3, v30, v29

    int-to-float v3, v3

    .line 806
    goto/16 :goto_1

    .line 803
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    .line 840
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    const/4 v5, 0x1

    .line 841
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v8, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 842
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    .line 840
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 845
    :cond_5
    if-eqz p2, :cond_6

    .line 846
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    const/4 v12, 0x0

    .line 847
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v14, v2, v5

    .line 848
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v15, v13, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object v10, v3

    move-object v11, v4

    .line 846
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 850
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    const/4 v12, 0x0

    .line 851
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 852
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v15, v13, v2

    .line 853
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v16, v2, v5

    move-object v10, v3

    move-object v11, v4

    .line 850
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 863
    :cond_7
    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v23, v19

    move/from16 v25, v17

    invoke-virtual/range {v20 .. v25}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :cond_8
    move v3, v5

    move v5, v6

    goto/16 :goto_5

    .line 867
    :cond_9
    iget v2, v4, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v13, v2

    .line 868
    iget v2, v4, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v8, v2

    .line 771
    add-int/lit8 v2, v27, 0x1

    move/from16 v27, v2

    goto/16 :goto_0

    .line 870
    :cond_a
    return-void

    :cond_b
    move/from16 v20, v2

    move/from16 v21, v6

    goto/16 :goto_3

    .line 778
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1423
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 1427
    :goto_0
    return-void

    .line 1425
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 3

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1094
    :goto_0
    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    add-int v1, p2, p4

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v2, p3

    .line 1092
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1093
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v6

    .line 1011
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v0

    .line 1012
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    sub-int/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1013
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    :goto_0
    if-ge v5, v8, :cond_9

    .line 1014
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move v2, v3

    .line 1017
    :goto_1
    iget v1, v0, Lcom/google/android/flexbox/b;->h:I

    if-ge v2, v1, :cond_4

    .line 1018
    iget v1, v0, Lcom/google/android/flexbox/b;->o:I

    add-int v4, v1, v2

    .line 1019
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v9

    .line 1020
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_1

    .line 1023
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1026
    invoke-direct {p0, v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1028
    if-eqz p3, :cond_2

    .line 1029
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v10

    .line 1034
    :goto_2
    iget v10, v0, Lcom/google/android/flexbox/b;->a:I

    iget v11, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v10, v4, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1038
    :cond_0
    iget v4, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    .line 1039
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_1

    .line 1041
    if-eqz p3, :cond_3

    .line 1042
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int v1, v4, v1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v1, v4

    .line 1047
    :goto_3
    iget v4, v0, Lcom/google/android/flexbox/b;->a:I

    iget v9, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v4, v1, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1017
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1031
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iget v10, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v4, v10

    goto :goto_2

    .line 1044
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 1054
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1056
    if-eqz p2, :cond_7

    .line 1057
    iget v1, v0, Lcom/google/android/flexbox/b;->c:I

    .line 1061
    :goto_4
    invoke-direct {p0, p1, v1, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 1064
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1065
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_6

    .line 1067
    if-eqz p2, :cond_8

    .line 1068
    iget v0, v0, Lcom/google/android/flexbox/b;->a:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v0, v1

    .line 1072
    :goto_5
    invoke-direct {p0, p1, v0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 1013
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 1059
    :cond_7
    iget v1, v0, Lcom/google/android/flexbox/b;->a:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v1, v2

    goto :goto_4

    .line 1070
    :cond_8
    iget v0, v0, Lcom/google/android/flexbox/b;->c:I

    goto :goto_5

    .line 1077
    :cond_9
    return-void
.end method

.method private b(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1438
    move v2, v0

    .line 5454
    :goto_0
    if-gt v2, p2, :cond_2

    .line 5455
    sub-int v3, p1, v2

    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5456
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    move v2, v1

    .line 1438
    :goto_1
    if-eqz v2, :cond_5

    .line 1439
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1440
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 1448
    :cond_0
    :goto_2
    return v0

    .line 5454
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 5460
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1440
    goto :goto_2

    .line 1442
    :cond_4
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_2

    .line 1445
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1446
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_2

    .line 1448
    :cond_6
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_2
.end method

.method private c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 302
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1470
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v2

    .line 1483
    :goto_0
    return v0

    :cond_1
    move v3, v2

    .line 5489
    :goto_1
    if-ge v3, p1, :cond_3

    .line 5490
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->a()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    .line 1473
    :goto_2
    if-eqz v0, :cond_7

    .line 1474
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1475
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 5489
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 5494
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1475
    goto :goto_0

    .line 1477
    :cond_5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 1480
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1481
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0

    .line 1483
    :cond_9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    move v0, v2

    goto :goto_0
.end method

.method private e(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1504
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v2

    .line 1516
    :goto_0
    return v0

    .line 1508
    :cond_1
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1509
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->a()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    .line 1510
    goto :goto_0

    .line 1508
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1513
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1514
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 1516
    :cond_5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 1206
    const/4 v0, 0x0

    .line 1207
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1208
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1209
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/lit8 v0, v0, 0x0

    .line 1211
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1

    .line 1212
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    .line 1222
    :cond_1
    :goto_0
    return v0

    .line 1215
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1216
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/lit8 v0, v0, 0x0

    .line 1218
    :cond_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1

    .line 1219
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1286
    return-void
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 2

    .prologue
    .line 1262
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1264
    iget v0, p4, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->e:I

    .line 1265
    iget v0, p4, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->f:I

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 1267
    :cond_1
    iget v0, p4, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->e:I

    .line 1268
    iget v0, p4, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/flexbox/b;)V
    .locals 2

    .prologue
    .line 1236
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 1238
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 1239
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 1247
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 1243
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 1244
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 554
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(III)I
    .locals 1

    .prologue
    .line 1251
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public final a_(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1229
    const/4 v0, 0x0

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 323
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    .line 324
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 325
    return-void
.end method

.method public final b(III)I
    .locals 1

    .prologue
    .line 1256
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public final b_(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1098
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 76
    .line 6103
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1108
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1109
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    .line 1113
    :goto_0
    return-object v0

    .line 1110
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1111
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1113
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getAlignContent()I
    .locals 1

    .prologue
    .line 1175
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .prologue
    .line 1161
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .prologue
    .line 1119
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1194
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1196
    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->a()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1201
    :cond_1
    return-object v1
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .prologue
    .line 1133
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .prologue
    .line 1147
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .prologue
    .line 517
    const/high16 v0, -0x80000000

    .line 518
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 519
    iget v0, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 520
    goto :goto_0

    .line 521
    :cond_0
    return v1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .prologue
    .line 1373
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .prologue
    .line 1368
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 526
    .line 527
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 528
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 531
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 533
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v1, v4

    .line 540
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 541
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 542
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    add-int/2addr v1, v4

    .line 547
    :cond_1
    :goto_2
    iget v0, v0, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v1, v0

    .line 527
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 535
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, v4

    goto :goto_1

    .line 544
    :cond_3
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, v4

    goto :goto_2

    .line 549
    :cond_4
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 875
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-eqz v0, :cond_0

    .line 883
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result v0

    .line 886
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 888
    :pswitch_0
    if-ne v0, v1, :cond_3

    move v0, v1

    .line 889
    :goto_1
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_c

    .line 892
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 888
    goto :goto_1

    .line 895
    :pswitch_1
    if-eq v0, v1, :cond_4

    move v0, v1

    .line 896
    :goto_3
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_b

    .line 899
    :goto_4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 895
    goto :goto_3

    .line 902
    :pswitch_2
    if-ne v0, v1, :cond_5

    move v0, v1

    .line 903
    :goto_5
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_a

    .line 904
    if-nez v0, :cond_6

    .line 906
    :goto_6
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 902
    goto :goto_5

    :cond_6
    move v1, v2

    .line 904
    goto :goto_6

    .line 909
    :pswitch_3
    if-ne v0, v1, :cond_8

    move v0, v1

    .line 910
    :goto_7
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v3, v4, :cond_9

    .line 911
    if-nez v0, :cond_7

    move v2, v1

    .line 913
    :cond_7
    :goto_8
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 909
    goto :goto_7

    :cond_9
    move v2, v0

    goto :goto_8

    :cond_a
    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v2

    goto :goto_4

    :cond_c
    move v1, v2

    goto :goto_2

    .line 886
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 559
    invoke-static {p0}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result v0

    .line 561
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v1, :pswitch_data_0

    .line 585
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :pswitch_0
    if-ne v0, v3, :cond_0

    move v1, v3

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 564
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    .line 583
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 563
    goto :goto_0

    .line 567
    :pswitch_1
    if-eq v0, v3, :cond_1

    move v1, v3

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 568
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 567
    goto :goto_2

    .line 571
    :pswitch_2
    if-ne v0, v3, :cond_2

    move v0, v3

    .line 572
    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v4, :cond_7

    .line 573
    if-nez v0, :cond_3

    :goto_4
    move v1, v3

    :goto_5
    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 575
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 571
    goto :goto_3

    :cond_3
    move v3, v2

    .line 573
    goto :goto_4

    .line 578
    :pswitch_3
    if-ne v0, v3, :cond_5

    move v0, v3

    .line 579
    :goto_6
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v4, :cond_6

    .line 580
    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    move v1, v2

    :goto_7
    move-object v0, p0

    move v2, v3

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 582
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 578
    goto :goto_6

    :cond_6
    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v0

    goto :goto_5

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->b(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->a(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    .line 267
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    packed-switch v0, :pswitch_data_0

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for the flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)V

    .line 275
    :goto_0
    return-void

    .line 2401
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2402
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->a()V

    .line 2403
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;II)V

    .line 2405
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    iget-object v0, v0, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 2407
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->a(II)V

    .line 2408
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    .line 2409
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 2408
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->b(III)V

    .line 2412
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->a()V

    .line 2413
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/c$a;

    iget v1, v1, Lcom/google/android/flexbox/c$a;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setAlignContent(I)V
    .locals 1

    .prologue
    .line 1180
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    if-eq v0, p1, :cond_0

    .line 1181
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 1182
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1184
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .prologue
    .line 1166
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 1167
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 1168
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1170
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1318
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1319
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 1320
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 1342
    :goto_0
    return-void

    .line 1334
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 1335
    if-eqz p1, :cond_1

    .line 1336
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 1340
    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()V

    .line 1341
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    goto :goto_0

    .line 1338
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    goto :goto_1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 1364
    :goto_0
    return-void

    .line 1356
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 1357
    if-eqz p1, :cond_1

    .line 1358
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 1362
    :goto_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()V

    .line 1363
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    goto :goto_0

    .line 1360
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    goto :goto_1
.end method

.method public setFlexDirection(I)V
    .locals 1

    .prologue
    .line 1124
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 1125
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 1126
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1128
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 1276
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .prologue
    .line 1138
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 1139
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1142
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .prologue
    .line 1152
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    if-eq v0, p1, :cond_0

    .line 1153
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 1154
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1156
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .prologue
    .line 1387
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1388
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 1389
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .prologue
    .line 1415
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    if-eq p1, v0, :cond_0

    .line 1416
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 1417
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1419
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .prologue
    .line 1400
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-eq p1, v0, :cond_0

    .line 1401
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 1402
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1404
    :cond_0
    return-void
.end method
