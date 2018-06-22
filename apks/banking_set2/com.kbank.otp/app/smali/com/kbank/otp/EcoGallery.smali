.class public Lcom/kbank/otp/EcoGallery;
.super Lcom/kbank/otp/CustomAbsSpinner;
.source "EcoGallery.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/EcoGallery$LayoutParams;,
        Lcom/kbank/otp/EcoGallery$FlingRunnable;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final SCROLL_TO_FLING_UNCERTAINTY_TIMEOUT:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "Gallery"

.field private static final localLOGV:Z


# instance fields
.field private mAnimationDuration:I

.field private mBroken:Z

.field private mContextMenuInfo:Lcom/kbank/otp/CustomAdapterView$AdapterContextMenuInfo;

.field private mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

.field private mDownTouchPosition:I

.field private mDownTouchView:Landroid/view/View;

.field private mFlingRunnable:Lcom/kbank/otp/EcoGallery$FlingRunnable;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGravity:I

.field private mIsFirstScroll:Z

.field private mLeftMost:I

.field private mReceivedInvokeKeyDown:Z

.field private mRightMost:I

.field private mSelectedChild:Landroid/view/View;

.field private mShouldCallbackDuringFling:Z

.field private mShouldCallbackOnUnselectedItemClick:Z

.field private mShouldStopFling:Z

.field private mSpacing:I

.field private mSuppressSelectionChanged:Z

.field private mUnselectedAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/kbank/otp/EcoGallery;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kbank/otp/EcoGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 152
    const v0, 0x7f010003

    invoke-direct {p0, p1, p2, v0}, Lcom/kbank/otp/EcoGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 156
    invoke-direct/range {p0 .. p3}, Lcom/kbank/otp/CustomAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/kbank/otp/EcoGallery;->mSpacing:I

    .line 45
    const/16 v17, 0xc8

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/kbank/otp/EcoGallery;->mAnimationDuration:I

    .line 82
    new-instance v17, Lcom/kbank/otp/EcoGallery$FlingRunnable;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/kbank/otp/EcoGallery$FlingRunnable;-><init>(Lcom/kbank/otp/EcoGallery;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/kbank/otp/EcoGallery;->mFlingRunnable:Lcom/kbank/otp/EcoGallery$FlingRunnable;

    .line 88
    new-instance v17, Lcom/kbank/otp/EcoGallery$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/kbank/otp/EcoGallery$1;-><init>(Lcom/kbank/otp/EcoGallery;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/kbank/otp/EcoGallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    .line 112
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/kbank/otp/EcoGallery;->mShouldCallbackDuringFling:Z

    .line 117
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/kbank/otp/EcoGallery;->mShouldCallbackOnUnselectedItemClick:Z

    .line 158
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/kbank/otp/EcoGallery;->mBroken:Z

    .line 160
    new-instance v17, Landroid/view/GestureDetector;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/kbank/otp/EcoGallery;->mGestureDetector:Landroid/view/GestureDetector;

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/EcoGallery;->mGestureDetector:Landroid/view/GestureDetector;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 163
    sget-object v17, Lcom/kbank/otp/R$styleable;->EcoGallery:[I

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move/from16 v3, p3

    move/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 166
    .local v7, "a":Landroid/content/res/TypedArray;
    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 167
    .local v12, "index":I
    if-ltz v12, :cond_0

    .line 168
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/kbank/otp/EcoGallery;->setGravity(I)V

    .line 171
    :cond_0
    const/16 v17, 0x1

    const/16 v18, -0x1

    .line 172
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 173
    .local v8, "animationDuration":I
    if-lez v8, :cond_1

    .line 174
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/kbank/otp/EcoGallery;->setAnimationDuration(I)V

    .line 177
    :cond_1
    const/16 v17, 0x3

    const/16 v18, 0x0

    .line 178
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v13

    .line 179
    .local v13, "spacing":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/kbank/otp/EcoGallery;->setSpacing(I)V

    .line 181
    const/16 v17, 0x2

    const/high16 v18, 0x3f000000    # 0.5f

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    .line 183
    .local v15, "unselectedAlpha":F
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/kbank/otp/EcoGallery;->setUnselectedAlpha(F)V

    .line 185
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    const/16 v6, 0x400

    .line 190
    .local v6, "FLAG_USE_CHILD_DRAWING_ORDER":I
    const/16 v5, 0x800

    .line 191
    .local v5, "FLAG_SUPPORT_STATIC_TRANSFORMATIONS":I
    const-class v16, Landroid/view/ViewGroup;

    .line 194
    .local v16, "vgClass":Ljava/lang/Class;
    :try_start_0
    const-string v17, "FLAG_USE_CHILD_DRAWING_ORDER"

    .line 195
    invoke-virtual/range {v16 .. v17}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 196
    .local v9, "childDrawingOrder":Ljava/lang/reflect/Field;
    const-string v17, "FLAG_SUPPORT_STATIC_TRANSFORMATIONS"

    .line 197
    invoke-virtual/range {v16 .. v17}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 199
    .local v14, "supportStaticTrans":Ljava/lang/reflect/Field;
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 200
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 202
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 203
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    .line 211
    .end local v9    # "childDrawingOrder":Ljava/lang/reflect/Field;
    .end local v14    # "supportStaticTrans":Ljava/lang/reflect/Field;
    :goto_0
    :try_start_1
    const-string v17, "mGroupFlags"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 212
    .local v10, "groupFlags":Ljava/lang/reflect/Field;
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 213
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    .line 215
    .local v11, "groupFlagsValue":I
    or-int/2addr v11, v6

    .line 216
    or-int/2addr v11, v5

    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/kbank/otp/EcoGallery;->mBroken:Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .end local v10    # "groupFlags":Ljava/lang/reflect/Field;
    .end local v11    # "groupFlagsValue":I
    :goto_1
    return-void

    .line 224
    :catch_0
    move-exception v17

    goto :goto_1

    .line 222
    :catch_1
    move-exception v17

    goto :goto_1

    .line 206
    :catch_2
    move-exception v17

    goto :goto_0

    .line 204
    :catch_3
    move-exception v17

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/kbank/otp/EcoGallery;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/EcoGallery;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/kbank/otp/EcoGallery;->mSuppressSelectionChanged:Z

    return p1
.end method

.method static synthetic access$300(Lcom/kbank/otp/EcoGallery;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/EcoGallery;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->dispatchUnpress()V

    return-void
.end method

.method static synthetic access$400(Lcom/kbank/otp/EcoGallery;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/EcoGallery;

    .prologue
    .line 22
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mAnimationDuration:I

    return v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/EcoGallery;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/EcoGallery;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->scrollIntoSlots()V

    return-void
.end method

.method static synthetic access$600(Lcom/kbank/otp/EcoGallery;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/EcoGallery;

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mShouldStopFling:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kbank/otp/EcoGallery;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/EcoGallery;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/kbank/otp/EcoGallery;->mShouldStopFling:Z

    return p1
.end method

.method static synthetic access$702(Lcom/kbank/otp/EcoGallery;I)I
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/EcoGallery;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    return p1
.end method

.method private calculateTop(Landroid/view/View;Z)I
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "duringLayout"    # Z

    .prologue
    .line 813
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getMeasuredHeight()I

    move-result v3

    .line 814
    .local v3, "myHeight":I
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 816
    .local v1, "childHeight":I
    :goto_1
    const/4 v2, 0x0

    .line 818
    .local v2, "childTop":I
    iget v4, p0, Lcom/kbank/otp/EcoGallery;->mGravity:I

    sparse-switch v4, :sswitch_data_0

    .line 831
    :goto_2
    return v2

    .line 813
    .end local v1    # "childHeight":I
    .end local v2    # "childTop":I
    .end local v3    # "myHeight":I
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getHeight()I

    move-result v3

    goto :goto_0

    .line 814
    .restart local v3    # "myHeight":I
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    .line 820
    .restart local v1    # "childHeight":I
    .restart local v2    # "childTop":I
    :sswitch_0
    iget-object v4, p0, Lcom/kbank/otp/EcoGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 821
    goto :goto_2

    .line 823
    :sswitch_1
    iget-object v4, p0, Lcom/kbank/otp/EcoGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v4

    iget-object v5, p0, Lcom/kbank/otp/EcoGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    sub-int v0, v4, v1

    .line 825
    .local v0, "availableSpace":I
    iget-object v4, p0, Lcom/kbank/otp/EcoGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v0, 0x2

    add-int v2, v4, v5

    .line 826
    goto :goto_2

    .line 828
    .end local v0    # "availableSpace":I
    :sswitch_2
    iget-object v4, p0, Lcom/kbank/otp/EcoGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v4

    sub-int v2, v4, v1

    goto :goto_2

    .line 818
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private detachOffScreenChildren(Z)V
    .locals 10
    .param p1, "toLeft"    # Z

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getChildCount()I

    move-result v6

    .line 472
    .local v6, "numChildren":I
    iget v2, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    .line 473
    .local v2, "firstPosition":I
    const/4 v7, 0x0

    .line 474
    .local v7, "start":I
    const/4 v1, 0x0

    .line 476
    .local v1, "count":I
    if-eqz p1, :cond_3

    .line 477
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getPaddingLeft()I

    move-result v3

    .line 478
    .local v3, "galleryLeft":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v6, :cond_0

    .line 479
    invoke-virtual {p0, v5}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 480
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    if-lt v8, v3, :cond_2

    .line 501
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "galleryLeft":I
    :cond_0
    invoke-virtual {p0, v7, v1}, Lcom/kbank/otp/EcoGallery;->detachViewsFromParent(II)V

    .line 503
    if-eqz p1, :cond_1

    .line 504
    iget v8, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    add-int/2addr v8, v1

    iput v8, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    .line 506
    :cond_1
    return-void

    .line 483
    .restart local v0    # "child":Landroid/view/View;
    .restart local v3    # "galleryLeft":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 484
    iget-object v8, p0, Lcom/kbank/otp/EcoGallery;->mRecycler:Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;

    add-int v9, v2, v5

    invoke-virtual {v8, v9, v0}, Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;->add(ILandroid/view/View;)V

    .line 478
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 488
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "galleryLeft":I
    .end local v5    # "i":I
    :cond_3
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getPaddingRight()I

    move-result v9

    sub-int v4, v8, v9

    .line 489
    .local v4, "galleryRight":I
    add-int/lit8 v5, v6, -0x1

    .restart local v5    # "i":I
    :goto_1
    if-ltz v5, :cond_0

    .line 490
    invoke-virtual {p0, v5}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 491
    .restart local v0    # "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    if-le v8, v4, :cond_0

    .line 494
    move v7, v5

    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 496
    iget-object v8, p0, Lcom/kbank/otp/EcoGallery;->mRecycler:Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;

    add-int v9, v2, v5

    invoke-virtual {v8, v9, v0}, Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;->add(ILandroid/view/View;)V

    .line 489
    add-int/lit8 v5, v5, -0x1

    goto :goto_1
.end method

.method private dispatchLongPress(Landroid/view/View;IJ)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .prologue
    .line 1067
    const/4 v6, 0x0

    .line 1069
    .local v6, "handled":Z
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mOnItemLongClickListener:Lcom/kbank/otp/CustomAdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mOnItemLongClickListener:Lcom/kbank/otp/CustomAdapterView$OnItemLongClickListener;

    iget-object v2, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchView:Landroid/view/View;

    iget v3, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    move-object v1, p0

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/kbank/otp/CustomAdapterView$OnItemLongClickListener;->onItemLongClick(Lcom/kbank/otp/CustomAdapterView;Landroid/view/View;IJ)Z

    move-result v6

    .line 1074
    :cond_0
    if-nez v6, :cond_1

    .line 1075
    new-instance v0, Lcom/kbank/otp/CustomAdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kbank/otp/CustomAdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/kbank/otp/EcoGallery;->mContextMenuInfo:Lcom/kbank/otp/CustomAdapterView$AdapterContextMenuInfo;

    .line 1076
    invoke-super {p0, p0}, Lcom/kbank/otp/CustomAbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v6

    .line 1079
    :cond_1
    if-eqz v6, :cond_2

    .line 1080
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kbank/otp/EcoGallery;->performHapticFeedback(I)Z

    .line 1083
    :cond_2
    return v6
.end method

.method private dispatchPress(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x1

    .line 1003
    if-eqz p1, :cond_0

    .line 1004
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1007
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kbank/otp/EcoGallery;->setPressed(Z)V

    .line 1008
    return-void
.end method

.method private dispatchUnpress()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1012
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getChildCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1013
    invoke-virtual {p0, v0}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1012
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1016
    :cond_0
    invoke-virtual {p0, v2}, Lcom/kbank/otp/EcoGallery;->setPressed(Z)V

    .line 1017
    return-void
.end method

.method private fillToGalleryLeft()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 661
    iget v3, p0, Lcom/kbank/otp/EcoGallery;->mSpacing:I

    .line 662
    .local v3, "itemSpacing":I
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getPaddingLeft()I

    move-result v2

    .line 665
    .local v2, "galleryLeft":I
    invoke-virtual {p0, v7}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 669
    .local v4, "prevIterationView":Landroid/view/View;
    if-eqz v4, :cond_0

    .line 670
    iget v5, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    add-int/lit8 v0, v5, -0x1

    .line 671
    .local v0, "curPosition":I
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v1, v5, v3

    .line 679
    .local v1, "curRightEdge":I
    :goto_0
    if-le v1, v2, :cond_1

    if-ltz v0, :cond_1

    .line 680
    iget v5, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    sub-int v5, v0, v5

    invoke-direct {p0, v0, v5, v1, v7}, Lcom/kbank/otp/EcoGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 684
    iput v0, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    .line 687
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v1, v5, v3

    .line 688
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 674
    .end local v0    # "curPosition":I
    .end local v1    # "curRightEdge":I
    :cond_0
    const/4 v0, 0x0

    .line 675
    .restart local v0    # "curPosition":I
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getPaddingRight()I

    move-result v6

    sub-int v1, v5, v6

    .line 676
    .restart local v1    # "curRightEdge":I
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/kbank/otp/EcoGallery;->mShouldStopFling:Z

    goto :goto_0

    .line 690
    :cond_1
    return-void
.end method

.method private fillToGalleryRight()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 693
    iget v3, p0, Lcom/kbank/otp/EcoGallery;->mSpacing:I

    .line 694
    .local v3, "itemSpacing":I
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getPaddingRight()I

    move-result v8

    sub-int v2, v7, v8

    .line 695
    .local v2, "galleryRight":I
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getChildCount()I

    move-result v4

    .line 696
    .local v4, "numChildren":I
    iget v5, p0, Lcom/kbank/otp/EcoGallery;->mItemCount:I

    .line 699
    .local v5, "numItems":I
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {p0, v7}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 703
    .local v6, "prevIterationView":Landroid/view/View;
    if-eqz v6, :cond_0

    .line 704
    iget v7, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    add-int v1, v7, v4

    .line 705
    .local v1, "curPosition":I
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    add-int v0, v7, v3

    .line 712
    .local v0, "curLeftEdge":I
    :goto_0
    if-ge v0, v2, :cond_1

    if-ge v1, v5, :cond_1

    .line 713
    iget v7, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    sub-int v7, v1, v7

    invoke-direct {p0, v1, v7, v0, v9}, Lcom/kbank/otp/EcoGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v6

    .line 717
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    add-int v0, v7, v3

    .line 718
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 707
    .end local v0    # "curLeftEdge":I
    .end local v1    # "curPosition":I
    :cond_0
    iget v7, p0, Lcom/kbank/otp/EcoGallery;->mItemCount:I

    add-int/lit8 v1, v7, -0x1

    .restart local v1    # "curPosition":I
    iput v1, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    .line 708
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getPaddingLeft()I

    move-result v0

    .line 709
    .restart local v0    # "curLeftEdge":I
    iput-boolean v9, p0, Lcom/kbank/otp/EcoGallery;->mShouldStopFling:Z

    goto :goto_0

    .line 720
    :cond_1
    return-void
.end method

.method private getCenterOfGallery()I
    .locals 3

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getPaddingLeft()I

    move-result v0

    .line 454
    .local v0, "paddingLeft":I
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method private static getCenterOfView(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private makeAndAddView(IIIZ)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "offset"    # I
    .param p3, "x"    # I
    .param p4, "fromLeft"    # Z

    .prologue
    .line 742
    iget-object v1, p0, Lcom/kbank/otp/EcoGallery;->mRecycler:Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;

    invoke-virtual {v1}, Lcom/kbank/otp/CustomAbsSpinner$RecycleBin;->get()Landroid/view/View;

    move-result-object v0

    .line 744
    .local v0, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/kbank/otp/EcoGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, p1, v0, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 747
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/kbank/otp/EcoGallery;->setUpChild(Landroid/view/View;IIZ)V

    .line 749
    return-object v0
.end method

.method private offsetChildrenLeftAndRight(I)V
    .locals 2
    .param p1, "offset"    # I

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getChildCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 445
    invoke-virtual {p0, v0}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 444
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 447
    :cond_0
    return-void
.end method

.method private onFinishedMovement()V
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mSuppressSelectionChanged:Z

    if-eqz v0, :cond_0

    .line 529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mSuppressSelectionChanged:Z

    .line 532
    invoke-super {p0}, Lcom/kbank/otp/CustomAbsSpinner;->selectionChanged()V

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->invalidate()V

    .line 535
    return-void
.end method

.method private scrollIntoSlots()V
    .locals 4

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kbank/otp/EcoGallery;->mSelectedChild:Landroid/view/View;

    if-nez v3, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-object v3, p0, Lcom/kbank/otp/EcoGallery;->mSelectedChild:Landroid/view/View;

    invoke-static {v3}, Lcom/kbank/otp/EcoGallery;->getCenterOfView(Landroid/view/View;)I

    move-result v1

    .line 517
    .local v1, "selectedCenter":I
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->getCenterOfGallery()I

    move-result v2

    .line 519
    .local v2, "targetCenter":I
    sub-int v0, v2, v1

    .line 520
    .local v0, "scrollAmount":I
    if-eqz v0, :cond_2

    .line 521
    iget-object v3, p0, Lcom/kbank/otp/EcoGallery;->mFlingRunnable:Lcom/kbank/otp/EcoGallery$FlingRunnable;

    invoke-virtual {v3, v0}, Lcom/kbank/otp/EcoGallery$FlingRunnable;->startUsingDistance(I)V

    goto :goto_0

    .line 523
    :cond_2
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->onFinishedMovement()V

    goto :goto_0
.end method

.method private scrollToChild(I)Z
    .locals 4
    .param p1, "childPosition"    # I

    .prologue
    .line 1172
    invoke-virtual {p0, p1}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1174
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1175
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->getCenterOfGallery()I

    move-result v2

    invoke-static {v0}, Lcom/kbank/otp/EcoGallery;->getCenterOfView(Landroid/view/View;)I

    move-result v3

    sub-int v1, v2, v3

    .line 1176
    .local v1, "distance":I
    iget-object v2, p0, Lcom/kbank/otp/EcoGallery;->mFlingRunnable:Lcom/kbank/otp/EcoGallery$FlingRunnable;

    invoke-virtual {v2, v1}, Lcom/kbank/otp/EcoGallery$FlingRunnable;->startUsingDistance(I)V

    .line 1177
    const/4 v2, 0x1

    .line 1180
    .end local v1    # "distance":I
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private setSelectionToCenterChild()V
    .locals 10

    .prologue
    .line 550
    iget-object v7, p0, Lcom/kbank/otp/EcoGallery;->mSelectedChild:Landroid/view/View;

    .line 551
    .local v7, "selView":Landroid/view/View;
    iget-object v8, p0, Lcom/kbank/otp/EcoGallery;->mSelectedChild:Landroid/view/View;

    if-nez v8, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->getCenterOfGallery()I

    move-result v3

    .line 556
    .local v3, "galleryCenter":I
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-gt v8, v3, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v8, v3, :cond_0

    .line 561
    :cond_2
    const v2, 0x7fffffff

    .line 562
    .local v2, "closestEdgeDistance":I
    const/4 v6, 0x0

    .line 563
    .local v6, "newSelectedChildIndex":I
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getChildCount()I

    move-result v8

    add-int/lit8 v4, v8, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_3

    .line 565
    invoke-virtual {p0, v4}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 567
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    if-gt v8, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    if-lt v8, v3, :cond_4

    .line 569
    move v6, v4

    .line 581
    .end local v0    # "child":Landroid/view/View;
    :cond_3
    iget v8, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    add-int v5, v8, v6

    .line 583
    .local v5, "newPos":I
    iget v8, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    if-eq v5, v8, :cond_0

    .line 584
    invoke-virtual {p0, v5}, Lcom/kbank/otp/EcoGallery;->setSelectedPositionInt(I)V

    .line 585
    invoke-virtual {p0, v5}, Lcom/kbank/otp/EcoGallery;->setNextSelectedPositionInt(I)V

    .line 586
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->checkSelectionChanged()V

    goto :goto_0

    .line 573
    .end local v5    # "newPos":I
    .restart local v0    # "child":Landroid/view/View;
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 573
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 575
    .local v1, "childClosestEdgeDistance":I
    if-ge v1, v2, :cond_5

    .line 576
    move v2, v1

    .line 577
    move v6, v4

    .line 563
    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1
.end method

.method private setUpChild(Landroid/view/View;IIZ)V
    .locals 11
    .param p1, "child"    # Landroid/view/View;
    .param p2, "offset"    # I
    .param p3, "x"    # I
    .param p4, "fromLeft"    # Z

    .prologue
    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/kbank/otp/EcoGallery$LayoutParams;

    .line 770
    .local v6, "lp":Lcom/kbank/otp/EcoGallery$LayoutParams;
    if-nez v6, :cond_0

    .line 771
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .end local v6    # "lp":Lcom/kbank/otp/EcoGallery$LayoutParams;
    check-cast v6, Lcom/kbank/otp/EcoGallery$LayoutParams;

    .line 774
    .restart local v6    # "lp":Lcom/kbank/otp/EcoGallery$LayoutParams;
    :cond_0
    if-eqz p4, :cond_1

    const/4 v8, -0x1

    :goto_0
    invoke-virtual {p0, p1, v8, v6}, Lcom/kbank/otp/EcoGallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 776
    if-nez p2, :cond_2

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 779
    iget v8, p0, Lcom/kbank/otp/EcoGallery;->mHeightMeasureSpec:I

    iget-object v9, p0, Lcom/kbank/otp/EcoGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/kbank/otp/EcoGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v6, Lcom/kbank/otp/EcoGallery$LayoutParams;->height:I

    invoke-static {v8, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 781
    .local v1, "childHeightSpec":I
    iget v8, p0, Lcom/kbank/otp/EcoGallery;->mWidthMeasureSpec:I

    iget-object v9, p0, Lcom/kbank/otp/EcoGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lcom/kbank/otp/EcoGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    iget v10, v6, Lcom/kbank/otp/EcoGallery$LayoutParams;->width:I

    invoke-static {v8, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 785
    .local v5, "childWidthSpec":I
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 791
    const/4 v8, 0x1

    invoke-direct {p0, p1, v8}, Lcom/kbank/otp/EcoGallery;->calculateTop(Landroid/view/View;Z)I

    move-result v4

    .line 792
    .local v4, "childTop":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int v0, v4, v8

    .line 794
    .local v0, "childBottom":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 795
    .local v7, "width":I
    if-eqz p4, :cond_3

    .line 796
    move v2, p3

    .line 797
    .local v2, "childLeft":I
    add-int v3, v2, v7

    .line 803
    .local v3, "childRight":I
    :goto_2
    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 804
    return-void

    .line 774
    .end local v0    # "childBottom":I
    .end local v1    # "childHeightSpec":I
    .end local v2    # "childLeft":I
    .end local v3    # "childRight":I
    .end local v4    # "childTop":I
    .end local v5    # "childWidthSpec":I
    .end local v7    # "width":I
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 776
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 799
    .restart local v0    # "childBottom":I
    .restart local v1    # "childHeightSpec":I
    .restart local v4    # "childTop":I
    .restart local v5    # "childWidthSpec":I
    .restart local v7    # "width":I
    :cond_3
    sub-int v2, p3, v7

    .line 800
    .restart local v2    # "childLeft":I
    move v3, p3

    .restart local v3    # "childRight":I
    goto :goto_2
.end method

.method private updateSelectedItemMetadata()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1193
    iget-object v1, p0, Lcom/kbank/otp/EcoGallery;->mSelectedChild:Landroid/view/View;

    .line 1195
    .local v1, "oldSelectedChild":Landroid/view/View;
    iget v2, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    iget v3, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/EcoGallery;->mSelectedChild:Landroid/view/View;

    .line 1196
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1201
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1203
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1204
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1209
    :cond_2
    if-eqz v1, :cond_0

    .line 1212
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 1216
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 326
    instance-of v0, p1, Lcom/kbank/otp/EcoGallery$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mItemCount:I

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x0

    .line 1089
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mSelectedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mSelectedChild:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 1035
    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    .prologue
    .line 1026
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 344
    new-instance v0, Lcom/kbank/otp/EcoGallery$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/kbank/otp/EcoGallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 336
    new-instance v0, Lcom/kbank/otp/EcoGallery$LayoutParams;

    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kbank/otp/EcoGallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 331
    new-instance v0, Lcom/kbank/otp/EcoGallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/kbank/otp/EcoGallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 3
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 1237
    iget v1, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    iget v2, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    sub-int v0, v1, v2

    .line 1240
    .local v0, "selectedIndex":I
    if-gez v0, :cond_1

    .line 1250
    .end local p2    # "i":I
    :cond_0
    :goto_0
    return p2

    .line 1242
    .restart local p2    # "i":I
    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    .line 1244
    goto :goto_0

    .line 1245
    :cond_2
    if-lt p2, v0, :cond_0

    .line 1247
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 300
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 301
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mSelectedChild:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 303
    const/4 v0, 0x1

    return v0

    .line 301
    :cond_0
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mUnselectedAlpha:F

    goto :goto_0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mContextMenuInfo:Lcom/kbank/otp/CustomAdapterView$AdapterContextMenuInfo;

    return-object v0
.end method

.method getLimitedMotionScrollAmount(ZI)I
    .locals 7
    .param p1, "motionToLeft"    # Z
    .param p2, "deltaX"    # I

    .prologue
    const/4 v5, 0x0

    .line 406
    if-eqz p1, :cond_1

    iget v6, p0, Lcom/kbank/otp/EcoGallery;->mItemCount:I

    add-int/lit8 v3, v6, -0x1

    .line 407
    .local v3, "extremeItemPosition":I
    :goto_0
    iget v6, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    sub-int v6, v3, v6

    invoke-virtual {p0, v6}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 409
    .local v1, "extremeChild":Landroid/view/View;
    if-nez v1, :cond_2

    move v5, p2

    .line 432
    :cond_0
    :goto_1
    return v5

    .end local v1    # "extremeChild":Landroid/view/View;
    .end local v3    # "extremeItemPosition":I
    :cond_1
    move v3, v5

    .line 406
    goto :goto_0

    .line 413
    .restart local v1    # "extremeChild":Landroid/view/View;
    .restart local v3    # "extremeItemPosition":I
    :cond_2
    invoke-static {v1}, Lcom/kbank/otp/EcoGallery;->getCenterOfView(Landroid/view/View;)I

    move-result v2

    .line 414
    .local v2, "extremeChildCenter":I
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->getCenterOfGallery()I

    move-result v4

    .line 416
    .local v4, "galleryCenter":I
    if-eqz p1, :cond_4

    .line 417
    if-le v2, v4, :cond_0

    .line 430
    :cond_3
    sub-int v0, v4, v2

    .line 432
    .local v0, "centerDifference":I
    if-eqz p1, :cond_5

    .line 433
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 423
    .end local v0    # "centerDifference":I
    :cond_4
    if-lt v2, v4, :cond_3

    goto :goto_1

    .line 434
    .restart local v0    # "centerDifference":I
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1
.end method

.method public isBroken()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mBroken:Z

    return v0
.end method

.method layout(IZ)V
    .locals 7
    .param p1, "delta"    # I
    .param p2, "animate"    # Z

    .prologue
    const/4 v6, 0x0

    .line 603
    iget-object v4, p0, Lcom/kbank/otp/EcoGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 604
    .local v0, "childrenLeft":I
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/kbank/otp/EcoGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/kbank/otp/EcoGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v1, v4, v5

    .line 606
    .local v1, "childrenWidth":I
    iget-boolean v4, p0, Lcom/kbank/otp/EcoGallery;->mDataChanged:Z

    if-eqz v4, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->handleDataChanged()V

    .line 611
    :cond_0
    iget v4, p0, Lcom/kbank/otp/EcoGallery;->mItemCount:I

    if-nez v4, :cond_1

    .line 612
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->resetList()V

    .line 658
    :goto_0
    return-void

    .line 617
    :cond_1
    iget v4, p0, Lcom/kbank/otp/EcoGallery;->mNextSelectedPosition:I

    if-ltz v4, :cond_2

    .line 618
    iget v4, p0, Lcom/kbank/otp/EcoGallery;->mNextSelectedPosition:I

    invoke-virtual {p0, v4}, Lcom/kbank/otp/EcoGallery;->setSelectedPositionInt(I)V

    .line 622
    :cond_2
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->recycleAllViews()V

    .line 625
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->detachAllViewsFromParent()V

    .line 631
    iput v6, p0, Lcom/kbank/otp/EcoGallery;->mRightMost:I

    .line 632
    iput v6, p0, Lcom/kbank/otp/EcoGallery;->mLeftMost:I

    .line 640
    iget v4, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    iput v4, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    .line 641
    iget v4, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    const/4 v5, 0x1

    invoke-direct {p0, v4, v6, v6, v5}, Lcom/kbank/otp/EcoGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 644
    .local v2, "sel":Landroid/view/View;
    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v3, v4, v5

    .line 645
    .local v3, "selectedOffset":I
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 647
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->fillToGalleryRight()V

    .line 648
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->fillToGalleryLeft()V

    .line 650
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->invalidate()V

    .line 651
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->checkSelectionChanged()V

    .line 653
    iput-boolean v6, p0, Lcom/kbank/otp/EcoGallery;->mDataChanged:Z

    .line 654
    iput-boolean v6, p0, Lcom/kbank/otp/EcoGallery;->mNeedSync:Z

    .line 655
    iget v4, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    invoke-virtual {p0, v4}, Lcom/kbank/otp/EcoGallery;->setNextSelectedPositionInt(I)V

    .line 657
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->updateSelectedItemMetadata()V

    goto :goto_0
.end method

.method moveNext()Z
    .locals 2

    .prologue
    .line 1163
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    iget v1, p0, Lcom/kbank/otp/EcoGallery;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1164
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    iget v1, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/kbank/otp/EcoGallery;->scrollToChild(I)Z

    .line 1165
    const/4 v0, 0x1

    .line 1167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method movePrevious()Z
    .locals 2

    .prologue
    .line 1154
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    if-lez v0, :cond_0

    .line 1155
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    iget v1, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/kbank/otp/EcoGallery;->scrollToChild(I)Z

    .line 1156
    const/4 v0, 0x1

    .line 1158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onCancel()V
    .locals 0

    .prologue
    .line 974
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->onUp()V

    .line 975
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 941
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mFlingRunnable:Lcom/kbank/otp/EcoGallery$FlingRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/EcoGallery$FlingRunnable;->stop(Z)V

    .line 944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/kbank/otp/EcoGallery;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    .line 946
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    if-ltz v0, :cond_0

    .line 947
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    iget v1, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchView:Landroid/view/View;

    .line 948
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 952
    :cond_0
    iput-boolean v2, p0, Lcom/kbank/otp/EcoGallery;->mIsFirstScroll:Z

    .line 955
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v2, 0x1

    .line 878
    iget-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mShouldCallbackDuringFling:Z

    if-nez v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kbank/otp/EcoGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 885
    iget-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/kbank/otp/EcoGallery;->mSuppressSelectionChanged:Z

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mFlingRunnable:Lcom/kbank/otp/EcoGallery$FlingRunnable;

    neg-float v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/EcoGallery$FlingRunnable;->startUsingVelocity(I)V

    .line 891
    return v2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 1256
    invoke-super {p0, p1, p2, p3}, Lcom/kbank/otp/CustomAbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1263
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mSelectedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mSelectedChild:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 1267
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 1098
    sparse-switch p1, :sswitch_data_0

    .line 1118
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/CustomAbsSpinner;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 1101
    :sswitch_0
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->movePrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1102
    invoke-virtual {p0, v0}, Lcom/kbank/otp/EcoGallery;->playSoundEffect(I)V

    goto :goto_1

    .line 1107
    :sswitch_1
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->moveNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1108
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/kbank/otp/EcoGallery;->playSoundEffect(I)V

    goto :goto_1

    .line 1114
    :sswitch_2
    iput-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mReceivedInvokeKeyDown:Z

    goto :goto_0

    .line 1098
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1123
    sparse-switch p1, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/CustomAbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1

    .line 1127
    :sswitch_0
    iget-boolean v1, p0, Lcom/kbank/otp/EcoGallery;->mReceivedInvokeKeyDown:Z

    if-eqz v1, :cond_0

    .line 1128
    iget v1, p0, Lcom/kbank/otp/EcoGallery;->mItemCount:I

    if-lez v1, :cond_0

    .line 1130
    iget-object v1, p0, Lcom/kbank/otp/EcoGallery;->mSelectedChild:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/kbank/otp/EcoGallery;->dispatchPress(Landroid/view/View;)V

    .line 1131
    new-instance v1, Lcom/kbank/otp/EcoGallery$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/EcoGallery$2;-><init>(Lcom/kbank/otp/EcoGallery;)V

    .line 1135
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    .line 1131
    invoke-virtual {p0, v1, v2, v3}, Lcom/kbank/otp/EcoGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1137
    iget v1, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    iget v2, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    sub-int v0, v1, v2

    .line 1138
    .local v0, "selectedIndex":I
    invoke-virtual {p0, v0}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    iget-object v3, p0, Lcom/kbank/otp/EcoGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v4, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    .line 1139
    invoke-interface {v3, v4}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1138
    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/kbank/otp/EcoGallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 1144
    .end local v0    # "selectedIndex":I
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kbank/otp/EcoGallery;->mReceivedInvokeKeyDown:Z

    .line 1146
    const/4 v1, 0x1

    goto :goto_0

    .line 1123
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-super/range {p0 .. p5}, Lcom/kbank/otp/CustomAbsSpinner;->onLayout(ZIIII)V

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mInLayout:Z

    .line 357
    invoke-virtual {p0, v1, v1}, Lcom/kbank/otp/EcoGallery;->layout(IZ)V

    .line 359
    iput-boolean v1, p0, Lcom/kbank/otp/EcoGallery;->mInLayout:Z

    .line 360
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 982
    iget v2, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    if-gez v2, :cond_0

    .line 989
    :goto_0
    return-void

    .line 986
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/kbank/otp/EcoGallery;->performHapticFeedback(I)Z

    .line 987
    iget v2, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    invoke-virtual {p0, v2}, Lcom/kbank/otp/EcoGallery;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 988
    .local v0, "id":J
    iget-object v2, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchView:Landroid/view/View;

    iget v3, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/kbank/otp/EcoGallery;->dispatchLongPress(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 914
    iget-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mShouldCallbackDuringFling:Z

    if-nez v0, :cond_2

    .line 915
    iget-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mIsFirstScroll:Z

    if-eqz v0, :cond_1

    .line 921
    iget-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/kbank/otp/EcoGallery;->mSuppressSelectionChanged:Z

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/kbank/otp/EcoGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 929
    :cond_1
    :goto_0
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kbank/otp/EcoGallery;->trackMotionScroll(I)V

    .line 931
    iput-boolean v1, p0, Lcom/kbank/otp/EcoGallery;->mIsFirstScroll:Z

    .line 932
    return v4

    .line 925
    :cond_2
    iget-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mSuppressSelectionChanged:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/kbank/otp/EcoGallery;->mSuppressSelectionChanged:Z

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 997
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 856
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    if-ltz v0, :cond_2

    .line 859
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    iget v1, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/kbank/otp/EcoGallery;->scrollToChild(I)Z

    .line 862
    iget-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mShouldCallbackOnUnselectedItemClick:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    iget v1, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    if-ne v0, v1, :cond_1

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchView:Landroid/view/View;

    iget v1, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    iget-object v2, p0, Lcom/kbank/otp/EcoGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/kbank/otp/EcoGallery;->mDownTouchPosition:I

    .line 864
    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 863
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kbank/otp/EcoGallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 867
    :cond_1
    const/4 v0, 0x1

    .line 870
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 838
    iget-object v2, p0, Lcom/kbank/otp/EcoGallery;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 840
    .local v1, "retValue":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 841
    .local v0, "action":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 843
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->onUp()V

    .line 848
    :cond_0
    :goto_0
    return v1

    .line 844
    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 845
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->onCancel()V

    goto :goto_0
.end method

.method onUp()V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery;->mFlingRunnable:Lcom/kbank/otp/EcoGallery$FlingRunnable;

    invoke-static {v0}, Lcom/kbank/otp/EcoGallery$FlingRunnable;->access$200(Lcom/kbank/otp/EcoGallery$FlingRunnable;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->scrollIntoSlots()V

    .line 967
    :cond_0
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->dispatchUnpress()V

    .line 968
    return-void
.end method

.method selectionChanged()V
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/kbank/otp/EcoGallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    .line 540
    invoke-super {p0}, Lcom/kbank/otp/CustomAbsSpinner;->selectionChanged()V

    .line 542
    :cond_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0
    .param p1, "animationDurationMillis"    # I

    .prologue
    .line 272
    iput p1, p0, Lcom/kbank/otp/EcoGallery;->mAnimationDuration:I

    .line 273
    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0
    .param p1, "shouldCallback"    # Z

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/kbank/otp/EcoGallery;->mShouldCallbackDuringFling:Z

    .line 247
    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0
    .param p1, "shouldCallback"    # Z

    .prologue
    .line 259
    iput-boolean p1, p0, Lcom/kbank/otp/EcoGallery;->mShouldCallbackOnUnselectedItemClick:Z

    .line 260
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 1229
    iget v0, p0, Lcom/kbank/otp/EcoGallery;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 1230
    iput p1, p0, Lcom/kbank/otp/EcoGallery;->mGravity:I

    .line 1231
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->requestLayout()V

    .line 1233
    :cond_0
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 1185
    invoke-super {p0, p1}, Lcom/kbank/otp/CustomAbsSpinner;->setSelectedPositionInt(I)V

    .line 1188
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->updateSelectedItemMetadata()V

    .line 1189
    return-void
.end method

.method public setSpacing(I)V
    .locals 0
    .param p1, "spacing"    # I

    .prologue
    .line 283
    iput p1, p0, Lcom/kbank/otp/EcoGallery;->mSpacing:I

    .line 284
    return-void
.end method

.method public setUnselectedAlpha(F)V
    .locals 0
    .param p1, "unselectedAlpha"    # F

    .prologue
    .line 294
    iput p1, p0, Lcom/kbank/otp/EcoGallery;->mUnselectedAlpha:F

    .line 295
    return-void
.end method

.method public showContextMenu()Z
    .locals 6

    .prologue
    .line 1057
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    if-ltz v2, :cond_0

    .line 1058
    iget v2, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    iget v3, p0, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    sub-int v0, v2, v3

    .line 1059
    .local v0, "index":I
    invoke-virtual {p0, v0}, Lcom/kbank/otp/EcoGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1060
    .local v1, "v":Landroid/view/View;
    iget v2, p0, Lcom/kbank/otp/EcoGallery;->mSelectedPosition:I

    iget-wide v4, p0, Lcom/kbank/otp/EcoGallery;->mSelectedRowId:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/kbank/otp/EcoGallery;->dispatchLongPress(Landroid/view/View;IJ)Z

    move-result v2

    .line 1063
    .end local v0    # "index":I
    .end local v1    # "v":Landroid/view/View;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 4
    .param p1, "originalView"    # Landroid/view/View;

    .prologue
    .line 1045
    invoke-virtual {p0, p1}, Lcom/kbank/otp/EcoGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 1046
    .local v2, "longPressPosition":I
    if-gez v2, :cond_0

    .line 1047
    const/4 v3, 0x0

    .line 1051
    :goto_0
    return v3

    .line 1050
    :cond_0
    iget-object v3, p0, Lcom/kbank/otp/EcoGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, v2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    .line 1051
    .local v0, "longPressId":J
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/kbank/otp/EcoGallery;->dispatchLongPress(Landroid/view/View;IJ)Z

    move-result v3

    goto :goto_0
.end method

.method trackMotionScroll(I)V
    .locals 4
    .param p1, "deltaX"    # I

    .prologue
    const/4 v2, 0x0

    .line 375
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 403
    :goto_0
    return-void

    .line 379
    :cond_0
    if-gez p1, :cond_2

    const/4 v1, 0x1

    .line 381
    .local v1, "toLeft":Z
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/kbank/otp/EcoGallery;->getLimitedMotionScrollAmount(ZI)I

    move-result v0

    .line 382
    .local v0, "limitedDeltaX":I
    if-eq v0, p1, :cond_1

    .line 384
    iget-object v3, p0, Lcom/kbank/otp/EcoGallery;->mFlingRunnable:Lcom/kbank/otp/EcoGallery$FlingRunnable;

    invoke-static {v3, v2}, Lcom/kbank/otp/EcoGallery$FlingRunnable;->access$100(Lcom/kbank/otp/EcoGallery$FlingRunnable;Z)V

    .line 385
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->onFinishedMovement()V

    .line 388
    :cond_1
    invoke-direct {p0, v0}, Lcom/kbank/otp/EcoGallery;->offsetChildrenLeftAndRight(I)V

    .line 390
    invoke-direct {p0, v1}, Lcom/kbank/otp/EcoGallery;->detachOffScreenChildren(Z)V

    .line 392
    if-eqz v1, :cond_3

    .line 394
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->fillToGalleryRight()V

    .line 400
    :goto_2
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->setSelectionToCenterChild()V

    .line 402
    invoke-virtual {p0}, Lcom/kbank/otp/EcoGallery;->invalidate()V

    goto :goto_0

    .end local v0    # "limitedDeltaX":I
    .end local v1    # "toLeft":Z
    :cond_2
    move v1, v2

    .line 379
    goto :goto_1

    .line 397
    .restart local v0    # "limitedDeltaX":I
    .restart local v1    # "toLeft":Z
    :cond_3
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery;->fillToGalleryLeft()V

    goto :goto_2
.end method
