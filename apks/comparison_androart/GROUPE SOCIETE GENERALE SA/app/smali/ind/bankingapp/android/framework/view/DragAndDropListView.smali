.class public Lind/bankingapp/android/framework/view/DragAndDropListView;
.super Landroid/widget/ListView;
.source "DragAndDropListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;,
        Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;,
        Lind/bankingapp/android/framework/view/DragAndDropListView$DragListener;
    }
.end annotation


# static fields
.field private static final FLING:I = 0x0

.field private static final SLIDE:I = 0x1

.field private static final TRASH:I = 0x2

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private mCurrentTouchAreaSize:I

.field private mDragBitmap:Landroid/graphics/Bitmap;

.field private mDragListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DragListener;

.field private mDragPointX:I

.field private mDragPointY:I

.field private mDragPos:I

.field private mDragView:Landroid/widget/ImageView;

.field private mDropListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHeight:I

.field private final mItemHeightExpanded:I

.field private final mItemHeightHalf:I

.field private final mItemHeightNormal:I

.field private mLowerBound:I

.field private mRemoveListener:Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;

.field private mRemoveMode:I

.field private mSrcDragPos:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTouchSlop:I

.field private mTrashcan:Landroid/graphics/drawable/Drawable;

.field private mUpperBound:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;

.field private mXOffset:I

.field private mYOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/view/DragAndDropListView;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/view/DragAndDropListView;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, -0x1

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mCurrentTouchAreaSize:I

    .line 71
    iput v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveMode:I

    .line 72
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTempRect:Landroid/graphics/Rect;

    .line 85
    iput v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveMode:I

    .line 86
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTouchSlop:I

    .line 87
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lind/bankingapp/android/framework/R$dimen;->drag_and_drop_list_normal_row_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mItemHeightNormal:I

    .line 89
    iget v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mItemHeightNormal:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mItemHeightHalf:I

    .line 90
    sget v1, Lind/bankingapp/android/framework/R$dimen;->drag_and_drop_list_expanded_row_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mItemHeightExpanded:I

    .line 91
    const/4 v1, 0x1

    sget v2, Lind/bankingapp/android/framework/R$dimen;->drag_and_drop_list_touch_area:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mCurrentTouchAreaSize:I

    .line 92
    sget-object v1, Lind/bankingapp/android/framework/view/DragAndDropListView;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TOUCH_AREA_SIZE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mCurrentTouchAreaSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/view/DragAndDropListView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/DragAndDropListView;

    .prologue
    .line 41
    iget-object v0, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/framework/view/DragAndDropListView;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/DragAndDropListView;

    .prologue
    .line 41
    iget-object v0, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTempRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$200(Lind/bankingapp/android/framework/view/DragAndDropListView;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/DragAndDropListView;

    .prologue
    .line 41
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->stopDragging()V

    return-void
.end method

.method static synthetic access$300(Lind/bankingapp/android/framework/view/DragAndDropListView;)I
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/DragAndDropListView;

    .prologue
    .line 41
    iget v0, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mSrcDragPos:I

    return v0
.end method

.method static synthetic access$400(Lind/bankingapp/android/framework/view/DragAndDropListView;)Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/DragAndDropListView;

    .prologue
    .line 41
    iget-object v0, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveListener:Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;

    return-object v0
.end method

.method static synthetic access$500(Lind/bankingapp/android/framework/view/DragAndDropListView;Z)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/DragAndDropListView;
    .param p1, "x1"    # Z

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/DragAndDropListView;->unExpandViews(Z)V

    return-void
.end method

.method private adjustScrollBounds(I)V
    .locals 1
    .param p1, "y"    # I

    .prologue
    .line 221
    iget v0, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mHeight:I

    div-int/lit8 v0, v0, 0x3

    if-lt p1, v0, :cond_0

    .line 223
    iget v0, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mHeight:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mUpperBound:I

    .line 225
    :cond_0
    iget v0, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mHeight:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-gt p1, v0, :cond_1

    .line 227
    iget v0, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mHeight:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mLowerBound:I

    .line 229
    :cond_1
    return-void
.end method

.method private doExpansion()V
    .locals 10

    .prologue
    .line 287
    iget v8, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getFirstVisiblePosition()I

    move-result v9

    sub-int v0, v8, v9

    .line 288
    .local v0, "childnum":I
    iget v8, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    iget v9, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mSrcDragPos:I

    if-le v8, v9, :cond_0

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 292
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getHeaderViewsCount()I

    move-result v4

    .line 294
    .local v4, "numheaders":I
    iget v8, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mSrcDragPos:I

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getFirstVisiblePosition()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 295
    .local v1, "first":Landroid/view/View;
    const/4 v3, 0x0

    .line 297
    .local v3, "i":I
    :goto_0
    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 298
    .local v7, "vv":Landroid/view/View;
    if-nez v7, :cond_1

    .line 347
    return-void

    .line 303
    :cond_1
    iget v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mItemHeightNormal:I

    .line 304
    .local v2, "height":I
    const/4 v6, 0x0

    .line 305
    .local v6, "visibility":I
    iget v8, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    if-ge v8, v4, :cond_4

    if-ne v3, v4, :cond_4

    .line 309
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 311
    const/4 v6, 0x4

    .line 342
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 343
    .local v5, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 344
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    .end local v5    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    iget v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mItemHeightExpanded:I

    goto :goto_1

    .line 318
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 321
    iget v8, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    iget v9, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mSrcDragPos:I

    if-eq v8, v9, :cond_5

    invoke-virtual {p0, v7}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getPositionForView(Landroid/view/View;)I

    move-result v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_6

    .line 324
    :cond_5
    const/4 v6, 0x4

    goto :goto_1

    .line 332
    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    .line 335
    :cond_7
    if-ne v3, v0, :cond_2

    .line 337
    iget v8, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    if-lt v8, v4, :cond_2

    iget v8, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_2

    .line 339
    iget v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mItemHeightExpanded:I

    goto :goto_1
.end method

.method private dragView(II)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 473
    iget v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveMode:I

    if-ne v2, v6, :cond_1

    .line 475
    const/high16 v0, 0x3f800000    # 1.0f

    .line 476
    .local v0, "alpha":F
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 477
    .local v1, "width":I
    div-int/lit8 v2, v1, 0x2

    if-le p1, v2, :cond_0

    .line 479
    sub-int v2, v1, p1

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-float v0, v2, v3

    .line 481
    :cond_0
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 484
    .end local v0    # "alpha":F
    .end local v1    # "width":I
    :cond_1
    iget v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveMode:I

    if-eqz v2, :cond_2

    iget v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveMode:I

    if-ne v2, v7, :cond_4

    .line 486
    :cond_2
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPointX:I

    sub-int v3, p1, v3

    iget v4, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mXOffset:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 492
    :goto_0
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPointY:I

    sub-int v3, p2, v3

    iget v4, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mYOffset:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 493
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragView:Landroid/widget/ImageView;

    iget-object v4, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTrashcan:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 497
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 498
    .restart local v1    # "width":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le p2, v2, :cond_5

    .line 500
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTrashcan:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 511
    .end local v1    # "width":I
    :cond_3
    :goto_1
    return-void

    .line 490
    :cond_4
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 502
    .restart local v1    # "width":I
    :cond_5
    if-lez v1, :cond_6

    div-int/lit8 v2, v1, 0x4

    if-le p1, v2, :cond_6

    .line 504
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTrashcan:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    .line 508
    :cond_6
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTrashcan:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1
.end method

.method private getItemForPosition(I)I
    .locals 4
    .param p1, "y"    # I

    .prologue
    .line 201
    iget v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPointY:I

    sub-int v2, p1, v2

    iget v3, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mItemHeightHalf:I

    sub-int v0, v2, v3

    .line 202
    .local v0, "adjustedy":I
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->myPointToPosition(II)I

    move-result v1

    .line 203
    .local v1, "pos":I
    if-ltz v1, :cond_1

    .line 205
    iget v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mSrcDragPos:I

    if-gt v1, v2, :cond_0

    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 216
    :cond_0
    :goto_0
    return v1

    .line 210
    :cond_1
    if-gez v0, :cond_0

    .line 214
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private myPointToPosition(II)I
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 174
    if-gez p2, :cond_0

    .line 178
    iget v5, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mItemHeightNormal:I

    add-int/2addr v5, p2

    invoke-direct {p0, p1, v5}, Lind/bankingapp/android/framework/view/DragAndDropListView;->myPointToPosition(II)I

    move-result v4

    .line 179
    .local v4, "pos":I
    if-lez v4, :cond_0

    .line 181
    add-int/lit8 v5, v4, -0x1

    .line 196
    .end local v4    # "pos":I
    :goto_0
    return v5

    .line 185
    :cond_0
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTempRect:Landroid/graphics/Rect;

    .line 186
    .local v2, "frame":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getChildCount()I

    move-result v1

    .line 187
    .local v1, "count":I
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_2

    .line 189
    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 190
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 191
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 193
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getFirstVisiblePosition()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_0

    .line 187
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 196
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    const/4 v5, -0x1

    goto :goto_0
.end method

.method private startDragging(Landroid/graphics/Bitmap;II)V
    .locals 7
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 443
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->stopDragging()V

    .line 445
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 446
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 447
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPointX:I

    sub-int v3, p2, v3

    iget v4, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mXOffset:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 448
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPointY:I

    sub-int v3, p3, v3

    iget v4, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mYOffset:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 450
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 451
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 452
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x398

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 453
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 454
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 455
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 457
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 458
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 462
    .local v1, "v":Landroid/widget/ImageView;
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 463
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 464
    iput-object p1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragBitmap:Landroid/graphics/Bitmap;

    .line 466
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowManager:Landroid/view/WindowManager;

    .line 467
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    iput-object v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragView:Landroid/widget/ImageView;

    .line 469
    return-void
.end method

.method private stopDragging()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 515
    iget-object v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 519
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 520
    iget-object v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    iput-object v3, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragView:Landroid/widget/ImageView;

    .line 523
    .end local v0    # "wm":Landroid/view/WindowManager;
    :cond_0
    iget-object v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 525
    iget-object v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 526
    iput-object v3, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragBitmap:Landroid/graphics/Bitmap;

    .line 528
    :cond_1
    iget-object v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTrashcan:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 530
    iget-object v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTrashcan:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 532
    :cond_2
    return-void
.end method

.method private unExpandViews(Z)V
    .locals 7
    .param p1, "deletion"    # Z

    .prologue
    const/4 v6, 0x0

    .line 236
    const/4 v0, 0x0

    .line 238
    .local v0, "i":I
    :goto_0
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 239
    .local v3, "v":Landroid/view/View;
    if-nez v3, :cond_1

    .line 241
    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getFirstVisiblePosition()I

    move-result v2

    .line 245
    .local v2, "position":I
    invoke-virtual {p0, v6}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    .line 246
    .local v4, "y":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-virtual {p0, v5}, Lind/bankingapp/android/framework/view/DragAndDropListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    invoke-virtual {p0, v2, v4}, Lind/bankingapp/android/framework/view/DragAndDropListView;->setSelectionFromTop(II)V

    .line 252
    .end local v2    # "position":I
    .end local v4    # "y":I
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->layoutChildren()V

    .line 253
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 261
    :goto_1
    if-nez v3, :cond_1

    .line 263
    return-void

    .line 266
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 267
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iget v5, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mItemHeightNormal:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    :catch_0
    move-exception v5

    goto :goto_1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 98
    iget-object v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveListener:Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v6, :cond_0

    .line 100
    iget v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveMode:I

    if-nez v6, :cond_0

    .line 102
    new-instance v6, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lind/bankingapp/android/framework/view/DragAndDropListView$1;

    invoke-direct {v8, p0}, Lind/bankingapp/android/framework/view/DragAndDropListView$1;-><init>(Lind/bankingapp/android/framework/view/DragAndDropListView;)V

    invoke-direct {v6, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 128
    :cond_0
    iget-object v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DragListener;

    if-nez v6, :cond_1

    iget-object v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDropListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

    if-eqz v6, :cond_2

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 165
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :goto_1
    return v6

    .line 133
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v4, v6

    .line 134
    .local v4, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v5, v6

    .line 135
    .local v5, "y":I
    invoke-virtual {p0, v4, v5}, Lind/bankingapp/android/framework/view/DragAndDropListView;->pointToPosition(II)I

    move-result v2

    .line 136
    .local v2, "itemnum":I
    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    .line 140
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v2, v6

    invoke-virtual {p0, v6}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 141
    .local v1, "item":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v4, v6

    iput v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPointX:I

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v5, v6

    iput v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPointY:I

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v6, v4

    iput v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mXOffset:I

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v6, v5

    iput v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mYOffset:I

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v6, v4

    const/16 v7, 0x40

    if-ge v6, v7, :cond_3

    .line 148
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, v0, v4, v5}, Lind/bankingapp/android/framework/view/DragAndDropListView;->startDragging(Landroid/graphics/Bitmap;II)V

    .line 153
    iput v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    .line 154
    iget v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    iput v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mSrcDragPos:I

    .line 155
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getHeight()I

    move-result v6

    iput v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mHeight:I

    .line 156
    iget v3, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTouchSlop:I

    .line 157
    .local v3, "touchSlop":I
    sub-int v6, v5, v3

    iget v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mHeight:I

    div-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mUpperBound:I

    .line 158
    add-int v6, v5, v3

    iget v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mHeight:I

    mul-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mLowerBound:I

    .line 159
    const/4 v6, 0x0

    goto :goto_1

    .line 161
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "touchSlop":I
    :cond_3
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->stopDragging()V

    goto/16 :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 352
    iget-object v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v7, :cond_0

    .line 354
    iget-object v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v7, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 356
    :cond_0
    iget-object v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DragListener;

    if-nez v7, :cond_1

    iget-object v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDropListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

    if-eqz v7, :cond_d

    :cond_1
    iget-object v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragView:Landroid/widget/ImageView;

    if-eqz v7, :cond_d

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 359
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 438
    .end local v0    # "action":I
    :cond_2
    :goto_0
    return v6

    .line 363
    .restart local v0    # "action":I
    :pswitch_0
    iget-object v2, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTempRect:Landroid/graphics/Rect;

    .line 364
    .local v2, "r":Landroid/graphics/Rect;
    iget-object v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragView:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 365
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->stopDragging()V

    .line 366
    iget v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveMode:I

    if-ne v7, v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 368
    iget-object v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveListener:Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;

    if-eqz v7, :cond_3

    .line 370
    iget-object v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveListener:Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;

    iget v8, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mSrcDragPos:I

    invoke-interface {v7, v8}, Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;->remove(I)V

    .line 372
    :cond_3
    invoke-direct {p0, v6}, Lind/bankingapp/android/framework/view/DragAndDropListView;->unExpandViews(Z)V

    goto :goto_0

    .line 376
    :cond_4
    iget-object v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDropListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

    if-eqz v7, :cond_5

    iget v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    if-ltz v7, :cond_5

    iget v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getCount()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 378
    iget-object v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDropListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

    iget v8, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mSrcDragPos:I

    iget v9, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    invoke-interface {v7, v8, v9}, Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;->drop(II)V

    .line 380
    :cond_5
    invoke-direct {p0, v10}, Lind/bankingapp/android/framework/view/DragAndDropListView;->unExpandViews(Z)V

    goto :goto_0

    .line 386
    .end local v2    # "r":Landroid/graphics/Rect;
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v4, v7

    .line 387
    .local v4, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v5, v7

    .line 388
    .local v5, "y":I
    invoke-direct {p0, v4, v5}, Lind/bankingapp/android/framework/view/DragAndDropListView;->dragView(II)V

    .line 389
    invoke-direct {p0, v5}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getItemForPosition(I)I

    move-result v1

    .line 390
    .local v1, "itemnum":I
    if-ltz v1, :cond_2

    .line 392
    if-eqz v0, :cond_6

    iget v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    if-eq v1, v7, :cond_8

    .line 394
    :cond_6
    iget-object v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DragListener;

    if-eqz v7, :cond_7

    .line 396
    iget-object v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DragListener;

    iget v8, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    invoke-interface {v7, v8, v1}, Lind/bankingapp/android/framework/view/DragAndDropListView$DragListener;->drag(II)V

    .line 398
    :cond_7
    iput v1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragPos:I

    .line 399
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->doExpansion()V

    .line 401
    :cond_8
    const/4 v3, 0x0

    .line 402
    .local v3, "speed":I
    invoke-direct {p0, v5}, Lind/bankingapp/android/framework/view/DragAndDropListView;->adjustScrollBounds(I)V

    .line 403
    iget v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mLowerBound:I

    if-le v5, v7, :cond_b

    .line 406
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getLastVisiblePosition()I

    move-result v7

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_a

    .line 408
    iget v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mHeight:I

    iget v8, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mLowerBound:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    if-le v5, v7, :cond_9

    const/16 v3, 0x10

    :goto_1
    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_1

    .line 412
    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 415
    :cond_b
    iget v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mUpperBound:I

    if-ge v5, v7, :cond_2

    .line 418
    iget v7, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mUpperBound:I

    div-int/lit8 v7, v7, 0x2

    if-ge v5, v7, :cond_c

    const/16 v3, -0x10

    .line 419
    :goto_2
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getFirstVisiblePosition()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0, v10}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getPaddingTop()I

    move-result v8

    if-lt v7, v8, :cond_2

    goto/16 :goto_0

    .line 418
    :cond_c
    const/4 v3, -0x4

    goto :goto_2

    .line 438
    .end local v0    # "action":I
    .end local v1    # "itemnum":I
    .end local v3    # "speed":I
    .end local v4    # "x":I
    .end local v5    # "y":I
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto/16 :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDragListener(Lind/bankingapp/android/framework/view/DragAndDropListView$DragListener;)V
    .locals 0
    .param p1, "l"    # Lind/bankingapp/android/framework/view/DragAndDropListView$DragListener;

    .prologue
    .line 542
    iput-object p1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDragListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DragListener;

    .line 543
    return-void
.end method

.method public setDropListener(Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;)V
    .locals 0
    .param p1, "l"    # Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

    .prologue
    .line 547
    iput-object p1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mDropListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

    .line 548
    return-void
.end method

.method public setRemoveListener(Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;)V
    .locals 0
    .param p1, "l"    # Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;

    .prologue
    .line 552
    iput-object p1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveListener:Lind/bankingapp/android/framework/view/DragAndDropListView$RemoveListener;

    .line 553
    return-void
.end method

.method public setTrashcan(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "trash"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 536
    iput-object p1, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mTrashcan:Landroid/graphics/drawable/Drawable;

    .line 537
    const/4 v0, 0x2

    iput v0, p0, Lind/bankingapp/android/framework/view/DragAndDropListView;->mRemoveMode:I

    .line 538
    return-void
.end method
