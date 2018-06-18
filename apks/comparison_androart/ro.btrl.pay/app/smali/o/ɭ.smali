.class public Lo/ɭ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/Ј;
.implements Lo/ʱ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɭ$If;,
        Lo/ɭ$ˋ;,
        Lo/ɭ$if;
    }
.end annotation


# static fields
.field private static final ʽॱ:[I

.field private static final ʾ:Lo/ɭ$If;


# instance fields
.field private ʻ:Landroid/view/View;

.field private final ʻॱ:[I

.field private ʼ:Z

.field private final ʼॱ:Lo/ϳ;

.field private ʽ:I

.field private ʿ:Lo/ɭ$ˋ;

.field private ˈ:I

.field private ˊ:Landroid/widget/EdgeEffect;

.field private ˊˊ:F

.field private final ˊˋ:Lo/ɔ;

.field private ˊॱ:Z

.field private ˋ:Landroid/widget/OverScroller;

.field private ˋˊ:Lo/ɭ$if;

.field private ˋॱ:I

.field private ˎ:J

.field private ˏ:Landroid/widget/EdgeEffect;

.field private ˏॱ:Z

.field private ͺ:Landroid/view/VelocityTracker;

.field private final ॱ:Landroid/graphics/Rect;

.field private ॱˊ:I

.field private final ॱˋ:[I

.field private ॱˎ:I

.field private ॱॱ:Z

.field private ॱᐝ:I

.field private ᐝ:Z

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Lo/ɭ$If;

    invoke-direct {v0}, Lo/ɭ$If;-><init>()V

    sput-object v0, Lo/ɭ;->ʾ:Lo/ɭ$If;

    .line 176
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ɭ;->ʽॱ:[I

    return-void

    :array_0
    .array-data 4
        0x101017a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ɭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ɭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 197
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɭ;->ʼ:Z

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɭ;->ॱॱ:Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɭ;->ʻ:Landroid/view/View;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɭ;->ᐝ:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɭ;->ˊॱ:Z

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lo/ɭ;->ॱᐝ:I

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ɭ;->ʻॱ:[I

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ɭ;->ॱˋ:[I

    .line 198
    invoke-direct {p0}, Lo/ɭ;->ˋ()V

    .line 200
    sget-object v0, Lo/ɭ;->ʽॱ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 203
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ɭ;->setFillViewport(Z)V

    .line 205
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    new-instance v0, Lo/ϳ;

    invoke-direct {v0, p0}, Lo/ϳ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/ɭ;->ʼॱ:Lo/ϳ;

    .line 208
    new-instance v0, Lo/ɔ;

    invoke-direct {v0, p0}, Lo/ɔ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ɭ;->setNestedScrollingEnabled(Z)V

    .line 213
    sget-object v0, Lo/ɭ;->ʾ:Lo/ɭ$If;

    invoke-static {p0, v0}, Lo/т;->ˏ(Landroid/view/View;Lo/ﺜ;)V

    .line 214
    return-void
.end method

.method private ʻ()F
    .locals 5

    .line 956
    iget v0, p0, Lo/ɭ;->ˊˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 957
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 958
    invoke-virtual {p0}, Lo/ɭ;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 959
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101004d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 964
    .line 965
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 964
    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lo/ɭ;->ˊˊ:F

    .line 967
    :cond_1
    iget v0, p0, Lo/ɭ;->ˊˊ:F

    return v0
.end method

.method private ʼ()V
    .locals 3

    .line 1805
    invoke-virtual {p0}, Lo/ɭ;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1806
    iget-object v0, p0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 1807
    invoke-virtual {p0}, Lo/ɭ;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1808
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    .line 1809
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ɭ;->ˏ:Landroid/widget/EdgeEffect;

    .line 1810
    goto :goto_0

    .line 1812
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    .line 1813
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɭ;->ˏ:Landroid/widget/EdgeEffect;

    .line 1815
    :cond_1
    :goto_0
    return-void
.end method

.method private ʼ(I)V
    .locals 4

    .line 1765
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v2

    .line 1766
    if-gtz v2, :cond_0

    if-lez p1, :cond_2

    .line 1767
    :cond_0
    invoke-virtual {p0}, Lo/ɭ;->ˊ()I

    move-result v0

    if-lt v2, v0, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1768
    :goto_0
    int-to-float v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lo/ɭ;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1769
    int-to-float v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lo/ɭ;->dispatchNestedFling(FFZ)Z

    .line 1770
    invoke-virtual {p0, p1}, Lo/ɭ;->ʻ(I)V

    .line 1772
    :cond_3
    return-void
.end method

.method private ʽ()V
    .locals 1

    .line 622
    iget-object v0, p0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 623
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    .line 625
    :cond_0
    return-void
.end method

.method private ʽ(I)V
    .locals 1

    .line 1313
    if-eqz p1, :cond_1

    .line 1314
    iget-boolean v0, p0, Lo/ɭ;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 1315
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/ɭ;->ˊ(II)V

    goto :goto_0

    .line 1317
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/ɭ;->scrollBy(II)V

    .line 1320
    :cond_1
    :goto_0
    return-void
.end method

.method private static ˊ(III)I
    .locals 1

    .line 1869
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_1

    .line 1885
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1887
    :cond_1
    add-int v0, p1, p0

    if-le v0, p2, :cond_2

    .line 1893
    sub-int v0, p2, p1

    return v0

    .line 1895
    :cond_2
    return p0
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 2

    .line 1510
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1513
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lo/ɭ;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1515
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lo/ɭ;->ॱ(Landroid/graphics/Rect;)I

    move-result v1

    .line 1517
    if-eqz v1, :cond_0

    .line 1518
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ɭ;->scrollBy(II)V

    .line 1520
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/view/View;II)Z
    .locals 2

    .line 1300
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1301
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lo/ɭ;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1303
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 1304
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ()V
    .locals 3

    .line 393
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lo/ɭ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    .line 394
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ɭ;->setFocusable(Z)V

    .line 395
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lo/ɭ;->setDescendantFocusability(I)V

    .line 396
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->setWillNotDraw(Z)V

    .line 397
    invoke-virtual {p0}, Lo/ɭ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ɭ;->ˋॱ:I

    .line 399
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lo/ɭ;->ॱˊ:I

    .line 400
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lo/ɭ;->ॱˎ:I

    .line 401
    return-void
.end method

.method private ˋ(Landroid/view/MotionEvent;)V
    .locals 4

    .line 911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 912
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 913
    iget v0, p0, Lo/ɭ;->ॱᐝ:I

    if-ne v2, v0, :cond_1

    .line 917
    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 918
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/ɭ;->ʽ:I

    .line 919
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/ɭ;->ॱᐝ:I

    .line 920
    iget-object v0, p0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 924
    :cond_1
    return-void
.end method

.method private ˋ(II)Z
    .locals 3

    .line 602
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 603
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v1

    .line 604
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 605
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    .line 606
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    .line 607
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 608
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 610
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1736
    if-ne p0, p1, :cond_0

    .line 1737
    const/4 v0, 0x1

    return v0

    .line 1740
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1741
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/ɭ;->ˎ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ()Z
    .locals 5

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 457
    if-eqz v3, :cond_1

    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 459
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 461
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ(Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1531
    invoke-virtual {p0, p1}, Lo/ɭ;->ॱ(Landroid/graphics/Rect;)I

    move-result v1

    .line 1532
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1533
    :goto_0
    if-eqz v2, :cond_2

    .line 1534
    if-eqz p2, :cond_1

    .line 1535
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ɭ;->scrollBy(II)V

    goto :goto_1

    .line 1537
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ɭ;->ˊ(II)V

    .line 1540
    :cond_2
    :goto_1
    return v2
.end method

.method private ˏ(Landroid/view/View;)Z
    .locals 2

    .line 1292
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/ɭ;->ˊ(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱ(ZII)Landroid/view/View;
    .locals 11

    .line 1061
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ɭ;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1062
    const/4 v2, 0x0

    .line 1071
    const/4 v3, 0x0

    .line 1073
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 1074
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    .line 1075
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 1076
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1077
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 1079
    if-ge p2, v8, :cond_7

    if-ge v7, p3, :cond_7

    .line 1085
    if-ge p2, v7, :cond_0

    if-ge v8, p3, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 1087
    :goto_1
    if-nez v2, :cond_1

    .line 1089
    move-object v2, v6

    .line 1090
    move v3, v9

    goto :goto_3

    .line 1092
    :cond_1
    if-eqz p1, :cond_2

    .line 1093
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v7, v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1094
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v8, v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 1096
    :goto_2
    if-eqz v3, :cond_5

    .line 1097
    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    .line 1103
    move-object v2, v6

    goto :goto_3

    .line 1106
    :cond_5
    if-eqz v9, :cond_6

    .line 1108
    move-object v2, v6

    .line 1109
    const/4 v3, 0x1

    goto :goto_3

    .line 1110
    :cond_6
    if-eqz v10, :cond_7

    .line 1115
    move-object v2, v6

    .line 1074
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1122
    :cond_8
    return-object v2
.end method

.method private ॱ()V
    .locals 1

    .line 614
    iget-object v0, p0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 615
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 617
    :cond_0
    iget-object v0, p0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 619
    :goto_0
    return-void
.end method

.method private ॱ(III)Z
    .locals 8

    .line 1205
    const/4 v1, 0x1

    .line 1207
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v2

    .line 1208
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v3

    .line 1209
    add-int v4, v3, v2

    .line 1210
    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1212
    :goto_0
    invoke-direct {p0, v5, p2, p3}, Lo/ɭ;->ॱ(ZII)Landroid/view/View;

    move-result-object v6

    .line 1213
    if-nez v6, :cond_1

    .line 1214
    move-object v6, p0

    .line 1217
    :cond_1
    if-lt p2, v3, :cond_2

    if-gt p3, v4, :cond_2

    .line 1218
    const/4 v1, 0x0

    goto :goto_2

    .line 1220
    :cond_2
    if-eqz v5, :cond_3

    sub-int v7, p2, v3

    goto :goto_1

    :cond_3
    sub-int v7, p3, v4

    .line 1221
    :goto_1
    invoke-direct {p0, v7}, Lo/ɭ;->ʽ(I)V

    .line 1224
    :goto_2
    invoke-virtual {p0}, Lo/ɭ;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v6, v0, :cond_4

    invoke-virtual {v6, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1226
    :cond_4
    return v1
.end method

.method private ॱॱ()V
    .locals 1

    .line 1775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɭ;->ᐝ:Z

    .line 1777
    invoke-direct {p0}, Lo/ɭ;->ᐝ()V

    .line 1778
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->ˎ(I)V

    .line 1780
    iget-object v0, p0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1782
    iget-object v0, p0, Lo/ɭ;->ˏ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1784
    :cond_0
    return-void
.end method

.method private ᐝ()V
    .locals 1

    .line 628
    iget-object v0, p0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    .line 632
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .line 405
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .line 414
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 415
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 419
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 432
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 437
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 423
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1420
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1413
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1406
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 19

    .line 1455
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1456
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 1457
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 1459
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ˈ:I

    sub-int v12, v11, v0

    .line 1462
    move-object/from16 v0, p0

    move v2, v12

    move-object/from16 v1, p0

    iget-object v3, v1, Lo/ɭ;->ॱˋ:[I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ɭ;->ॱ(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ॱˋ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v12, v0

    .line 1466
    :cond_0
    if-eqz v12, :cond_4

    .line 1467
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->ˊ()I

    move-result v13

    .line 1468
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getScrollY()I

    move-result v14

    .line 1470
    move-object/from16 v0, p0

    move v2, v12

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getScrollX()I

    move-result v3

    move v4, v14

    move v6, v13

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lo/ɭ;->ˊ(IIIIIIIIZ)Z

    .line 1472
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getScrollY()I

    move-result v0

    sub-int v15, v0, v14

    .line 1473
    sub-int v16, v12, v15

    .line 1475
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v4, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ɭ;->ˋ(IIII[II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1477
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getOverScrollMode()I

    move-result v17

    .line 1478
    if-eqz v17, :cond_1

    move/from16 v0, v17

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-lez v13, :cond_2

    :cond_1
    const/16 v18, 0x1

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    .line 1480
    :goto_0
    if-eqz v18, :cond_4

    .line 1481
    invoke-direct/range {p0 .. p0}, Lo/ɭ;->ʼ()V

    .line 1482
    if-gtz v11, :cond_3

    if-lez v14, :cond_3

    .line 1483
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 1484
    :cond_3
    if-lt v11, v13, :cond_4

    if-ge v14, v13, :cond_4

    .line 1485
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˏ:Landroid/widget/EdgeEffect;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1492
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iput v11, v0, Lo/ɭ;->ˈ:I

    .line 1493
    invoke-static/range {p0 .. p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 1494
    goto :goto_2

    .line 1496
    :cond_5
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɭ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1497
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɭ;->ˎ(I)V

    .line 1500
    :cond_6
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ˈ:I

    .line 1502
    :goto_2
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1399
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1392
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 7

    .line 1370
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v2

    .line 1371
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ɭ;->getPaddingTop()I

    move-result v1

    sub-int v3, v0, v1

    .line 1372
    if-nez v2, :cond_0

    .line 1373
    return v3

    .line 1376
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1377
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v5

    .line 1378
    sub-int v0, v4, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1379
    if-gez v5, :cond_1

    .line 1380
    sub-int/2addr v4, v5

    goto :goto_0

    .line 1381
    :cond_1
    if-le v5, v6, :cond_2

    .line 1382
    sub-int v0, v5, v6

    add-int/2addr v4, v0

    .line 1385
    :cond_2
    :goto_0
    return v4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 548
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ɭ;->ˏ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 285
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ɔ;->ˋ(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 290
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    invoke-virtual {v0, p1, p2}, Lo/ɔ;->ˋ(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 274
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ɔ;->ॱ(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 261
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ɔ;->ˊ(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1819
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1820
    iget-object v0, p0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    .line 1821
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v3

    .line 1822
    iget-object v0, p0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1823
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1824
    invoke-virtual {p0}, Lo/ɭ;->getWidth()I

    move-result v5

    .line 1825
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v6

    .line 1826
    const/4 v7, 0x0

    .line 1827
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/ɭ;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1829
    :cond_0
    invoke-virtual {p0}, Lo/ɭ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 1830
    invoke-virtual {p0}, Lo/ɭ;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v7, v0, 0x0

    .line 1832
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lo/ɭ;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1833
    invoke-virtual {p0}, Lo/ɭ;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v6, v0

    .line 1834
    invoke-virtual {p0}, Lo/ɭ;->getPaddingTop()I

    move-result v0

    add-int/2addr v8, v0

    .line 1836
    :cond_2
    int-to-float v0, v7

    int-to-float v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1837
    iget-object v0, p0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1838
    iget-object v0, p0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1839
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 1841
    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1843
    :cond_4
    iget-object v0, p0, Lo/ɭ;->ˏ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1844
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1845
    invoke-virtual {p0}, Lo/ɭ;->getWidth()I

    move-result v5

    .line 1846
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v6

    .line 1847
    const/4 v7, 0x0

    .line 1848
    invoke-virtual {p0}, Lo/ɭ;->ˊ()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v8, v0, v6

    .line 1849
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lo/ɭ;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1850
    :cond_5
    invoke-virtual {p0}, Lo/ɭ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 1851
    invoke-virtual {p0}, Lo/ɭ;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v7, v0, 0x0

    .line 1853
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Lo/ɭ;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1854
    invoke-virtual {p0}, Lo/ɭ;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v6, v0

    .line 1855
    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    .line 1857
    :cond_7
    sub-int v0, v7, v5

    int-to-float v0, v0

    int-to-float v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1858
    int-to-float v0, v5

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1859
    iget-object v0, p0, Lo/ɭ;->ˏ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1860
    iget-object v0, p0, Lo/ɭ;->ˏ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1861
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 1863
    :cond_8
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1866
    :cond_9
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .line 370
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    return v0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lo/ɭ;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 375
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 376
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v4, v0, v3

    .line 377
    if-ge v4, v2, :cond_1

    .line 378
    int-to-float v0, v4

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    .line 381
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 343
    iget-object v0, p0, Lo/ɭ;->ʼॱ:Lo/ϳ;

    invoke-virtual {v0}, Lo/ϳ;->ˊ()I

    move-result v0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    .line 355
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    return v0

    .line 359
    :cond_0
    invoke-virtual {p0}, Lo/ɭ;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 360
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v3

    .line 361
    if-ge v3, v2, :cond_1

    .line 362
    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    .line 365
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    invoke-virtual {v0}, Lo/ɔ;->ˊ()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    invoke-virtual {v0}, Lo/ɔ;->ˋ()Z

    move-result v0

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 5

    .line 1426
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1431
    invoke-virtual {p0}, Lo/ɭ;->getPaddingLeft()I

    move-result v0

    .line 1432
    invoke-virtual {p0}, Lo/ɭ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1431
    invoke-static {p2, v0, v1}, Lo/ɭ;->getChildMeasureSpec(III)I

    move-result v3

    .line 1434
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1436
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1437
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    .line 1442
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1444
    .line 1445
    invoke-virtual {p0}, Lo/ɭ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1444
    invoke-static {p2, v0, v1}, Lo/ɭ;->getChildMeasureSpec(III)I

    move-result v3

    .line 1447
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1450
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1451
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1707
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1709
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɭ;->ॱॱ:Z

    .line 1710
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 931
    :sswitch_0
    iget-boolean v0, p0, Lo/ɭ;->ᐝ:Z

    if-nez v0, :cond_2

    .line 932
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 933
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    .line 934
    invoke-direct {p0}, Lo/ɭ;->ʻ()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v3, v0

    .line 935
    invoke-virtual {p0}, Lo/ɭ;->ˊ()I

    move-result v4

    .line 936
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v5

    .line 937
    sub-int v6, v5, v3

    .line 938
    if-gez v6, :cond_0

    .line 939
    const/4 v6, 0x0

    goto :goto_0

    .line 940
    :cond_0
    if-le v6, v4, :cond_1

    .line 941
    move v6, v4

    .line 943
    :cond_1
    :goto_0
    if-eq v6, v5, :cond_2

    .line 944
    invoke-virtual {p0}, Lo/ɭ;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v6}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 945
    const/4 v0, 0x1

    return v0

    .line 952
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 656
    const/4 v0, 0x2

    if-ne v7, v0, :cond_0

    iget-boolean v0, p0, Lo/ɭ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 657
    const/4 v0, 0x1

    return v0

    .line 660
    :cond_0
    and-int/lit16 v0, v7, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 671
    :pswitch_0
    iget v8, p0, Lo/ɭ;->ॱᐝ:I

    .line 672
    const/4 v0, -0x1

    if-ne v8, v0, :cond_1

    .line 674
    goto/16 :goto_1

    .line 677
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    .line 678
    const/4 v0, -0x1

    if-ne v9, v0, :cond_2

    .line 679
    const-string v0, "NestedScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    goto/16 :goto_1

    .line 684
    :cond_2
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v10, v0

    .line 685
    iget v0, p0, Lo/ɭ;->ʽ:I

    sub-int v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 686
    iget v0, p0, Lo/ɭ;->ˋॱ:I

    if-le v11, v0, :cond_7

    .line 687
    invoke-virtual {p0}, Lo/ɭ;->getNestedScrollAxes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɭ;->ᐝ:Z

    .line 689
    iput v10, p0, Lo/ɭ;->ʽ:I

    .line 690
    invoke-direct {p0}, Lo/ɭ;->ʽ()V

    .line 691
    iget-object v0, p0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 692
    const/4 v0, 0x0

    iput v0, p0, Lo/ɭ;->ᐝॱ:I

    .line 693
    invoke-virtual {p0}, Lo/ɭ;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    .line 694
    if-eqz v12, :cond_3

    .line 695
    const/4 v0, 0x1

    invoke-interface {v12, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 697
    :cond_3
    goto/16 :goto_1

    .line 702
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v8, v0

    .line 703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0, v8}, Lo/ɭ;->ˋ(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɭ;->ᐝ:Z

    .line 705
    invoke-direct {p0}, Lo/ɭ;->ᐝ()V

    .line 706
    goto :goto_1

    .line 713
    :cond_4
    iput v8, p0, Lo/ɭ;->ʽ:I

    .line 714
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/ɭ;->ॱᐝ:I

    .line 716
    invoke-direct {p0}, Lo/ɭ;->ॱ()V

    .line 717
    iget-object v0, p0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 724
    iget-object v0, p0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 725
    iget-object v0, p0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ɭ;->ᐝ:Z

    .line 726
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ɭ;->ˎ(II)Z

    .line 727
    goto :goto_1

    .line 733
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɭ;->ᐝ:Z

    .line 734
    const/4 v0, -0x1

    iput v0, p0, Lo/ɭ;->ॱᐝ:I

    .line 735
    invoke-direct {p0}, Lo/ɭ;->ᐝ()V

    .line 736
    iget-object v0, p0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lo/ɭ;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lo/ɭ;->ˊ()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 737
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 739
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->ˎ(I)V

    .line 740
    goto :goto_1

    .line 742
    :pswitch_3
    invoke-direct {p0, p1}, Lo/ɭ;->ˋ(Landroid/view/MotionEvent;)V

    .line 750
    :cond_7
    :goto_1
    :pswitch_4
    iget-boolean v0, p0, Lo/ɭ;->ᐝ:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1674
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1675
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɭ;->ʼ:Z

    .line 1677
    iget-object v0, p0, Lo/ɭ;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɭ;->ʻ:Landroid/view/View;

    invoke-static {v0, p0}, Lo/ɭ;->ˎ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    iget-object v0, p0, Lo/ɭ;->ʻ:Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ɭ;->ˊ(Landroid/view/View;)V

    .line 1680
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɭ;->ʻ:Landroid/view/View;

    .line 1682
    iget-boolean v0, p0, Lo/ɭ;->ॱॱ:Z

    if-nez v0, :cond_4

    .line 1683
    iget-object v0, p0, Lo/ɭ;->ʿ:Lo/ɭ$ˋ;

    if-eqz v0, :cond_1

    .line 1684
    invoke-virtual {p0}, Lo/ɭ;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lo/ɭ;->ʿ:Lo/ɭ$ˋ;

    iget v1, v1, Lo/ɭ$ˋ;->ˋ:I

    invoke-virtual {p0, v0, v1}, Lo/ɭ;->scrollTo(II)V

    .line 1685
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɭ;->ʿ:Lo/ɭ$ˋ;

    .line 1688
    :cond_1
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1689
    :goto_0
    sub-int v0, p5, p3

    .line 1690
    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ɭ;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v0, v2, v0

    .line 1689
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1693
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 1694
    invoke-virtual {p0}, Lo/ɭ;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lo/ɭ;->scrollTo(II)V

    goto :goto_1

    .line 1695
    :cond_3
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v0

    if-gez v0, :cond_4

    .line 1696
    invoke-virtual {p0}, Lo/ɭ;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ɭ;->scrollTo(II)V

    .line 1701
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/ɭ;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ɭ;->scrollTo(II)V

    .line 1702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɭ;->ॱॱ:Z

    .line 1703
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 516
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 518
    iget-boolean v0, p0, Lo/ɭ;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 519
    return-void

    .line 522
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 523
    if-nez v2, :cond_1

    .line 524
    return-void

    .line 527
    :cond_1
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 528
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 529
    invoke-virtual {p0}, Lo/ɭ;->getMeasuredHeight()I

    move-result v4

    .line 530
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 531
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 533
    .line 534
    invoke-virtual {p0}, Lo/ɭ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 533
    invoke-static {p1, v0, v1}, Lo/ɭ;->getChildMeasureSpec(III)I

    move-result v6

    .line 535
    invoke-virtual {p0}, Lo/ɭ;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    .line 536
    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 537
    .line 538
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 540
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 543
    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 329
    if-nez p4, :cond_0

    .line 330
    float-to-int v0, p3

    invoke-direct {p0, v0}, Lo/ɭ;->ʼ(I)V

    .line 331
    const/4 v0, 0x1

    return v0

    .line 333
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 338
    invoke-virtual {p0, p2, p3}, Lo/ɭ;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Lo/ɭ;->dispatchNestedPreScroll(II[I[I)Z

    .line 325
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 9

    .line 315
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v6

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p5}, Lo/ɭ;->scrollBy(II)V

    .line 317
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v0

    sub-int v7, v0, v6

    .line 318
    sub-int v8, p5, v7

    .line 319
    move-object v0, p0

    move v2, v7

    move v4, v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ɭ;->dispatchNestedScroll(IIII[I)Z

    .line 320
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lo/ɭ;->ʼॱ:Lo/ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ϳ;->ˎ(Landroid/view/View;Landroid/view/View;I)V

    .line 303
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ɭ;->startNestedScroll(I)Z

    .line 304
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 973
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 974
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1634
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1635
    const/16 p1, 0x82

    goto :goto_0

    .line 1636
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1637
    const/16 p1, 0x21

    .line 1640
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1641
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 1642
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    .line 1645
    :goto_1
    if-nez v2, :cond_3

    .line 1646
    const/4 v0, 0x0

    return v0

    .line 1649
    :cond_3
    invoke-direct {p0, v2}, Lo/ɭ;->ˏ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1650
    const/4 v0, 0x0

    return v0

    .line 1653
    :cond_4
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1900
    instance-of v0, p1, Lo/ɭ$ˋ;

    if-nez v0, :cond_0

    .line 1901
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1902
    return-void

    .line 1905
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/ɭ$ˋ;

    .line 1906
    invoke-virtual {v1}, Lo/ɭ$ˋ;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1907
    iput-object v1, p0, Lo/ɭ;->ʿ:Lo/ɭ$ˋ;

    .line 1908
    invoke-virtual {p0}, Lo/ɭ;->requestLayout()V

    .line 1909
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1913
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1914
    new-instance v2, Lo/ɭ$ˋ;

    invoke-direct {v2, v1}, Lo/ɭ$ˋ;-><init>(Landroid/os/Parcelable;)V

    .line 1915
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v0

    iput v0, v2, Lo/ɭ$ˋ;->ˋ:I

    .line 1916
    return-object v2
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 507
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 509
    iget-object v0, p0, Lo/ɭ;->ˋˊ:Lo/ɭ$if;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lo/ɭ;->ˋˊ:Lo/ɭ$if;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo/ɭ$if;->ˊ(Lo/ɭ;IIII)V

    .line 512
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1714
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1716
    invoke-virtual {p0}, Lo/ɭ;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 1717
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    if-ne p0, v1, :cond_1

    .line 1718
    :cond_0
    return-void

    .line 1724
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p4}, Lo/ɭ;->ˊ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1725
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1726
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Lo/ɭ;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1727
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lo/ɭ;->ॱ(Landroid/graphics/Rect;)I

    move-result v2

    .line 1728
    invoke-direct {p0, v2}, Lo/ɭ;->ʽ(I)V

    .line 1730
    :cond_2
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 297
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lo/ɭ;->ʼॱ:Lo/ϳ;

    invoke-virtual {v0, p1}, Lo/ϳ;->ˏ(Landroid/view/View;)V

    .line 309
    invoke-virtual {p0}, Lo/ɭ;->stopNestedScroll()V

    .line 310
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 755
    invoke-direct/range {p0 .. p0}, Lo/ɭ;->ʽ()V

    .line 757
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    .line 761
    if-nez v11, :cond_0

    .line 762
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ᐝॱ:I

    .line 764
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ᐝॱ:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 766
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    .line 768
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 769
    const/4 v0, 0x0

    return v0

    .line 771
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ɭ;->ᐝ:Z

    if-eqz v0, :cond_3

    .line 772
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    .line 773
    if-eqz v12, :cond_3

    .line 774
    const/4 v0, 0x1

    invoke-interface {v12, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 782
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 783
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 787
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ʽ:I

    .line 788
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ॱᐝ:I

    .line 789
    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ɭ;->ˎ(II)Z

    .line 790
    goto/16 :goto_6

    .line 793
    :pswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ॱᐝ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    .line 794
    const/4 v0, -0x1

    if-ne v12, v0, :cond_5

    .line 795
    const-string v0, "NestedScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Lo/ɭ;->ॱᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    goto/16 :goto_6

    .line 799
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v13, v0

    .line 800
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ʽ:I

    sub-int v14, v0, v13

    .line 801
    move-object/from16 v0, p0

    move v2, v14

    move-object/from16 v1, p0

    iget-object v3, v1, Lo/ɭ;->ॱˋ:[I

    move-object/from16 v1, p0

    iget-object v4, v1, Lo/ɭ;->ʻॱ:[I

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ɭ;->ॱ(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 803
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ॱˋ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v14, v0

    .line 804
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ʻॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 805
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ᐝॱ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɭ;->ʻॱ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ᐝॱ:I

    .line 807
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ɭ;->ᐝ:Z

    if-nez v0, :cond_9

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɭ;->ˋॱ:I

    if-le v0, v1, :cond_9

    .line 808
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    .line 809
    if-eqz v15, :cond_7

    .line 810
    const/4 v0, 0x1

    invoke-interface {v15, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 812
    :cond_7
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ɭ;->ᐝ:Z

    .line 813
    if-lez v14, :cond_8

    .line 814
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ˋॱ:I

    sub-int/2addr v14, v0

    goto :goto_1

    .line 816
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ˋॱ:I

    add-int/2addr v14, v0

    .line 819
    :cond_9
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ɭ;->ᐝ:Z

    if-eqz v0, :cond_15

    .line 821
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ʻॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, v13, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ʽ:I

    .line 823
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getScrollY()I

    move-result v15

    .line 824
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->ˊ()I

    move-result v16

    .line 825
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getOverScrollMode()I

    move-result v17

    .line 826
    if-eqz v17, :cond_a

    move/from16 v0, v17

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    if-lez v16, :cond_b

    :cond_a
    const/16 v18, 0x1

    goto :goto_2

    :cond_b
    const/16 v18, 0x0

    .line 831
    :goto_2
    move-object/from16 v0, p0

    move v2, v14

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getScrollY()I

    move-result v4

    move/from16 v6, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lo/ɭ;->ˊ(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 832
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɭ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 834
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 837
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getScrollY()I

    move-result v0

    sub-int v19, v0, v15

    .line 838
    sub-int v20, v14, v19

    .line 839
    move-object/from16 v0, p0

    move/from16 v2, v19

    move/from16 v4, v20

    move-object/from16 v1, p0

    iget-object v5, v1, Lo/ɭ;->ʻॱ:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ɭ;->ˋ(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 841
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ʽ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɭ;->ʻॱ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ʽ:I

    .line 842
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ʻॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 843
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ᐝॱ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɭ;->ʻॱ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ᐝॱ:I

    goto/16 :goto_4

    .line 844
    :cond_d
    if-eqz v18, :cond_11

    .line 845
    invoke-direct/range {p0 .. p0}, Lo/ɭ;->ʼ()V

    .line 846
    add-int v21, v15, v14

    .line 847
    if-gez v21, :cond_e

    .line 848
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    int-to-float v1, v14

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 849
    move-object/from16 v2, p1

    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 848
    invoke-static {v0, v1, v2}, Lo/ﹱ;->ˊ(Landroid/widget/EdgeEffect;FF)V

    .line 850
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˏ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 851
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˏ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    .line 853
    :cond_e
    move/from16 v0, v21

    move/from16 v1, v16

    if-le v0, v1, :cond_f

    .line 854
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˏ:Landroid/widget/EdgeEffect;

    int-to-float v1, v14

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 855
    move-object/from16 v2, p1

    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 856
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    .line 854
    invoke-static {v0, v1, v2}, Lo/ﹱ;->ˊ(Landroid/widget/EdgeEffect;FF)V

    .line 857
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 858
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 861
    :cond_f
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˊ:Landroid/widget/EdgeEffect;

    .line 862
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˏ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    .line 863
    :cond_10
    invoke-static/range {p0 .. p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 866
    :cond_11
    :goto_4
    goto/16 :goto_6

    .line 869
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    .line 870
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ॱˎ:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {v15, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 871
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ॱᐝ:I

    invoke-virtual {v15, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v1, v0

    move/from16 v16, v1

    .line 872
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɭ;->ॱˊ:I

    if-le v0, v1, :cond_12

    .line 873
    move/from16 v0, v16

    neg-int v0, v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ɭ;->ʼ(I)V

    goto :goto_5

    .line 874
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getScrollY()I

    move-result v2

    .line 875
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->ˊ()I

    move-result v6

    .line 874
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 876
    invoke-static/range {p0 .. p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 878
    :cond_13
    :goto_5
    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ॱᐝ:I

    .line 879
    invoke-direct/range {p0 .. p0}, Lo/ɭ;->ॱॱ()V

    .line 880
    goto :goto_6

    .line 882
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ɭ;->ᐝ:Z

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_14

    .line 883
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getScrollY()I

    move-result v2

    .line 884
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->ˊ()I

    move-result v6

    .line 883
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 885
    invoke-static/range {p0 .. p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 888
    :cond_14
    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ॱᐝ:I

    .line 889
    invoke-direct/range {p0 .. p0}, Lo/ɭ;->ॱॱ()V

    .line 890
    goto :goto_6

    .line 892
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v17

    .line 893
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ʽ:I

    .line 894
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ॱᐝ:I

    .line 895
    goto :goto_6

    .line 898
    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ɭ;->ˋ(Landroid/view/MotionEvent;)V

    .line 899
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ॱᐝ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ɭ;->ʽ:I

    .line 903
    :cond_15
    :goto_6
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    .line 904
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ͺ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 906
    :cond_16
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 907
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1611
    iget-boolean v0, p0, Lo/ɭ;->ʼ:Z

    if-nez v0, :cond_0

    .line 1612
    invoke-direct {p0, p2}, Lo/ɭ;->ˊ(Landroid/view/View;)V

    goto :goto_0

    .line 1615
    :cond_0
    iput-object p2, p0, Lo/ɭ;->ʻ:Landroid/view/View;

    .line 1617
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1618
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1660
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1661
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1660
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1663
    invoke-direct {p0, p2, p3}, Lo/ɭ;->ˏ(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 636
    if-eqz p1, :cond_0

    .line 637
    invoke-direct {p0}, Lo/ɭ;->ᐝ()V

    .line 639
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 640
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɭ;->ʼ:Z

    .line 1669
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1670
    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    .line 1794
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1795
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1796
    invoke-virtual {p0}, Lo/ɭ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ɭ;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/ɭ;->ˊ(III)I

    move-result p1

    .line 1797
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ɭ;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p2, v0, v1}, Lo/ɭ;->ˊ(III)I

    move-result p2

    .line 1798
    invoke-virtual {p0}, Lo/ɭ;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 1799
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1802
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 484
    iget-boolean v0, p0, Lo/ɭ;->ˏॱ:Z

    if-eq p1, v0, :cond_0

    .line 485
    iput-boolean p1, p0, Lo/ɭ;->ˏॱ:Z

    .line 486
    invoke-virtual {p0}, Lo/ɭ;->requestLayout()V

    .line 488
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 220
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    invoke-virtual {v0, p1}, Lo/ɔ;->ˋ(Z)V

    .line 221
    return-void
.end method

.method public setOnScrollChangeListener(Lo/ɭ$if;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lo/ɭ;->ˋˊ:Lo/ɭ$if;

    .line 450
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 502
    iput-boolean p1, p0, Lo/ɭ;->ˊॱ:Z

    .line 503
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 350
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 230
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    invoke-virtual {v0, p1}, Lo/ɔ;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 240
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    invoke-virtual {v0}, Lo/ɔ;->ˏ()V

    .line 241
    return-void
.end method

.method public ʻ(I)V
    .locals 11

    .line 1752
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1753
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ɭ;->ˎ(II)Z

    .line 1754
    iget-object v0, p0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lo/ɭ;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v2

    move v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1759
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v0

    iput v0, p0, Lo/ɭ;->ˈ:I

    .line 1760
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 1762
    :cond_0
    return-void
.end method

.method ˊ()I
    .locals 5

    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1037
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1038
    .line 1039
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lo/ɭ;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1038
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1041
    :cond_0
    return v3
.end method

.method public final ˊ(II)V
    .locals 10

    .line 1329
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    return-void

    .line 1333
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ɭ;->ˎ:J

    sub-long v4, v0, v2

    .line 1334
    const-wide/16 v0, 0xfa

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 1335
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ɭ;->getPaddingTop()I

    move-result v1

    sub-int v6, v0, v1

    .line 1336
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 1337
    sub-int v0, v7, v6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1338
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v9

    .line 1339
    add-int v0, v9, p2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int p2, v0, v9

    .line 1341
    iget-object v0, p0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lo/ɭ;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v9, v2, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1342
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 1343
    goto :goto_0

    .line 1344
    :cond_1
    iget-object v0, p0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1345
    iget-object v0, p0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1347
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/ɭ;->scrollBy(II)V

    .line 1349
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ɭ;->ˎ:J

    .line 1350
    return-void
.end method

.method public ˊ(I)Z
    .locals 1

    .line 255
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    invoke-virtual {v0, p1}, Lo/ɔ;->ˊ(I)Z

    move-result v0

    return v0
.end method

.method ˊ(IIIIIIIIZ)Z
    .locals 20

    .line 981
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->getOverScrollMode()I

    move-result v7

    .line 982
    .line 983
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->computeHorizontalScrollExtent()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 984
    .line 985
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->computeVerticalScrollExtent()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 986
    :goto_1
    if-eqz v7, :cond_2

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3

    if-eqz v8, :cond_3

    :cond_2
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 988
    :goto_2
    if-eqz v7, :cond_4

    const/4 v0, 0x1

    if-ne v7, v0, :cond_5

    if-eqz v9, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 991
    :goto_3
    add-int v12, p3, p1

    .line 992
    if-nez v10, :cond_6

    .line 993
    const/16 p7, 0x0

    .line 996
    :cond_6
    add-int v13, p4, p2

    .line 997
    if-nez v11, :cond_7

    .line 998
    const/16 p8, 0x0

    .line 1002
    :cond_7
    move/from16 v0, p7

    neg-int v14, v0

    .line 1003
    add-int v15, p7, p5

    .line 1004
    move/from16 v0, p8

    neg-int v0, v0

    move/from16 v16, v0

    .line 1005
    add-int v17, p8, p6

    .line 1007
    const/16 v18, 0x0

    .line 1008
    if-le v12, v15, :cond_8

    .line 1009
    move v12, v15

    .line 1010
    const/16 v18, 0x1

    goto :goto_4

    .line 1011
    :cond_8
    if-ge v12, v14, :cond_9

    .line 1012
    move v12, v14

    .line 1013
    const/16 v18, 0x1

    .line 1016
    :cond_9
    :goto_4
    const/16 v19, 0x0

    .line 1017
    move/from16 v0, v17

    if-le v13, v0, :cond_a

    .line 1018
    move/from16 v13, v17

    .line 1019
    const/16 v19, 0x1

    goto :goto_5

    .line 1020
    :cond_a
    move/from16 v0, v16

    if-ge v13, v0, :cond_b

    .line 1021
    move/from16 v13, v16

    .line 1022
    const/16 v19, 0x1

    .line 1025
    :cond_b
    :goto_5
    if-eqz v19, :cond_c

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɭ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1026
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɭ;->ˋ:Landroid/widget/OverScroller;

    move v1, v12

    move v2, v13

    invoke-virtual/range {p0 .. p0}, Lo/ɭ;->ˊ()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1029
    :cond_c
    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v12, v13, v1, v2}, Lo/ɭ;->onOverScrolled(IIZZ)V

    .line 1031
    if-nez v18, :cond_d

    if-eqz v19, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public ˋ(I)Z
    .locals 7

    .line 1174
    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1175
    :goto_0
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v4

    .line 1177
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1178
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 1180
    if-eqz v3, :cond_1

    .line 1181
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v5

    .line 1182
    if-lez v5, :cond_1

    .line 1183
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1184
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1185
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1189
    :cond_1
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lo/ɭ;->ॱ(III)Z

    move-result v0

    return v0
.end method

.method public ˋ(IIII[II)Z
    .locals 7

    .line 268
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/ɔ;->ˋ(IIII[II)Z

    move-result v0

    return v0
.end method

.method public ˎ()I
    .locals 2

    .line 389
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public ˎ(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    invoke-virtual {v0, p1}, Lo/ɔ;->ˏ(I)V

    .line 246
    return-void
.end method

.method public ˎ(II)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    invoke-virtual {v0, p1, p2}, Lo/ɔ;->ॱ(II)Z

    move-result v0

    return v0
.end method

.method public final ˏ(II)V
    .locals 2

    .line 1359
    invoke-virtual {p0}, Lo/ɭ;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lo/ɭ;->ˊ(II)V

    .line 1360
    return-void
.end method

.method public ˏ(I)Z
    .locals 6

    .line 1138
    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1139
    :goto_0
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v3

    .line 1141
    if-eqz v2, :cond_2

    .line 1142
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1143
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v4

    .line 1144
    if-lez v4, :cond_1

    .line 1145
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1146
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1147
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1150
    :cond_1
    goto :goto_1

    .line 1151
    :cond_2
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1152
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_3

    .line 1153
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1156
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1158
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lo/ɭ;->ॱ(III)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 560
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 562
    invoke-direct {p0}, Lo/ɭ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 563
    invoke-virtual {p0}, Lo/ɭ;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 564
    invoke-virtual {p0}, Lo/ɭ;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 565
    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    .line 566
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, p0, v2, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 568
    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    .line 570
    const/16 v0, 0x82

    invoke-virtual {v3, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 572
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 575
    :cond_3
    const/4 v2, 0x0

    .line 576
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 577
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 579
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 580
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lo/ɭ;->ॱ(I)Z

    move-result v2

    goto :goto_2

    .line 582
    :cond_4
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lo/ɭ;->ˋ(I)Z

    move-result v2

    .line 584
    goto :goto_2

    .line 586
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 587
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lo/ɭ;->ॱ(I)Z

    move-result v2

    goto :goto_2

    .line 589
    :cond_5
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lo/ɭ;->ˋ(I)Z

    move-result v2

    .line 591
    goto :goto_2

    .line 593
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x21

    goto :goto_1

    :cond_6
    const/16 v0, 0x82

    :goto_1
    invoke-virtual {p0, v0}, Lo/ɭ;->ˏ(I)Z

    .line 598
    :cond_7
    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method protected ॱ(Landroid/graphics/Rect;)I
    .locals 9

    .line 1552
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1554
    :cond_0
    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v2

    .line 1555
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v3

    .line 1556
    add-int v4, v3, v2

    .line 1558
    invoke-virtual {p0}, Lo/ɭ;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 1561
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    .line 1562
    add-int/2addr v3, v5

    .line 1566
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1567
    sub-int/2addr v4, v5

    .line 1570
    :cond_2
    const/4 v6, 0x0

    .line 1572
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v4, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v3, :cond_4

    .line 1577
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 1579
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    add-int/lit8 v6, v0, 0x0

    goto :goto_0

    .line 1582
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    add-int/lit8 v6, v0, 0x0

    .line 1586
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 1587
    sub-int v8, v7, v4

    .line 1588
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1590
    goto :goto_2

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v4, :cond_6

    .line 1595
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 1597
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    rsub-int/lit8 v6, v0, 0x0

    goto :goto_1

    .line 1600
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    rsub-int/lit8 v6, v0, 0x0

    .line 1604
    :goto_1
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1606
    :cond_6
    :goto_2
    return v6
.end method

.method public ॱ(I)Z
    .locals 8

    .line 1238
    invoke-virtual {p0}, Lo/ɭ;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1239
    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    .line 1241
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1243
    invoke-virtual {p0}, Lo/ɭ;->ˎ()I

    move-result v4

    .line 1245
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v0

    invoke-direct {p0, v3, v4, v0}, Lo/ɭ;->ˊ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1247
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Lo/ɭ;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1248
    iget-object v0, p0, Lo/ɭ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lo/ɭ;->ॱ(Landroid/graphics/Rect;)I

    move-result v5

    .line 1249
    invoke-direct {p0, v5}, Lo/ɭ;->ʽ(I)V

    .line 1250
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1251
    goto :goto_2

    .line 1253
    :cond_1
    move v5, v4

    .line 1255
    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 1256
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v5

    goto :goto_0

    .line 1257
    :cond_2
    const/16 v0, 0x82

    if-ne p1, v0, :cond_3

    .line 1258
    invoke-virtual {p0}, Lo/ɭ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɭ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 1260
    invoke-virtual {p0}, Lo/ɭ;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lo/ɭ;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ɭ;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    .line 1261
    sub-int v0, v6, v7

    if-ge v0, v4, :cond_3

    .line 1262
    sub-int v5, v6, v7

    .line 1266
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 1267
    const/4 v0, 0x0

    return v0

    .line 1269
    :cond_4
    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    neg-int v0, v5

    :goto_1
    invoke-direct {p0, v0}, Lo/ɭ;->ʽ(I)V

    .line 1272
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1273
    invoke-direct {p0, v2}, Lo/ɭ;->ˏ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1279
    invoke-virtual {p0}, Lo/ɭ;->getDescendantFocusability()I

    move-result v5

    .line 1280
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lo/ɭ;->setDescendantFocusability(I)V

    .line 1281
    invoke-virtual {p0}, Lo/ɭ;->requestFocus()Z

    .line 1282
    invoke-virtual {p0, v5}, Lo/ɭ;->setDescendantFocusability(I)V

    .line 1284
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(II[I[II)Z
    .locals 6

    .line 280
    iget-object v0, p0, Lo/ɭ;->ˊˋ:Lo/ɔ;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ɔ;->ˎ(II[I[II)Z

    move-result v0

    return v0
.end method
