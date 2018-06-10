.class public Lcom/mobile/ui/common/keyboard/KeyboardView;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;,
        Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;,
        Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;,
        Lcom/mobile/ui/common/keyboard/KeyboardView$wwwwbw;,
        Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;,
        Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;
    }
.end annotation


# static fields
.field private static final DEBOUNCE_TIME:I = 0x46

.field private static final DEBUG:Z = false

.field private static final DELAY_AFTER_PREVIEW:I = 0x46

.field private static final DELAY_BEFORE_PREVIEW:I = 0x0

.field private static final KEY_DELETE:[I

.field private static final LONGPRESS_TIMEOUT:I

.field private static final LONG_PRESSABLE_STATE_SET:[I

.field private static MAX_NEARBY_KEYS:I = 0x0

.field private static final MSG_LONGPRESS:I = 0x4

.field private static final MSG_REMOVE_PREVIEW:I = 0x2

.field private static final MSG_REPEAT:I = 0x3

.field private static final MSG_SHOW_PREVIEW:I = 0x1

.field private static final MULTITAP_INTERVAL:I = 0x320

.field private static final NOT_A_KEY:I = -0x1

.field private static final REPEAT_INTERVAL:I = 0x32

.field private static final REPEAT_START_DELAY:I = 0x190

.field public static b04190419041904190419ЙЙ0419:I = 0x3d

.field public static b0419ЙЙЙЙ0419Й0419:I = 0x1

.field public static bЙ0419ЙЙЙ0419Й0419:I = 0x2

.field public static bЙЙЙЙЙ0419Й0419:I


# instance fields
.field private mAbortKey:Z

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBackgroundDimAmount:F

.field private mBuffer:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mClipRegion:Landroid/graphics/Rect;

.field private final mCoordinates:[I

.field private mCurrentKey:I

.field private mCurrentKeyIndex:I

.field private mCurrentKeyTime:J

.field private mDirtyRect:Landroid/graphics/Rect;

.field private mDisambiguateSwipe:Z

.field private mDistances:[I

.field private mDownKey:I

.field private mDownTime:J

.field private mDrawPending:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

.field private mInMultiTap:Z

.field private mInvalidatedKey:Landroid/inputmethodservice/Keyboard$Key;

.field private mKeyBackground:Landroid/graphics/drawable/Drawable;

.field private mKeyIndices:[I

.field private mKeyTextColor:I

.field private mKeyTextSize:I

.field private mKeyboard:Landroid/inputmethodservice/Keyboard;

.field private mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;

.field private mKeyboardChanged:Z

.field private mKeys:[Landroid/inputmethodservice/Keyboard$Key;

.field private mLabelTextSize:I

.field private mLastCodeX:I

.field private mLastCodeY:I

.field private mLastKey:I

.field private mLastKeyTime:J

.field private mLastMoveTime:J

.field private mLastSentIndex:I

.field private mLastTapTime:J

.field private mLastX:I

.field private mLastY:I

.field private mMiniKeyboardCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/inputmethodservice/Keyboard$Key;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMiniKeyboardOffsetX:I

.field private mMiniKeyboardOffsetY:I

.field private mMiniKeyboardOnScreen:Z

.field private mOldPointerCount:I

.field private mOldPointerX:F

.field private mOldPointerY:F

.field private mPadding:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field private mPopupKeyboard:Landroid/widget/PopupWindow;

.field private mPopupLayout:I

.field private mPopupParent:Landroid/view/View;

.field private mPossiblePoly:Z

.field private mPreviewHeight:I

.field private mPreviewLabel:Ljava/lang/StringBuilder;

.field private mPreviewOffset:I

.field private mPreviewPopup:Landroid/widget/PopupWindow;

.field private mPreviewText:Landroid/widget/TextView;

.field private mPreviewTextSizeLarge:I

.field private mProximityThreshold:I

.field private mRepeatKeyIndex:I

.field private mShadowColor:I

.field private mShadowRadius:F

.field private mShowPreview:Z

.field private mStartX:I

.field private mStartY:I

.field private mSwipeThreshold:I

.field private mSwipeTracker:Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;

.field private mTapCount:I

.field private mVerticalCorrection:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x5

    aput v2, v0, v1

    sput-object v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->KEY_DELETE:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101023c

    aput v2, v0, v1

    sput-object v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->LONG_PRESSABLE_STATE_SET:[I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->LONGPRESS_TIMEOUT:I

    const/16 v0, 0xc

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    :try_start_1
    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->MAX_NEARBY_KEYS:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/mobile/ui/R$attr;->keyboardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCoordinates:[I

    iput v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyIndex:I

    iput-boolean v8, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mShowPreview:Z

    iput v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    iput v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDownKey:I

    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyIndices:[I

    iput v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mRepeatKeyIndex:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mClipRegion:Landroid/graphics/Rect;

    new-instance v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;

    invoke-direct {v0, v9}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;-><init>(Lcom/mobile/ui/common/keyboard/KeyboardView$1;)V

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mSwipeTracker:Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;

    iput v8, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mOldPointerCount:I

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->MAX_NEARBY_KEYS:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDistances:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewLabel:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;-><init>(Lcom/mobile/ui/common/keyboard/KeyboardView;)V

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    sget-object v0, Lcom/mobile/ui/R$styleable;->KeyboardView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string/jumbo v0, "rh\u0002x\u007f\u007fkv|u|r\u0007x\u0007"

    const/16 v1, 0x85

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewHeight:I

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyTextSize:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyTextColor:I

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLabelTextSize:I

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_b

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Lcom/mobile/ui/R$styleable;->KeyboardView_keyBackground:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyBackground:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v7, Lcom/mobile/ui/R$styleable;->KeyboardView_verticalCorrection:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mVerticalCorrection:I

    goto :goto_1

    :cond_2
    sget v7, Lcom/mobile/ui/R$styleable;->KeyboardView_keyPreviewLayout:I

    if-ne v6, v7, :cond_3

    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v7, Lcom/mobile/ui/R$styleable;->KeyboardView_keyPreviewOffset:I

    if-ne v6, v7, :cond_4

    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewOffset:I

    goto :goto_1

    :cond_4
    sget v7, Lcom/mobile/ui/R$styleable;->KeyboardView_keyPreviewHeight:I

    if-ne v6, v7, :cond_5

    const/16 v7, 0x50

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewHeight:I

    goto :goto_1

    :cond_5
    sget v7, Lcom/mobile/ui/R$styleable;->KeyboardView_keyTextSize:I

    if-ne v6, v7, :cond_6

    const/16 v7, 0x12

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyTextSize:I

    goto :goto_1

    :cond_6
    sget v7, Lcom/mobile/ui/R$styleable;->KeyboardView_keyTextColor:I

    if-ne v6, v7, :cond_7

    const/high16 v7, -0x1000000

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyTextColor:I

    goto :goto_1

    :cond_7
    sget v7, Lcom/mobile/ui/R$styleable;->KeyboardView_labelTextSize:I

    if-ne v6, v7, :cond_8

    const/16 v7, 0xe

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLabelTextSize:I

    goto :goto_1

    :cond_8
    sget v7, Lcom/mobile/ui/R$styleable;->KeyboardView_popupLayout:I

    if-ne v6, v7, :cond_9

    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupLayout:I

    goto :goto_1

    :cond_9
    sget v7, Lcom/mobile/ui/R$styleable;->KeyboardView_keyLabelShadowColor:I

    if-ne v6, v7, :cond_a

    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mShadowColor:I

    goto :goto_1

    :cond_a
    sget v7, Lcom/mobile/ui/R$styleable;->KeyboardView_keyLabelShadowRadius:I

    if-ne v6, v7, :cond_0

    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mShadowRadius:F

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mBackgroundDimAmount:F

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onCreatePopupWindow()Landroid/widget/PopupWindow;

    move-result-object v2

    iput-object v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewTextSizeLarge:I

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupParent:Landroid/view/View;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPadding:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_c
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mSwipeThreshold:I

    iput-boolean v8, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDisambiguateSwipe:Z

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "367:IJA;CGEQW"

    const/16 v1, 0xd0

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    :cond_d
    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->resetMultiTap()V

    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->initGestureDetector()V

    return-void

    :cond_e
    iput-boolean v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mShowPreview:Z

    goto :goto_2
.end method

.method static synthetic access$100(Lcom/mobile/ui/common/keyboard/KeyboardView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onMotionFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/mobile/ui/common/keyboard/KeyboardView;)Z
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->repeatKey()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x5

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    :try_start_2
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$400(Lcom/mobile/ui/common/keyboard/KeyboardView;)Z
    .locals 2

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->openPopupIfRequired()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$500(Lcom/mobile/ui/common/keyboard/KeyboardView;)Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic access$600(Lcom/mobile/ui/common/keyboard/KeyboardView;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_2
    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->dismissPopupKeyboard()V

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b04190419Й0419Й0419Й0419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04190419ЙЙЙ0419Й0419()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bЙЙ04190419Й0419Й0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙ0419ЙЙ0419Й0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private checkMultiTap(JI)V
    .locals 9

    const-wide/16 v6, 0x320

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    aget-object v0, v0, p3

    iget-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    array-length v1, v1

    if-le v1, v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mInMultiTap:Z

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    iget-wide v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastTapTime:J

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    add-long/2addr v2, v6

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    iget v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastSentIndex:I

    if-ne p3, v1, :cond_2

    iget v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mTapCount:I

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    array-length v0, v0

    rem-int v0, v1, v0

    iput v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mTapCount:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, -0x1

    :try_start_3
    iput v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mTapCount:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    goto :goto_0

    :cond_3
    :try_start_4
    iget-wide v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastTapTime:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-long/2addr v0, v6

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    :try_start_5
    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastSentIndex:I

    if-eq p3, v0, :cond_0

    :cond_4
    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->resetMultiTap()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private computeProximityThreshold(Landroid/inputmethodservice/Keyboard;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    :cond_0
    :goto_0
    return-void

    :goto_1
    if-ge v0, v5, :cond_2

    sget v6, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v6

    sput v6, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v6, 0x1a

    sput v6, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    aget-object v6, v3, v0

    iget v7, v6, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v8, v6, Landroid/inputmethodservice/Keyboard$Key;->height:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v6, v6, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    if-ltz v2, :cond_0

    if-eqz v4, :cond_0

    int-to-float v0, v2

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_1
    int-to-float v1, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mProximityThreshold:I

    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mProximityThreshold:I

    iget v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mProximityThreshold:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mProximityThreshold:I

    goto :goto_0

    :cond_2
    :pswitch_2
    packed-switch v9, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    packed-switch v1, :pswitch_data_3

    :goto_3
    packed-switch v9, :pswitch_data_4

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    if-eqz v3, :cond_0

    array-length v4, v3

    array-length v5, v3

    move v0, v1

    move v2, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private dismissPopupKeyboard()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    :pswitch_0
    iput-boolean v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardOnScreen:Z

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->invalidateAllKeys()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getKeyIndices(II[I)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    const/4 v5, -0x1

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mProximityThreshold:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDistances:[I

    const v6, 0x7fffffff

    sget v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v9, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v7, v9

    sget v9, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v7, v9

    sget v9, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v7, v9

    sget v9, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v7, v9, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v7

    sput v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v7

    sput v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/inputmethodservice/Keyboard;->getNearestKeys(II)[I

    move-result-object v9

    array-length v10, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_5

    aget v6, v9, v2

    aget-object v11, v8, v6

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v7

    sget v12, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v12, v7

    mul-int/2addr v7, v12

    sget v12, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v7, v12

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x60

    sput v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v7

    sput v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v11, v0, v1}, Landroid/inputmethodservice/Keyboard$Key;->isInside(II)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v6

    :cond_1
    if-eqz v7, :cond_3

    iget-object v7, v11, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    const/4 v12, 0x0

    aget v7, v7, v12

    const/16 v12, 0x20

    if-le v7, v12, :cond_3

    iget-object v7, v11, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    array-length v12, v7

    if-lez v3, :cond_2

    const/4 v3, 0x0

    move v4, v6

    :cond_2
    if-nez p3, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    sub-int/2addr v15, v6

    sub-int/2addr v15, v12

    invoke-static {v7, v6, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v6, v12

    move-object/from16 v0, p3

    array-length v13, v0

    sub-int/2addr v13, v6

    sub-int/2addr v13, v12

    move-object/from16 v0, p3

    move-object/from16 v1, p3

    invoke-static {v0, v6, v1, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_3

    add-int v13, v6, v7

    iget-object v14, v11, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v14, v14, v7

    aput v14, p3, v13

    :pswitch_2
    const/4 v13, 0x1

    packed-switch v13, :pswitch_data_1

    :goto_2
    const/4 v13, 0x0

    packed-switch v13, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDistances:[I

    add-int v14, v6, v7

    const/4 v15, 0x0

    aput v15, v13, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDistances:[I

    array-length v7, v7

    if-ge v6, v7, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDistances:[I

    aget v7, v7, v6

    if-lez v7, :cond_6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDistances:[I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDistances:[I

    add-int v14, v6, v12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDistances:[I

    array-length v15, v15

    :pswitch_4
    const/16 v16, 0x0

    packed-switch v16, :pswitch_data_3

    :goto_4
    const/16 v16, 0x0

    packed-switch v16, :pswitch_data_4

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    if-ne v5, v2, :cond_7

    :goto_5
    return v4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move v4, v5

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private getPreviewText(Landroid/inputmethodservice/Keyboard$Key;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mInMultiTap:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewLabel:Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ0419ЙЙ0419Й0419()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x50

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewLabel:Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    iget v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mTapCount:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-gez v3, :cond_2

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x21

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    aget v0, v2, v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewLabel:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    :try_start_5
    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_6
    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mTapCount:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initGestureDetector()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/mobile/ui/common/keyboard/KeyboardView$1;

    invoke-direct {v4, p0}, Lcom/mobile/ui/common/keyboard/KeyboardView$1;-><init>(Lcom/mobile/ui/common/keyboard/KeyboardView;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_2
    iput-object v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mGestureDetector:Landroid/view/GestureDetector;

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private onActionCancel()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->removeMessages()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->dismissPopupKeyboard()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    :try_start_3
    iput-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mAbortKey:Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->showPreview(I)V

    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->invalidateKey(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onActionDown(IIILandroid/view/MotionEvent;J)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, -0x1

    iput-boolean v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mAbortKey:Z

    iput p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mStartX:I

    iput p2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mStartY:I

    iput p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastCodeX:I

    iput p2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastCodeY:I

    iput-wide v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastKeyTime:J

    iput-wide v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyTime:J

    iput v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastKey:I

    iput p3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    iput p3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDownKey:I

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDownTime:J

    iget-wide v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDownTime:J

    iput-wide v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastMoveTime:J

    invoke-direct {p0, p5, p6, p3}, Lcom/mobile/ui/common/keyboard/KeyboardView;->checkMultiTap(JI)V

    iget-object v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;

    if-eq p3, v6, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    aget-object v0, v0, p3

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v0, v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->b0418041804180418ИИИ0418И0418(I)V

    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    iget v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Landroid/inputmethodservice/Keyboard$Key;->repeatable:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    iput v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mRepeatKeyIndex:I

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v0, v4, v5}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->repeatKey()Z

    iget-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mAbortKey:Z

    if-eqz v0, :cond_2

    iput v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mRepeatKeyIndex:I

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {v0, v2, p4}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->LONGPRESS_TIMEOUT:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    invoke-direct {p0, p3}, Lcom/mobile/ui/common/keyboard/KeyboardView;->showPreview(I)V

    goto :goto_1

    :goto_2
    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_3
    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v3, 0x3e

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_1
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onActionMove(ILandroid/view/MotionEvent;J)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v8, :cond_3

    :try_start_0
    iget v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    if-ne v3, v8, :cond_2

    iput p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    iget-wide v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDownTime:J

    sub-long v2, p3, v2

    iput-wide v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyTime:J

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->removeMessages(I)V

    if-eq p1, v8, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->LONGPRESS_TIMEOUT:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->showPreview(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_1
    :try_start_1
    iput-wide p3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastMoveTime:J

    return-void

    :cond_2
    iget v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    if-ne p1, v3, :cond_4

    iget-wide v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyTime:J

    iget-wide v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastMoveTime:J

    sub-long v2, p3, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :try_start_4
    iget v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mRepeatKeyIndex:I

    if-ne v3, v8, :cond_3

    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->resetMultiTap()V

    iget v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    iput v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastKey:I

    iget v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastX:I

    iput v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastCodeX:I

    iget v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastY:I

    iput v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastCodeY:I

    iget-wide v4, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyTime:J

    add-long/2addr v4, p3

    iget-wide v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastMoveTime:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastKeyTime:J

    iput p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyTime:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1
.end method

.method private onActionUp(IIIJ)V
    .locals 8

    const/4 v3, 0x1

    const/4 v6, -0x1

    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->removeMessages()V

    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    if-ne p3, v0, :cond_2

    iget-wide v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyTime:J

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-wide v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastMoveTime:J

    sub-long v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyTime:J

    :goto_2
    iget-wide v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyTime:J

    iget-wide v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastKeyTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyTime:J

    const-wide/16 v2, 0x46

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastKey:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastKey:I

    iput v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    iget p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastCodeX:I

    iget p2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastCodeY:I

    move v2, p1

    move v3, p2

    :goto_3
    invoke-direct {p0, v6}, Lcom/mobile/ui/common/keyboard/KeyboardView;->showPreview(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyIndices:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mRepeatKeyIndex:I

    if-ne v0, v6, :cond_1

    iget-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardOnScreen:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mAbortKey:Z

    if-nez v0, :cond_1

    iget v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/ui/common/keyboard/KeyboardView;->detectAndSendKey(IIIJ)V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/mobile/ui/common/keyboard/KeyboardView;->invalidateKey(I)V

    iput v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mRepeatKeyIndex:I

    return-void

    :cond_2
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_3
    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->resetMultiTap()V

    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    iput v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastKey:I

    iget-wide v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyTime:J

    add-long/2addr v0, p4

    iget-wide v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastMoveTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastKeyTime:J

    iput p3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyTime:J

    goto/16 :goto_2

    :cond_4
    move v2, p1

    move v3, p2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private onBufferDraw()V
    .locals 23

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardChanged:Z

    if-eqz v5, :cond_3

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    sget v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v8, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0xa

    sput v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v7, 0x62

    sput v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCanvas:Landroid/graphics/Canvas;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    :cond_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->invalidateAllKeys()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardChanged:Z

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDirtyRect:Landroid/graphics/Rect;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget-object v6, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    if-nez v5, :cond_4

    :goto_1
    return-void

    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyBackground:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mClipRegion:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPadding:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingTop()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mInvalidatedKey:Landroid/inputmethodservice/Keyboard$Key;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyTextColor:I

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    if-eqz v14, :cond_6

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v15, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v7, v15

    sget v15, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v7, v15

    sget v15, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v7, v15

    sget v15, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v7, v15, :cond_5

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v7

    sput v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v7, 0x38

    sput v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_5
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v11, v12, v6}, Lcom/mobile/ui/common/keyboard/KeyboardView;->shouldDrawSingleKey(Landroid/inputmethodservice/Keyboard$Key;IILandroid/graphics/Rect;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v6

    if-eqz v6, :cond_6

    const/4 v5, 0x1

    :cond_6
    const/4 v6, 0x0

    :try_start_7
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    array-length v15, v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v15, :cond_c

    :try_start_8
    aget-object v16, v13, v6

    if-eqz v5, :cond_10

    move-object/from16 v0, v16

    if-eq v14, v0, :cond_10

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_8

    move-object/from16 v0, v16

    iget v7, v0, Landroid/inputmethodservice/Keyboard$Key;->width:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget v0, v10, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    sub-int v7, v7, v17

    iget v0, v10, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    sub-int v7, v7, v17

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    sub-int v7, v7, v17

    div-int/lit8 v7, v7, 0x2

    iget v0, v10, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    add-int v7, v7, v17

    move-object/from16 v0, v16

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    move/from16 v17, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v18

    sub-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    iget v0, v10, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    add-int v17, v17, v18

    int-to-float v0, v7

    move/from16 v18, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v21

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v22

    invoke-virtual/range {v18 .. v22}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v7, v7

    int-to-float v7, v7

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_8
    :goto_4
    :try_start_a
    move-object/from16 v0, v16

    iget v7, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    neg-int v7, v7

    sub-int/2addr v7, v11

    int-to-float v7, v7

    move-object/from16 v0, v16

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    move/from16 v16, v0

    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    sub-int v16, v16, v12

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v4

    throw v4

    :pswitch_1
    move/from16 v0, v18

    move/from16 v1, v17

    if-eq v0, v1, :cond_b

    :cond_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    :try_start_b
    move-object/from16 v0, v16

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    move/from16 v19, v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    sget v20, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ0419ЙЙ0419Й0419()I

    move-result v21

    add-int v20, v20, v21

    sget v21, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int v20, v20, v21

    sget v21, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int v20, v20, v21

    sget v21, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_a

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v20

    sput v20, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v20

    sput v20, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_a
    :try_start_c
    move-object/from16 v0, v16

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :cond_b
    :try_start_d
    move-object/from16 v0, v16

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    move/from16 v17, v0

    add-int v17, v17, v11

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    move/from16 v18, v0

    add-int v18, v18, v12

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_f

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLabelTextSize:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v17, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mShadowRadius:F

    move/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mShadowColor:I

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    move-object/from16 v0, v16

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    move/from16 v17, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    iget v0, v10, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    iget v0, v10, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    add-float v17, v17, v18

    move-object/from16 v0, v16

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    move/from16 v18, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v19

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v20

    sub-float v19, v19, v20

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    add-float v18, v18, v19

    iget v0, v10, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v7, v0, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v9, v7, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_4

    :cond_c
    const/4 v5, 0x0

    :try_start_e
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mInvalidatedKey:Landroid/inputmethodservice/Keyboard$Key;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardOnScreen:Z

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mBackgroundDimAmount:F
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    shl-int/lit8 v5, v5, 0x18

    :try_start_10
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getWidth()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move-result v7

    int-to-float v7, v7

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDrawPending:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDirtyRect:Landroid/graphics/Rect;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/mobile/ui/common/keyboard/KeyboardView;->adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v17

    move-object/from16 v0, v16

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    move/from16 v18, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    move-object/from16 v0, v16

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    move/from16 v18, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :pswitch_2
    const/16 v19, 0x0

    packed-switch v19, :pswitch_data_1

    :goto_7
    const/16 v19, 0x1

    packed-switch v19, :pswitch_data_2

    goto :goto_7

    :cond_f
    :try_start_14
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyTextSize:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v4

    throw v4

    :cond_10
    :try_start_15
    invoke-virtual/range {v16 .. v16}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    if-nez v7, :cond_e

    const/4 v7, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 16

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v3

    sub-int v4, v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingTop()I

    move-result v3

    sub-int v5, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mVerticalCorrection:I

    neg-int v2, v2

    if-lt v5, v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mVerticalCorrection:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v5, v2

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v8

    const/4 v3, 0x0

    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getKeyIndices(II[I)I

    move-result v6

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPossiblePoly:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v2, :cond_1

    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mSwipeTracker:Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;

    invoke-virtual {v3}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bИИ041804180418ИИ0418И0418()V

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mSwipeTracker:Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b0418ИИ04180418ИИ0418И0418(Landroid/view/MotionEvent;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mAbortKey:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_5

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ0419ЙЙ0419Й0419()I

    move-result v7

    add-int/2addr v3, v7

    sget v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v3, v7

    sget v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v3, v7

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419Й0419Й0419Й0419()I

    move-result v7

    if-eq v3, v7, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_2
    if-eqz v2, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    :cond_3
    :goto_0
    const/4 v2, 0x1

    return v2

    :pswitch_0
    :try_start_5
    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ04190419Й0419Й0419()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419Й0419Й0419Й0419()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v3

    if-eq v2, v3, :cond_4

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    move-object/from16 v10, p0

    move v11, v4

    move v12, v5

    move v13, v6

    move-wide v14, v8

    :try_start_7
    invoke-direct/range {v10 .. v15}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onActionUp(IIIJ)V

    :goto_1
    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastX:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastY:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    throw v2

    :cond_5
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mGestureDetector:Landroid/view/GestureDetector;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/mobile/ui/common/keyboard/KeyboardView;->showPreview(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v3, 0x3

    :try_start_a
    invoke-virtual {v2, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->removeMessages(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->removeMessages(I)V

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardOnScreen:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_7
    packed-switch v2, :pswitch_data_0

    new-instance v3, Lkkkkkk/nmmmmn;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":dke\\\u0019oiornoosvhh%gj|ryy,"

    const/16 v6, 0xaa

    const/16 v7, 0x37

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkkkkkk/nmmmmn;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onActionDown(IIILandroid/view/MotionEvent;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :pswitch_2
    :try_start_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1, v8, v9}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onActionMove(ILandroid/view/MotionEvent;J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    throw v2

    :pswitch_3
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onActionCancel()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private onMotionFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    iget-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPossiblePoly:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v9, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mSwipeThreshold:I

    sget v10, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v11, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v10, v11

    sget v11, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v10, v11

    sget v11, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v10, v11

    sget v11, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v10, v11, :cond_1

    const/16 v10, 0x11

    sput v10, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v10, 0x2a

    sput v10, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_1
    neg-int v9, v9

    int-to-float v9, v9

    cmpg-float v9, p3, v9

    if-gez v9, :cond_9

    cmpg-float v9, v2, v1

    if-gez v9, :cond_9

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    iget-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDisambiguateSwipe:Z

    if-eqz v0, :cond_6

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p3, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDownKey:I

    iget v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mStartX:I

    iget v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mStartY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/ui/common/keyboard/KeyboardView;->detectAndSendKey(IIIJ)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v3, v0, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float v4, v0, v4

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v5, :cond_5

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_5
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mSwipeTracker:Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;

    const/16 v7, 0x3e8

    invoke-virtual {v0, v7}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b0418И041804180418ИИ0418И0418(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mSwipeTracker:Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;

    invoke-virtual {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->b04180418041804180418ИИ0418И0418()F

    move-result v7

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mSwipeTracker:Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;

    invoke-virtual {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbbbww;->bИИИИИ0418И0418И0418()F

    move-result v8

    const/4 v0, 0x0

    iget v9, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mSwipeThreshold:I

    int-to-float v9, v9

    cmpl-float v9, p3, v9

    if-lez v9, :cond_0

    cmpg-float v9, v2, v1

    if-gez v9, :cond_0

    int-to-float v9, v5

    cmpl-float v9, v3, v9

    if-lez v9, :cond_0

    iget-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDisambiguateSwipe:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p3, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->swipeLeft()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    iget v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mSwipeThreshold:I

    int-to-float v3, v3

    cmpl-float v3, p4, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    int-to-float v1, v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    iget-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDisambiguateSwipe:Z

    if-eqz v0, :cond_b

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p4, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->swipeRight()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    iget v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mSwipeThreshold:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, p4, v3

    if-gez v3, :cond_7

    cmpg-float v3, v1, v2

    if-gez v3, :cond_7

    neg-int v3, v6

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_7

    iget-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDisambiguateSwipe:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p4, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->swipeUp()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->swipeDown()V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private openPopupIfRequired()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupLayout:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    iget-object v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ04190419Й0419Й0419()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v3, 0x2e

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_2
    if-ge v1, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    iget v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onLongPress(Landroid/inputmethodservice/Keyboard$Key;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mAbortKey:Z

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->showPreview(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private removeMessages()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v2, 0xc

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v0, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v1, 0x4

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->removeMessages(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->removeMessages(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private repeatKey()Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    iget v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mRepeatKeyIndex:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKey:I

    iget v2, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v3, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget-wide v4, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastTapTime:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/ui/common/keyboard/KeyboardView;->detectAndSendKey(IIIJ)V

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetMultiTap()V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastSentIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mTapCount:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastTapTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ04190419Й0419Й0419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mInMultiTap:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private sendAccessibilityEventForUnicodeCharacter(ILandroid/inputmethodservice/Keyboard$Key;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/mobile/ui/common/keyboard/KeyboardView;->transformKeyToAccessibility(Landroid/inputmethodservice/Keyboard$Key;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->sendAccessibilityEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private shouldDrawSingleKey(Landroid/inputmethodservice/Keyboard$Key;IILandroid/graphics/Rect;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Landroid/inputmethodservice/Keyboard$Key;->x:I

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    iget v3, p4, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_1

    iget v2, p1, Landroid/inputmethodservice/Keyboard$Key;->y:I

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v3, 0x48

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v3, 0xf

    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    iget v3, p4, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    iget v2, p1, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v3, p1, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x1

    iget v3, p4, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    iget v2, p1, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v3, p1, Landroid/inputmethodservice/Keyboard$Key;->height:I

    add-int/2addr v2, v3

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, 0x1

    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :goto_0
    return v0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_0

    :cond_1
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showPreview(I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, -0x1

    :try_start_0
    iget v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyIndex:I

    iget-object v4, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    iput p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyIndex:I

    iget-object v5, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v0, :cond_2

    if-eq v3, v9, :cond_1

    :try_start_2
    array-length v0, v5

    if-le v0, v3, :cond_1

    aget-object v6, v5, v3

    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyIndex:I

    if-ne v0, v9, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/inputmethodservice/Keyboard$Key;->onReleased(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView;->invalidateKey(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x100

    :try_start_4
    invoke-direct {p0, v0, v6}, Lcom/mobile/ui/common/keyboard/KeyboardView;->sendAccessibilityEventForUnicodeCharacter(ILandroid/inputmethodservice/Keyboard$Key;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/high16 v0, 0x10000

    sget v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v8, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v7, v8, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v7

    sput v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v7

    sput v7, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    :try_start_5
    invoke-direct {p0, v0, v6}, Lcom/mobile/ui/common/keyboard/KeyboardView;->sendAccessibilityEventForUnicodeCharacter(ILandroid/inputmethodservice/Keyboard$Key;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :try_start_6
    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyIndex:I

    if-eq v0, v9, :cond_2

    array-length v0, v5

    iget v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyIndex:I

    if-le v0, v6, :cond_2

    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyIndex:I

    aget-object v0, v5, v0

    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard$Key;->onPressed()V

    iget v5, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyIndex:I

    invoke-virtual {p0, v5}, Lcom/mobile/ui/common/keyboard/KeyboardView;->invalidateKey(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v5, 0x80

    :try_start_7
    invoke-direct {p0, v5, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->sendAccessibilityEventForUnicodeCharacter(ILandroid/inputmethodservice/Keyboard$Key;)V

    const v5, 0x8000

    invoke-direct {p0, v5, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->sendAccessibilityEventForUnicodeCharacter(ILandroid/inputmethodservice/Keyboard$Key;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :try_start_8
    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCurrentKeyIndex:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eq v3, v0, :cond_4

    :try_start_9
    iget-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mShowPreview:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->removeMessages(I)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v9, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    if-eq p1, v9, :cond_4

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->showKey(I)V

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    packed-switch v0, :pswitch_data_2

    :try_start_a
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_4
    :goto_2
    :pswitch_2
    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v3}, Landroid/inputmethodservice/Keyboard;->isShifted()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    :cond_0
    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x12

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/4 v0, 0x0

    :try_start_3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object p1

    :cond_1
    return-object p1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public closing()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x18

    :try_start_2
    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->removeMessages()V

    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->dismissPopupKeyboard()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCanvas:Landroid/graphics/Canvas;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ0419ЙЙ0419Й0419()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected detectAndSendKey(IIIJ)V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    aget-object v1, v0, p1

    iget-object v0, v1, Landroid/inputmethodservice/Keyboard$Key;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    iget-object v0, v1, Landroid/inputmethodservice/Keyboard$Key;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->dispatchKeyText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;

    invoke-interface {v0, v4}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->bИИИИ0418ИИ0418И0418(I)V

    :goto_0
    iput p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastSentIndex:I

    iput-wide p4, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mLastTapTime:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v0, v0, v5

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->MAX_NEARBY_KEYS:I

    new-array v2, v2, [I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-direct {p0, p2, p3, v2}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getKeyIndices(II[I)I

    iget-boolean v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mInMultiTap:Z

    if-eqz v3, :cond_3

    iget v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mTapCount:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;

    const/4 v3, -0x5

    sget-object v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->KEY_DELETE:[I

    invoke-interface {v0, v3, v4}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->bИ041804180418ИИИ0418И0418(I[I)V

    :goto_2
    iget-object v0, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    iget v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mTapCount:I

    aget v0, v0, v1

    :cond_3
    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;

    invoke-interface {v1, v0, v2}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->bИ041804180418ИИИ0418И0418(I[I)V

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_3
    packed-switch v5, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_4
    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;

    invoke-interface {v1, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->bИИИИ0418ИИ0418И0418(I)V

    goto :goto_0

    :cond_5
    iput v5, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mTapCount:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected dispatchKeyText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419Й0419Й0419Й0419()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->adjustCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-interface {v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->b0418ИИИ0418ИИ0418И0418(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public getKeyboard()Landroid/inputmethodservice/Keyboard;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected hideKey()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public invalidateAllKeys()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419Й0419Й0419Й0419()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    sput v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->union(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDrawPending:Z

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateKey(I)V
    .locals 7

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    add-int/2addr v2, v3

    iget v3, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v4, v0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v0, v0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    sget v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v6, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ04190419Й0419Й0419()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v5, v6, :cond_1

    sget v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v6, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0xb

    sput v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v5, 0x19

    sput v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_1
    const/16 v5, 0x14

    sput v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v5

    sput v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_1
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->invalidate(IIII)V

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mInvalidatedKey:Landroid/inputmethodservice/Keyboard$Key;

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v5, v0, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v6, v0, Landroid/inputmethodservice/Keyboard$Key;->height:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onBufferDraw()V

    iget v1, v0, Landroid/inputmethodservice/Keyboard$Key;->x:I

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingTop()I

    move-result v3

    :pswitch_2
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_1

    :goto_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public isShifted()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v1}, Landroid/inputmethodservice/Keyboard;->isShifted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    goto :goto_0

    :cond_0
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->dismissPopupKeyboard()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreatePopupWindow()Landroid/widget/PopupWindow;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v5, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    return-object v0

    :catch_1
    move-exception v4

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v4

    :try_start_3
    sput v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_2
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    :goto_3
    :try_start_5
    div-int/2addr v0, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_3
    move-exception v4

    const/16 v4, 0x5c

    :try_start_6
    sput v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    :goto_5
    :try_start_8
    new-array v4, v1, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    :goto_6
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->closing()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mDrawPending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardChanged:Z

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_1
    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onBufferDraw()V

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ0419ЙЙ0419Й0419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v2, Lkkkkkk/nmmmmn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "m\u0016\u001b\u0013\u0008B\u0017\u000f\u0013\u0014\u000e\r\u000b\r\u000e}{6vw\u0008{\u0001~/"

    const/16 v5, 0x58

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkkkkkk/nmmmmn;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ04190419Й0419Й0419()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_4
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :cond_1
    return v0

    :pswitch_5
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x2

    :try_start_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLongPress(Landroid/inputmethodservice/Keyboard$Key;)Z
    .locals 12

    const/4 v10, 0x0

    const/high16 v11, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v2, p1, Landroid/inputmethodservice/Keyboard$Key;->popupResId:I

    const-string/jumbo v0, "un\u0002iufvgXjev"

    const/16 v1, 0x75

    const/4 v3, 0x5

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->bИИИ04180418ИИ0418И0418(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "xl\u0004x}{enrinbtdp"

    const/16 v4, 0x7b

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupLayout:I

    invoke-virtual {v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mobile/ui/common/keyboard/KeyboardView;

    const-string v0, "`jnsfDxxyuu"

    const/16 v1, 0xcb

    const/16 v3, 0xce

    invoke-static {v0, v1, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->bИИИ04180418ИИ0418И0418(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ04190419Й0419Й0419()I

    move-result v3

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;

    invoke-direct {v0, p0, v10}, Lcom/mobile/ui/common/keyboard/KeyboardView$wbwwbw;-><init>(Lcom/mobile/ui/common/keyboard/KeyboardView;Lcom/mobile/ui/common/keyboard/KeyboardView$1;)V

    invoke-virtual {v6, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setOnKeyboardActionListener(Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;)V

    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->popupCharacters:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Landroid/inputmethodservice/Keyboard$Key;->popupCharacters:Ljava/lang/CharSequence;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingRight()I

    move-result v10

    add-int/2addr v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V

    :goto_0
    invoke-virtual {v6, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    invoke-virtual {v6, p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setPopupParent(Landroid/view/View;)V

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getWidth()I

    move-result v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getHeight()I

    move-result v1

    :pswitch_2
    packed-switch v8, :pswitch_data_2

    :goto_1
    packed-switch v8, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    :goto_2
    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCoordinates:[I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getLocationInWindow([I)V

    iget v1, p1, Landroid/inputmethodservice/Keyboard$Key;->x:I

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/inputmethodservice/Keyboard$Key;->y:I

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingTop()I

    move-result v4

    iget v5, p1, Landroid/inputmethodservice/Keyboard$Key;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    sub-int/2addr v1, v9

    add-int/2addr v1, v11

    iget-object v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCoordinates:[I

    aget v2, v2, v8

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v3, v4

    sub-int/2addr v3, v10

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCoordinates:[I

    aget v3, v3, v7

    add-int/2addr v3, v1

    if-gez v2, :cond_1

    move v1, v8

    :goto_3
    invoke-virtual {v6, v1, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setPopupOffset(II)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->isShifted()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setShifted(Z)Z

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupKeyboard:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0, v8, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-boolean v7, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardOnScreen:Z

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->invalidateAllKeys()V

    move v0, v7

    :goto_4
    return v0

    :cond_1
    move v1, v2

    goto :goto_3

    :cond_2
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_3
    move v0, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mobile/ui/common/keyboard/KeyboardView;

    move-object v6, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getMinWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v2, v0, 0xa

    if-ge v1, v2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ0419ЙЙ0419Й0419()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_2
    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v1}, Landroid/inputmethodservice/Keyboard;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingTop()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    add-int/2addr v1, v2

    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setMeasuredDimension(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    :pswitch_2
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mBuffer:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mOldPointerCount:I

    if-eq v9, v2, :cond_4

    if-ne v9, v8, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    if-ne v10, v8, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v0

    :cond_0
    :goto_0
    iput v9, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mOldPointerCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    :cond_1
    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_2
    const/4 v4, 0x1

    :try_start_1
    iget v5, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mOldPointerX:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mOldPointerY:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_3
    const/4 v0, 0x1

    :try_start_4
    invoke-direct {p0, v1, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    :try_start_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    if-ne v9, v8, :cond_5

    const/4 v0, 0x0

    :try_start_6
    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->onModifiedTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mOldPointerX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mOldPointerY:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :cond_5
    move v0, v8

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected sendAccessibilityEvent(ILjava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v2, v3

    :try_start_2
    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ04190419Й0419Й0419()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setKeyboard(Landroid/inputmethodservice/Keyboard;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->showPreview(I)V

    :cond_0
    invoke-direct {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->removeMessages()V

    iput-object p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/inputmethodservice/Keyboard$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/inputmethodservice/Keyboard$Key;

    iput-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->requestLayout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardChanged:Z

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->invalidateAllKeys()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->computeProximityThreshold(Landroid/inputmethodservice/Keyboard;)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v0, v1

    :try_start_4
    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3e

    :try_start_5
    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mAbortKey:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnKeyboardActionListener(Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_3
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ0419ЙЙ0419Й0419()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public setPopupOffset(II)V
    .locals 1

    iput p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardOffsetX:I

    iput p2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardOffsetY:I

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public setPopupParent(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupParent:Landroid/view/View;

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    packed-switch v2, :pswitch_data_2

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_5

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviewEnabled(Z)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ04190419Й0419Й0419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_2
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    iput-boolean p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mShowPreview:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setShifted(Z)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ04190419Й0419Й0419()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboard:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v2, p1}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->invalidateAllKeys()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    :pswitch_1
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected showKey(I)V
    .locals 14

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewPopup:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeys:[Landroid/inputmethodservice/Keyboard$Key;

    array-length v1, v1

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v3, v0, p1

    iget-object v0, v3, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    iget-object v0, v3, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, v3, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget v1, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget-object v4, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewHeight:I

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    iget v1, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v7

    iget v8, v3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v9, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewOffset:I

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mHandler:Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbwwbw;->removeMessages(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCoordinates:[I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCoordinates:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget v11, v0, v11

    iget v12, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardOffsetX:I

    add-int/2addr v11, v12

    aput v11, v0, v10

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCoordinates:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x1

    :pswitch_0
    const/4 v11, 0x0

    packed-switch v11, :pswitch_data_0

    :goto_3
    const/4 v11, 0x1

    packed-switch v11, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    const/4 v11, 0x1

    :try_start_3
    aget v11, v0, v11

    iget v12, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mMiniKeyboardOffsetY:I

    add-int/2addr v11, v12

    aput v11, v0, v10

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget v0, v3, Landroid/inputmethodservice/Keyboard$Key;->popupResId:I

    if-eqz v0, :cond_9

    sget-object v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->LONG_PRESSABLE_STATE_SET:[I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sub-int v0, v1, v6

    add-int/2addr v0, v7

    :try_start_5
    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCoordinates:[I

    const/4 v6, 0x0

    aget v1, v1, v6

    add-int/2addr v0, v1

    sub-int v1, v8, v5

    add-int/2addr v1, v9

    iget-object v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCoordinates:[I

    const/4 v7, 0x1

    aget v6, v6, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v1, v6

    :try_start_6
    iget-object v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCoordinates:[I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {p0, v6}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getLocationOnScreen([I)V

    iget-object v6, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mCoordinates:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    add-int/2addr v6, v1

    if-gez v6, :cond_a

    iget v6, v3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v7, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v8, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v9, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ04190419Й0419Й0419()I

    move-result v9

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_2

    const/16 v8, 0x1d

    sput v8, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v8

    sput v8, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_2
    add-int/2addr v6, v7

    :try_start_8
    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-gt v6, v7, :cond_7

    :try_start_9
    iget v3, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    int-to-double v6, v3

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    double-to-int v3, v6

    add-int/2addr v0, v3

    :goto_5
    add-int/2addr v1, v5

    move v13, v1

    move v1, v0

    move v0, v13

    :goto_6
    :try_start_a
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result v3

    if-eqz v3, :cond_5

    :try_start_b
    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_7
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_c
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v1, 0x0

    sget v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v4, v5, :cond_4

    const/16 v4, 0x33

    sput v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_d
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getPreviewText(Landroid/inputmethodservice/Keyboard$Key;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    iget-object v0, v3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v4, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyTextSize:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    int-to-float v4, v4

    :try_start_e
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v3, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPopupParent:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    :try_start_10
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v4, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewTextSizeLarge:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mPreviewText:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    :cond_7
    iget v3, v3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    int-to-double v6, v3

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    double-to-int v3, v6

    sub-int/2addr v0, v3

    goto/16 :goto_5

    :cond_8
    iget-object v0, v3, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->EMPTY_STATE_SET:[I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_4

    :cond_a
    move v13, v1

    move v1, v0

    move v0, v13

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected swipeDown()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ0419ЙЙ0419Й0419()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙ04190419Й0419Й0419()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_0
    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->bИ0418ИИ0418ИИ0418И0418()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected swipeLeft()V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419Й0419Й0419Й0419()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;

    invoke-interface {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->b04180418ИИ0418ИИ0418И0418()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method protected swipeRight()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v1}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->bИИ0418И0418ИИ0418И0418()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_5
    move-exception v0

    throw v0
.end method

.method protected swipeUp()V
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView;->mKeyboardActionListener:Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;->b0418И0418И0418ИИ0418И0418()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method protected transformKeyToAccessibility(Landroid/inputmethodservice/Keyboard$Key;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    :goto_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v0

    :cond_1
    sget v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->b0419ЙЙЙЙ0419Й0419:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙ0419ЙЙЙ0419Й0419:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->b04190419041904190419ЙЙ0419:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/common/keyboard/KeyboardView;->bЙЙЙЙЙ0419Й0419:I

    :pswitch_2
    :try_start_2
    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->isShifted()Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_2
    int-to-char v0, v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
