.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$iF;,
        Landroid/support/design/widget/BottomSheetBehavior$If;,
        Landroid/support/design/widget/BottomSheetBehavior$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/CoordinatorLayout$if<TV;>;"
    }
.end annotation


# instance fields
.field ʻ:I

.field private ʻॱ:Landroid/view/VelocityTracker;

.field ʼ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ʼॱ:I

.field ʽ:Z

.field private final ʽॱ:Lo/ʷ$iF;

.field ˊ:Z

.field private ˊॱ:I

.field ˋ:I

.field private ˋॱ:I

.field ˎ:I

.field ˏ:I

.field private ˏॱ:Z

.field private ͺ:F

.field ॱ:Lo/ʷ;

.field private ॱˊ:Z

.field private ॱˋ:I

.field private ॱˎ:Z

.field ॱॱ:I

.field private ॱᐝ:Z

.field ᐝ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<TV;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Landroid/support/design/widget/BottomSheetBehavior$ˋ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$if;-><init>()V

    .line 140
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    .line 641
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$2;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʽॱ:Lo/ʷ$iF;

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 180
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    .line 641
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$2;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʽॱ:Lo/ʷ$iF;

    .line 181
    sget-object v0, Lo/ᗮ$aUx;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 183
    sget v0, Lo/ᗮ$aUx;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 185
    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˏ(I)V

    goto :goto_0

    .line 187
    :cond_0
    sget v0, Lo/ᗮ$aUx;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˏ(I)V

    .line 190
    :goto_0
    sget v0, Lo/ᗮ$aUx;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ॱ(Z)V

    .line 191
    sget v0, Lo/ᗮ$aUx;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(Z)V

    .line 193
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ͺ:F

    .line 196
    return-void
.end method

.method private ˋ()V
    .locals 1

    .line 581
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱॱ:I

    .line 582
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻॱ:Landroid/view/VelocityTracker;

    .line 586
    :cond_0
    return-void
.end method

.method private ˏ()F
    .locals 3

    .line 618
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻॱ:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ͺ:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 619
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻॱ:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱॱ:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method ˊ(Landroid/view/View;F)Z
    .locals 3

    .line 589
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 590
    const/4 v0, 0x1

    return v0

    .line 592
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    if-ge v0, v1, :cond_1

    .line 594
    const/4 v0, 0x0

    return v0

    .line 596
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, p2

    add-float v2, v0, v1

    .line 597
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋॱ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)Landroid/os/Parcelable;"
        }
    .end annotation

    .line 200
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$iF;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$iF;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method ˋ(I)V
    .locals 5

    .line 726
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 727
    if-eqz v4, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᐝॱ:Landroid/support/design/widget/BottomSheetBehavior$ˋ;

    if-eqz v0, :cond_1

    .line 728
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    if-le p1, v0, :cond_0

    .line 729
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᐝॱ:Landroid/support/design/widget/BottomSheetBehavior$ˋ;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻ:I

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/support/design/widget/BottomSheetBehavior$ˋ;->ˎ(Landroid/view/View;F)V

    goto :goto_0

    .line 732
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᐝॱ:Landroid/support/design/widget/BottomSheetBehavior$ˋ;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/support/design/widget/BottomSheetBehavior$ˋ;->ˎ(Landroid/view/View;F)V

    .line 736
    :cond_1
    :goto_0
    return-void
.end method

.method public ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)Z"
        }
    .end annotation

    .line 217
    invoke-static {p1}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo/т;->ˊ(Landroid/view/View;Z)V

    .line 220
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 222
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;I)V

    .line 224
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻ:I

    .line 226
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏॱ:Z

    if-eqz v0, :cond_2

    .line 227
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˊॱ:I

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᗮ$ˊ;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˊॱ:I

    .line 231
    :cond_1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˊॱ:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻ:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    .line 233
    :cond_2
    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋॱ:I

    .line 235
    :goto_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻ:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    .line 236
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻ:I

    sub-int/2addr v0, v5

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    .line 237
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 238
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    invoke-static {p2, v0}, Lo/т;->ˏ(Landroid/view/View;I)V

    goto :goto_1

    .line 239
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˊ:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 240
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻ:I

    invoke-static {p2, v0}, Lo/т;->ˏ(Landroid/view/View;I)V

    goto :goto_1

    .line 241
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 242
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    invoke-static {p2, v0}, Lo/т;->ˏ(Landroid/view/View;I)V

    goto :goto_1

    .line 243
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 244
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {p2, v0}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 246
    :cond_7
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱ:Lo/ʷ;

    if-nez v0, :cond_8

    .line 247
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʽॱ:Lo/ʷ$iF;

    invoke-static {p1, v0}, Lo/ʷ;->ˋ(Landroid/view/ViewGroup;Lo/ʷ$iF;)Lo/ʷ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱ:Lo/ʷ;

    .line 249
    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᐝ:Ljava/lang/ref/WeakReference;

    .line 250
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->ˏ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼ:Ljava/lang/ref/WeakReference;

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x0

    return v0

    .line 311
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 312
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_1

    .line 313
    const/4 v0, 0x1

    return v0

    .line 315
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱ:Lo/ʷ;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱ:Lo/ʷ;

    invoke-virtual {v0, p3}, Lo/ʷ;->ˏ(Landroid/view/MotionEvent;)V

    .line 319
    :cond_2
    if-nez v2, :cond_3

    .line 320
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->ˋ()V

    .line 322
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 323
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻॱ:Landroid/view/VelocityTracker;

    .line 325
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 328
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˎ:Z

    if-nez v0, :cond_5

    .line 329
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼॱ:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱ:Lo/ʷ;

    invoke-virtual {v1}, Lo/ʷ;->ˏ()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 330
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱ:Lo/ʷ;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lo/ʷ;->ˏ(Landroid/view/View;I)V

    .line 333
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˎ:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ(I)V
    .locals 2

    .line 570
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    if-ne v0, p1, :cond_0

    .line 571
    return-void

    .line 573
    :cond_0
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    .line 574
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 575
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᐝॱ:Landroid/support/design/widget/BottomSheetBehavior$ˋ;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᐝॱ:Landroid/support/design/widget/BottomSheetBehavior$ˋ;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/BottomSheetBehavior$ˋ;->ˋ(Landroid/view/View;I)V

    .line 578
    :cond_1
    return-void
.end method

.method public ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;II[I)V"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 348
    if-eq p3, v2, :cond_0

    .line 349
    return-void

    .line 351
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 352
    sub-int v4, v3, p5

    .line 353
    if-lez p5, :cond_2

    .line 354
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    if-ge v4, v0, :cond_1

    .line 355
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    sub-int v0, v3, v0

    const/4 v1, 0x1

    aput v0, p6, v1

    .line 356
    const/4 v0, 0x1

    aget v0, p6, v0

    neg-int v0, v0

    invoke-static {p2, v0}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 357
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(I)V

    goto :goto_0

    .line 359
    :cond_1
    const/4 v0, 0x1

    aput p5, p6, v0

    .line 360
    neg-int v0, p5

    invoke-static {p2, v0}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(I)V

    goto :goto_0

    .line 363
    :cond_2
    if-gez p5, :cond_5

    .line 364
    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 365
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    if-le v4, v0, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˊ:Z

    if-eqz v0, :cond_4

    .line 366
    :cond_3
    const/4 v0, 0x1

    aput p5, p6, v0

    .line 367
    neg-int v0, p5

    invoke-static {p2, v0}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 368
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(I)V

    goto :goto_0

    .line 370
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    sub-int v0, v3, v0

    const/4 v1, 0x1

    aput v0, p6, v1

    .line 371
    const/4 v0, 0x1

    aget v0, p6, v0

    neg-int v0, v0

    invoke-static {p2, v0}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 372
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(I)V

    .line 376
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˋ(I)V

    .line 377
    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˋ:I

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱᐝ:Z

    .line 379
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .line 498
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˊ:Z

    .line 499
    return-void
.end method

.method public ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 256
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˎ:Z

    .line 258
    const/4 v0, 0x0

    return v0

    .line 260
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 262
    if-nez v2, :cond_1

    .line 263
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->ˋ()V

    .line 265
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 266
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻॱ:Landroid/view/VelocityTracker;

    .line 268
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 269
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 272
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʽ:Z

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱॱ:I

    .line 275
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˎ:Z

    if-eqz v0, :cond_6

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˎ:Z

    .line 277
    const/4 v0, 0x0

    return v0

    .line 281
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 282
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼॱ:I

    .line 283
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼ:Ljava/lang/ref/WeakReference;

    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 285
    :goto_0
    if-eqz v4, :cond_4

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼॱ:I

    invoke-virtual {p1, v4, v3, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱॱ:I

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʽ:Z

    .line 289
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼॱ:I

    .line 290
    invoke-virtual {p1, p2, v3, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˎ:Z

    .line 293
    :cond_6
    :goto_2
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˎ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱ:Lo/ʷ;

    invoke-virtual {v0, p3}, Lo/ʷ;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 294
    const/4 v0, 0x1

    return v0

    .line 299
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 300
    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    if-eqz v3, :cond_8

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˎ:Z

    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 302
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v3, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼॱ:I

    int-to-float v0, v0

    .line 303
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱ:Lo/ʷ;

    invoke-virtual {v1}, Lo/ʷ;->ˏ()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method ˏ(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 602
    invoke-static {p1}, Lo/т;->ʽॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    return-object p1

    .line 605
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 606
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 607
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 608
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˏ(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 609
    if-eqz v4, :cond_1

    .line 610
    return-object v4

    .line 607
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 4

    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 441
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏॱ:Z

    if-nez v0, :cond_2

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏॱ:Z

    .line 443
    const/4 v2, 0x1

    goto :goto_0

    .line 445
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏॱ:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋॱ:I

    if-eq v0, p1, :cond_2

    .line 446
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏॱ:Z

    .line 447
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋॱ:I

    .line 448
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻ:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    .line 449
    const/4 v2, 0x1

    .line 451
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᐝ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 453
    if-eqz v3, :cond_3

    .line 454
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 457
    :cond_3
    return-void
.end method

.method public ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;)V"
        }
    .end annotation

    .line 383
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    if-ne v0, v1, :cond_0

    .line 384
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(I)V

    .line 385
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱᐝ:Z

    if-nez v0, :cond_2

    .line 389
    :cond_1
    return-void

    .line 393
    :cond_2
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˋ:I

    if-lez v0, :cond_3

    .line 394
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    .line 395
    const/4 v3, 0x3

    goto :goto_1

    .line 396
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˊ:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->ˏ()F

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˊ(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʻ:I

    .line 398
    const/4 v3, 0x5

    goto :goto_1

    .line 399
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˋ:I

    if-nez v0, :cond_6

    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 401
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 402
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˎ:I

    .line 403
    const/4 v3, 0x3

    goto :goto_0

    .line 405
    :cond_5
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    .line 406
    const/4 v3, 0x4

    .line 408
    :goto_0
    goto :goto_1

    .line 409
    :cond_6
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˏ:I

    .line 410
    const/4 v3, 0x4

    .line 412
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱ:Lo/ʷ;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, p2, v1, v2}, Lo/ʷ;->ˎ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 413
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(I)V

    .line 414
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$If;

    invoke-direct {v0, p0, p2, v3}, Landroid/support/design/widget/BottomSheetBehavior$If;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v0}, Lo/т;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 416
    :cond_7
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(I)V

    .line 418
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱᐝ:Z

    .line 419
    return-void
.end method

.method public ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;FF)Z"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 426
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$if;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

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

.method public ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;Landroid/view/View;I)Z"
        }
    .end annotation

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱˋ:I

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ॱᐝ:Z

    .line 341
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/os/Parcelable;)V"
        }
    .end annotation

    .line 205
    move-object v2, p3

    check-cast v2, Landroid/support/design/widget/BottomSheetBehavior$iF;

    .line 206
    invoke-virtual {v2}, Landroid/support/design/widget/BottomSheetBehavior$iF;->ˏ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$if;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 208
    iget v0, v2, Landroid/support/design/widget/BottomSheetBehavior$iF;->ˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, v2, Landroid/support/design/widget/BottomSheetBehavior$iF;->ˊ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    goto :goto_0

    .line 211
    :cond_1
    iget v0, v2, Landroid/support/design/widget/BottomSheetBehavior$iF;->ˊ:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˋ:I

    .line 213
    :goto_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 477
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ˊ:Z

    .line 478
    return-void
.end method
