.class Lcom/onegravity/rteditor/media/crop/HighlightView;
.super Ljava/lang/Object;
.source "HighlightView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;
    }
.end annotation


# static fields
.field public static final GROW_BOTTOM_EDGE:I = 0x10

.field public static final GROW_LEFT_EDGE:I = 0x2

.field public static final GROW_NONE:I = 0x1

.field public static final GROW_RIGHT_EDGE:I = 0x4

.field public static final GROW_TOP_EDGE:I = 0x8

.field public static final MOVE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "HighlightView"


# instance fields
.field private mCircle:Z

.field mContext:Landroid/view/View;

.field mCropRect:Landroid/graphics/RectF;

.field mDrawRect:Landroid/graphics/Rect;

.field private final mFocusPaint:Landroid/graphics/Paint;

.field mHidden:Z

.field private mImageRect:Landroid/graphics/RectF;

.field private mInitialAspectRatio:F

.field mIsFocused:Z

.field private mMaintainAspectRatio:Z

.field mMatrix:Landroid/graphics/Matrix;

.field private mMode:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

.field private final mNoFocusPaint:Landroid/graphics/Paint;

.field private final mOutlinePaint:Landroid/graphics/Paint;

.field private mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

.field private mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

.field private mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "ctx"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    sget-object v0, Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;->None:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMode:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    .line 427
    iput-boolean v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMaintainAspectRatio:Z

    .line 429
    iput-boolean v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCircle:Z

    .line 435
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    .line 436
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    .line 437
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    .line 51
    iput-object p1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mContext:Landroid/view/View;

    .line 52
    return-void
.end method

.method private computeLayout()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 382
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 383
    .local v0, "r":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 384
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private init()V
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mContext:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/onegravity/rteditor/R$drawable;->camera_crop_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    .line 57
    sget v1, Lcom/onegravity/rteditor/R$drawable;->camera_crop_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    .line 58
    sget v1, Lcom/onegravity/rteditor/R$drawable;->indicator_autocrop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    .line 59
    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;)V
    .locals 34
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 77
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mHidden:Z

    move/from16 v27, v0

    if-eqz v27, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 82
    .local v14, "path":Landroid/graphics/Path;
    invoke-virtual/range {p0 .. p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->hasFocus()Z

    move-result v27

    if-nez v27, :cond_2

    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    const/high16 v28, -0x1000000

    invoke-virtual/range {v27 .. v28}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 86
    :cond_2
    new-instance v19, Landroid/graphics/Rect;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .local v19, "viewDrawingRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mContext:Landroid/view/View;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 88
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCircle:Z

    move/from16 v27, v0

    if-eqz v27, :cond_4

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->width()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v20, v0

    .line 93
    .local v20, "width":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->height()I

    move-result v27

    move/from16 v0, v27

    int-to-float v9, v0

    .line 94
    .local v9, "height":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    const/high16 v28, 0x40000000    # 2.0f

    div-float v28, v20, v28

    add-float v27, v27, v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    const/high16 v29, 0x40000000    # 2.0f

    div-float v29, v9, v29

    add-float v28, v28, v29

    const/high16 v29, 0x40000000    # 2.0f

    div-float v29, v20, v29

    sget-object v30, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    move-object/from16 v3, v30

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    const v28, -0x10fb2a

    invoke-virtual/range {v27 .. v28}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    sget-object v27, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->hasFocus()Z

    move-result v27

    if-eqz v27, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .end local v9    # "height":F
    .end local v20    # "width":F
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMode:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    move-object/from16 v27, v0

    sget-object v28, Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;->Grow:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_0

    .line 142
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCircle:Z

    move/from16 v27, v0

    if-eqz v27, :cond_d

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v20

    .line 144
    .local v20, "width":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 146
    .local v9, "height":I
    const-wide v28, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    .line 147
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->width()I

    move-result v27

    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v30, v0

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    mul-double v28, v28, v30

    .line 146
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->round(D)J

    move-result-wide v28

    move-wide/from16 v0, v28

    long-to-int v8, v0

    .line 148
    .local v8, "d":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Rect;->width()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    add-int v27, v27, v28

    add-int v27, v27, v8

    div-int/lit8 v28, v20, 0x2

    sub-int v23, v27, v28

    .line 150
    .local v23, "x":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Rect;->height()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    add-int v27, v27, v28

    sub-int v27, v27, v8

    div-int/lit8 v28, v9, 0x2

    sub-int v25, v27, v28

    .line 152
    .local v25, "y":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    .line 153
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v28

    add-int v28, v28, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    move-object/from16 v29, v0

    .line 154
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v29

    add-int v29, v29, v25

    .line 152
    move-object/from16 v0, v27

    move/from16 v1, v23

    move/from16 v2, v25

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableDiagonal:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 99
    .end local v8    # "d":I
    .end local v23    # "x":I
    .end local v25    # "y":I
    .local v9, "height":F
    .local v20, "width":F
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    goto/16 :goto_1

    .line 106
    .end local v9    # "height":F
    .end local v20    # "width":F
    :cond_4
    new-instance v18, Landroid/graphics/Rect;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v27, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v28, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v30, v0

    move-object/from16 v0, v18

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .local v18, "topRect":Landroid/graphics/Rect;
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v27

    if-lez v27, :cond_5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v27

    if-lez v27, :cond_5

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->hasFocus()Z

    move-result v27

    if-eqz v27, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    :goto_3
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    :cond_5
    new-instance v7, Landroid/graphics/Rect;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v28, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v29, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v30, v0

    move/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .local v7, "bottomRect":Landroid/graphics/Rect;
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v27

    if-lez v27, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v27

    if-lez v27, :cond_6

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->hasFocus()Z

    move-result v27

    if-eqz v27, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    :cond_6
    new-instance v13, Landroid/graphics/Rect;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v27, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v29, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    move/from16 v30, v0

    move/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    invoke-direct {v13, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .local v13, "leftRect":Landroid/graphics/Rect;
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v27

    if-lez v27, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v27

    if-lez v27, :cond_7

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->hasFocus()Z

    move-result v27

    if-eqz v27, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    :goto_5
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    :cond_7
    new-instance v16, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v27, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v28, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v29, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    move/from16 v30, v0

    move-object/from16 v0, v16

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .local v16, "rightRect":Landroid/graphics/Rect;
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v27

    if-lez v27, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v27

    if-lez v27, :cond_8

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->hasFocus()Z

    move-result v27

    if-eqz v27, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    :goto_6
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 133
    :cond_8
    new-instance v27, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v28}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v28, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    const/16 v28, -0x7600

    invoke-virtual/range {v27 .. v28}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 110
    .end local v7    # "bottomRect":Landroid/graphics/Rect;
    .end local v13    # "leftRect":Landroid/graphics/Rect;
    .end local v16    # "rightRect":Landroid/graphics/Rect;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    goto/16 :goto_3

    .line 117
    .restart local v7    # "bottomRect":Landroid/graphics/Rect;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    goto/16 :goto_4

    .line 123
    .restart local v13    # "leftRect":Landroid/graphics/Rect;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    goto/16 :goto_5

    .line 129
    .restart local v16    # "rightRect":Landroid/graphics/Rect;
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v0

    goto :goto_6

    .line 157
    .end local v7    # "bottomRect":Landroid/graphics/Rect;
    .end local v13    # "leftRect":Landroid/graphics/Rect;
    .end local v16    # "rightRect":Landroid/graphics/Rect;
    .end local v18    # "topRect":Landroid/graphics/Rect;
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v27, v0

    add-int/lit8 v12, v27, 0x1

    .line 158
    .local v12, "left":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v27, v0

    add-int/lit8 v15, v27, 0x1

    .line 159
    .local v15, "right":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v27, v0

    add-int/lit8 v17, v27, 0x4

    .line 160
    .local v17, "top":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v27, v0

    add-int/lit8 v6, v27, 0x3

    .line 162
    .local v6, "bottom":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v27

    div-int/lit8 v22, v27, 0x2

    .line 163
    .local v22, "widthWidth":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v27

    div-int/lit8 v21, v27, 0x2

    .line 164
    .local v21, "widthHeight":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    .line 165
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v27

    div-int/lit8 v10, v27, 0x2

    .line 166
    .local v10, "heightHeight":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v27

    div-int/lit8 v11, v27, 0x2

    .line 168
    .local v11, "heightWidth":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v29, v0

    sub-int v28, v28, v29

    div-int/lit8 v28, v28, 0x2

    add-int v24, v27, v28

    .line 170
    .local v24, "xMiddle":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v29, v0

    sub-int v28, v28, v29

    div-int/lit8 v28, v28, 0x2

    add-int v26, v27, v28

    .line 173
    .local v26, "yMiddle":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    sub-int v28, v12, v22

    sub-int v29, v26, v21

    add-int v30, v12, v22

    add-int v31, v26, v21

    invoke-virtual/range {v27 .. v31}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    sub-int v28, v15, v22

    sub-int v29, v26, v21

    add-int v30, v15, v22

    add-int v31, v26, v21

    invoke-virtual/range {v27 .. v31}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableWidth:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    sub-int v28, v24, v11

    sub-int v29, v17, v10

    add-int v30, v24, v11

    add-int v31, v17, v10

    invoke-virtual/range {v27 .. v31}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    sub-int v28, v24, v11

    sub-int v29, v6, v10

    add-int v30, v24, v11

    add-int v31, v6, v10

    invoke-virtual/range {v27 .. v31}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mResizeDrawableHeight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 377
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getHit(FF)I
    .locals 12
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object v6

    .line 211
    .local v6, "r":Landroid/graphics/Rect;
    const/high16 v5, 0x41a00000    # 20.0f

    .line 212
    .local v5, "hysteresis":F
    const/4 v8, 0x1

    .line 214
    .local v8, "retval":I
    iget-boolean v10, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCircle:Z

    if-eqz v10, :cond_6

    .line 215
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    sub-float v1, p1, v10

    .line 216
    .local v1, "distX":F
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float v2, p2, v10

    .line 217
    .local v2, "distY":F
    mul-float v10, v1, v1

    mul-float v11, v2, v2

    add-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v3, v10

    .line 219
    .local v3, "distanceFromCenter":I
    iget-object v10, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v7, v10, 0x2

    .line 220
    .local v7, "radius":I
    sub-int v0, v3, v7

    .line 221
    .local v0, "delta":I
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x41a00000    # 20.0f

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_4

    .line 222
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    .line 223
    const/4 v10, 0x0

    cmpg-float v10, v2, v10

    if-gez v10, :cond_1

    .line 224
    const/16 v8, 0x8

    .line 267
    .end local v0    # "delta":I
    .end local v1    # "distX":F
    .end local v2    # "distY":F
    .end local v3    # "distanceFromCenter":I
    .end local v7    # "radius":I
    :cond_0
    :goto_0
    return v8

    .line 226
    .restart local v0    # "delta":I
    .restart local v1    # "distX":F
    .restart local v2    # "distY":F
    .restart local v3    # "distanceFromCenter":I
    .restart local v7    # "radius":I
    :cond_1
    const/16 v8, 0x10

    goto :goto_0

    .line 229
    :cond_2
    const/4 v10, 0x0

    cmpg-float v10, v1, v10

    if-gez v10, :cond_3

    .line 230
    const/4 v8, 0x2

    goto :goto_0

    .line 232
    :cond_3
    const/4 v8, 0x4

    goto :goto_0

    .line 235
    :cond_4
    if-ge v3, v7, :cond_5

    .line 236
    const/16 v8, 0x20

    goto :goto_0

    .line 238
    :cond_5
    const/4 v8, 0x1

    goto :goto_0

    .line 243
    .end local v0    # "delta":I
    .end local v1    # "distX":F
    .end local v2    # "distY":F
    .end local v3    # "distanceFromCenter":I
    .end local v7    # "radius":I
    :cond_6
    iget v10, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    const/high16 v11, 0x41a00000    # 20.0f

    sub-float/2addr v10, v11

    cmpl-float v10, p2, v10

    if-ltz v10, :cond_b

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    const/high16 v11, 0x41a00000    # 20.0f

    add-float/2addr v10, v11

    cmpg-float v10, p2, v10

    if-gez v10, :cond_b

    const/4 v9, 0x1

    .line 245
    .local v9, "verticalCheck":Z
    :goto_1
    iget v10, v6, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    const/high16 v11, 0x41a00000    # 20.0f

    sub-float/2addr v10, v11

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_c

    iget v10, v6, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    const/high16 v11, 0x41a00000    # 20.0f

    add-float/2addr v10, v11

    cmpg-float v10, p1, v10

    if-gez v10, :cond_c

    const/4 v4, 0x1

    .line 249
    .local v4, "horizCheck":Z
    :goto_2
    iget v10, v6, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float/2addr v10, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_7

    if-eqz v9, :cond_7

    .line 250
    or-int/lit8 v8, v8, 0x2

    .line 252
    :cond_7
    iget v10, v6, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v10, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_8

    if-eqz v9, :cond_8

    .line 253
    or-int/lit8 v8, v8, 0x4

    .line 255
    :cond_8
    iget v10, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float/2addr v10, p2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_9

    if-eqz v4, :cond_9

    .line 256
    or-int/lit8 v8, v8, 0x8

    .line 258
    :cond_9
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, p2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_a

    if-eqz v4, :cond_a

    .line 259
    or-int/lit8 v8, v8, 0x10

    .line 263
    :cond_a
    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    float-to-int v10, p1

    float-to-int v11, p2

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 264
    const/16 v8, 0x20

    goto/16 :goto_0

    .line 243
    .end local v4    # "horizCheck":Z
    .end local v9    # "verticalCheck":Z
    :cond_b
    const/4 v9, 0x0

    goto :goto_1

    .line 245
    .restart local v9    # "verticalCheck":Z
    :cond_c
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public getMode()Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMode:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    return-object v0
.end method

.method growBy(FF)V
    .locals 8
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 318
    iget-boolean v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMaintainAspectRatio:Z

    if-eqz v4, :cond_0

    .line 319
    cmpl-float v4, p1, v6

    if-eqz v4, :cond_8

    .line 320
    iget v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mInitialAspectRatio:F

    div-float p2, p1, v4

    .line 329
    :cond_0
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 330
    .local v2, "r":Landroid/graphics/RectF;
    cmpl-float v4, p1, v6

    if-lez v4, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v5, v7, p1

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 331
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    div-float v0, v4, v7

    .line 332
    .local v0, "adjustment":F
    move p1, v0

    .line 333
    iget-boolean v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMaintainAspectRatio:Z

    if-eqz v4, :cond_1

    .line 334
    iget v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mInitialAspectRatio:F

    div-float p2, p1, v4

    .line 337
    .end local v0    # "adjustment":F
    :cond_1
    cmpl-float v4, p2, v6

    if-lez v4, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v7, p2

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 338
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    div-float v0, v4, v7

    .line 339
    .restart local v0    # "adjustment":F
    move p2, v0

    .line 340
    iget-boolean v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMaintainAspectRatio:Z

    if-eqz v4, :cond_2

    .line 341
    iget v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mInitialAspectRatio:F

    mul-float p1, p2, v4

    .line 345
    .end local v0    # "adjustment":F
    :cond_2
    neg-float v4, p1

    neg-float v5, p2

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 348
    const/high16 v3, 0x41c80000    # 25.0f

    .line 349
    .local v3, "widthCap":F
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_3

    .line 350
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float v4, v1, v4

    neg-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 352
    :cond_3
    iget-boolean v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMaintainAspectRatio:Z

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mInitialAspectRatio:F

    div-float/2addr v1, v4

    .line 354
    .local v1, "heightCap":F
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    .line 355
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float v4, v1, v4

    neg-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v2, v6, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 359
    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    .line 360
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 364
    :cond_6
    :goto_1
    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    .line 365
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v6, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 370
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 371
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 372
    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mContext:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 373
    return-void

    .line 321
    .end local v1    # "heightCap":F
    .end local v2    # "r":Landroid/graphics/RectF;
    .end local v3    # "widthCap":F
    :cond_8
    cmpl-float v4, p2, v6

    if-eqz v4, :cond_0

    .line 322
    iget v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mInitialAspectRatio:F

    mul-float p1, p2, v4

    goto/16 :goto_0

    .line 361
    .restart local v1    # "heightCap":F
    .restart local v2    # "r":Landroid/graphics/RectF;
    .restart local v3    # "widthCap":F
    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 362
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 366
    :cond_a
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 367
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v2, v6, v4}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2
.end method

.method handleMotion(IFF)V
    .locals 7
    .param p1, "edge"    # I
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 273
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object v0

    .line 274
    .local v0, "r":Landroid/graphics/Rect;
    if-ne p1, v4, :cond_0

    .line 295
    :goto_0
    return-void

    .line 276
    :cond_0
    const/16 v5, 0x20

    if-ne p1, v5, :cond_1

    .line 278
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, p2

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    .line 279
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, p3

    .line 278
    invoke-virtual {p0, v3, v4}, Lcom/onegravity/rteditor/media/crop/HighlightView;->moveBy(FF)V

    goto :goto_0

    .line 281
    :cond_1
    and-int/lit8 v5, p1, 0x6

    if-nez v5, :cond_2

    .line 282
    const/4 p2, 0x0

    .line 285
    :cond_2
    and-int/lit8 v5, p1, 0x18

    if-nez v5, :cond_3

    .line 286
    const/4 p3, 0x0

    .line 290
    :cond_3
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v1, p2, v5

    .line 291
    .local v1, "xDelta":F
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v2, p3, v5

    .line 292
    .local v2, "yDelta":F
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_4

    move v5, v3

    :goto_1
    int-to-float v5, v5

    mul-float/2addr v5, v1

    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_5

    :goto_2
    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p0, v5, v3}, Lcom/onegravity/rteditor/media/crop/HighlightView;->growBy(FF)V

    goto :goto_0

    :cond_4
    move v5, v4

    goto :goto_1

    :cond_5
    move v3, v4

    goto :goto_2
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mIsFocused:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 390
    return-void
.end method

.method moveBy(FF)V
    .locals 7
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    const/16 v6, -0xa

    const/4 v5, 0x0

    .line 299
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 301
    .local v0, "invalRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 304
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 305
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 304
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 307
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 308
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 307
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 310
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 311
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 312
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 313
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mContext:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 314
    return-void
.end method

.method public setFocus(Z)V
    .locals 0
    .param p1, "f"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mIsFocused:Z

    .line 70
    return-void
.end method

.method public setHidden(Z)V
    .locals 0
    .param p1, "hidden"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mHidden:Z

    .line 74
    return-void
.end method

.method public setMode(Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;)V
    .locals 1
    .param p1, "mode"    # Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    .prologue
    .line 202
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMode:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    if-eq p1, v0, :cond_0

    .line 203
    iput-object p1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMode:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    .line 204
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mContext:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 206
    :cond_0
    return-void
.end method

.method public setup(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V
    .locals 4
    .param p1, "m"    # Landroid/graphics/Matrix;
    .param p2, "imageRect"    # Landroid/graphics/Rect;
    .param p3, "cropRect"    # Landroid/graphics/RectF;
    .param p4, "circle"    # Z
    .param p5, "maintainAspectRatio"    # Z

    .prologue
    const/16 v3, 0x7d

    const/16 v2, 0x32

    .line 393
    if-eqz p4, :cond_0

    .line 394
    const/4 p5, 0x1

    .line 396
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    .line 398
    iput-object p3, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    .line 399
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mImageRect:Landroid/graphics/RectF;

    .line 400
    iput-boolean p5, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMaintainAspectRatio:Z

    .line 401
    iput-boolean p4, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCircle:Z

    .line 403
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mInitialAspectRatio:F

    .line 404
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->computeLayout()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 406
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mFocusPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 407
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mNoFocusPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 408
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 409
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mOutlinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 412
    sget-object v0, Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;->None:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMode:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    .line 413
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->init()V

    .line 414
    return-void
.end method
