.class public Lo/ʸ;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʸ$iF;,
        Lo/ʸ$ˋ;,
        Lo/ʸ$ˏ;,
        Lo/ʸ$aux;,
        Lo/ʸ$if;,
        Lo/ʸ$IF;,
        Lo/ʸ$ˊ;,
        Lo/ʸ$If;
    }
.end annotation

.annotation runtime Lo/ڏ$ˊ;
.end annotation


# static fields
.field private static final ˏॱ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Lo/\u02b8$\u02ca;>;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:Landroid/content/res/ColorStateList;

.field private ʻॱ:Lo/ʸ$ˊ;

.field final ʼ:I

.field private final ʼॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02b8$If;>;"
        }
    .end annotation
.end field

.field ʽ:F

.field private ʽॱ:Landroid/animation/ValueAnimator;

.field private ʾ:Lo/ʸ$If;

.field private ʿ:Lo/ʸ$If;

.field private ˈ:I

.field private ˉ:Lo/с;

.field ˊ:I

.field private ˊˊ:Lo/ʸ$aux;

.field private ˊˋ:Landroid/database/DataSetObserver;

.field ˊॱ:I

.field private ˊᐝ:Z

.field ˋ:I

.field private ˋˊ:Lo/ʸ$iF;

.field ˋॱ:Lo/ڏ;

.field private final ˌ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Lo/\u02b8$IF;>;"
        }
    .end annotation
.end field

.field ˎ:I

.field ˏ:I

.field private final ͺ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02b8$\u02ca;>;"
        }
    .end annotation
.end field

.field ॱ:I

.field ॱˊ:I

.field private final ॱˋ:Lo/ʸ$if;

.field private final ॱˎ:I

.field ॱॱ:F

.field private final ॱᐝ:I

.field ᐝ:I

.field private final ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 161
    new-instance v0, Lo/丨$ˋ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/丨$ˋ;-><init>(I)V

    sput-object v0, Lo/ʸ;->ˏॱ:Lo/丨$if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ʸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 296
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    .line 261
    const v0, 0x7fffffff

    iput v0, p0, Lo/ʸ;->ᐝ:I

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʸ;->ʼॱ:Ljava/util/ArrayList;

    .line 285
    new-instance v0, Lo/丨$If;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/丨$If;-><init>(I)V

    iput-object v0, p0, Lo/ʸ;->ˌ:Lo/丨$if;

    .line 298
    invoke-static {p1}, Lo/ˀ;->ˊ(Landroid/content/Context;)V

    .line 301
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʸ;->setHorizontalScrollBarEnabled(Z)V

    .line 304
    new-instance v0, Lo/ʸ$if;

    invoke-direct {v0, p0, p1}, Lo/ʸ$if;-><init>(Lo/ʸ;Landroid/content/Context;)V

    iput-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    .line 305
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-super {p0, v0, v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 308
    sget-object v0, Lo/ᗮ$aUx;->TabLayout:[I

    sget v1, Lo/ᗮ$ᐝ;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 311
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    sget v1, Lo/ᗮ$aUx;->TabLayout_tabIndicatorHeight:I

    .line 312
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 311
    invoke-virtual {v0, v1}, Lo/ʸ$if;->ˋ(I)V

    .line 313
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    sget v1, Lo/ᗮ$aUx;->TabLayout_tabIndicatorColor:I

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ʸ$if;->ˏ(I)V

    .line 315
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabPadding:I

    .line 316
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ˋ:I

    iput v0, p0, Lo/ʸ;->ॱ:I

    iput v0, p0, Lo/ʸ;->ˏ:I

    iput v0, p0, Lo/ʸ;->ˎ:I

    .line 317
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabPaddingStart:I

    iget v1, p0, Lo/ʸ;->ˎ:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ˎ:I

    .line 319
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabPaddingTop:I

    iget v1, p0, Lo/ʸ;->ˏ:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ˏ:I

    .line 321
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Lo/ʸ;->ॱ:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ॱ:I

    .line 323
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Lo/ʸ;->ˋ:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ˋ:I

    .line 326
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabTextAppearance:I

    sget v1, Lo/ᗮ$ᐝ;->TextAppearance_Design_Tab:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ˊ:I

    .line 330
    iget v0, p0, Lo/ʸ;->ˊ:I

    sget-object v1, Lo/Ⅼ$ˏ;->TextAppearance:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 333
    :try_start_0
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textSize:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ʸ;->ʽ:F

    .line 335
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ʸ;->ʻ:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    goto :goto_0

    .line 338
    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v6

    .line 341
    :goto_0
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabTextColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabTextColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ʸ;->ʻ:Landroid/content/res/ColorStateList;

    .line 346
    :cond_0
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabSelectedTextColor:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 351
    iget-object v0, p0, Lo/ʸ;->ʻ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, v6}, Lo/ʸ;->ॱ(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ʸ;->ʻ:Landroid/content/res/ColorStateList;

    .line 354
    :cond_1
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabMinWidth:I

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ᐝॱ:I

    .line 356
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabMaxWidth:I

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ॱˎ:I

    .line 358
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabBackground:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ʼ:I

    .line 359
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabContentStart:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ˈ:I

    .line 360
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabMode:I

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ॱˊ:I

    .line 361
    sget v0, Lo/ᗮ$aUx;->TabLayout_tabGravity:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ˊॱ:I

    .line 362
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    invoke-virtual {p0}, Lo/ʸ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 366
    sget v0, Lo/ᗮ$ˊ;->design_tab_text_size_2line:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ʸ;->ॱॱ:F

    .line 367
    sget v0, Lo/ᗮ$ˊ;->design_tab_scrollable_min_width:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ॱᐝ:I

    .line 370
    invoke-direct {p0}, Lo/ʸ;->ॱˊ()V

    .line 371
    return-void
.end method

.method private ʻ()V
    .locals 3

    .line 924
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 925
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʸ$ˊ;

    invoke-virtual {v0}, Lo/ʸ$ˊ;->ᐝ()V

    .line 924
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 927
    :cond_0
    return-void
.end method

.method private ʻ(Lo/ʸ$ˊ;)V
    .locals 3

    .line 1170
    iget-object v0, p0, Lo/ʸ;->ʼॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1171
    iget-object v0, p0, Lo/ʸ;->ʼॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʸ$If;

    invoke-interface {v0, p1}, Lo/ʸ$If;->ˋ(Lo/ʸ$ˊ;)V

    .line 1170
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1173
    :cond_0
    return-void
.end method

.method private ʼ()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 984
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 986
    invoke-direct {p0, v2}, Lo/ʸ;->ˎ(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 987
    return-object v2
.end method

.method private ʼ(Lo/ʸ$ˊ;)V
    .locals 3

    .line 1176
    iget-object v0, p0, Lo/ʸ;->ʼॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1177
    iget-object v0, p0, Lo/ʸ;->ʼॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʸ$If;

    invoke-interface {v0, p1}, Lo/ʸ$If;->ˏ(Lo/ʸ$ˊ;)V

    .line 1176
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1179
    :cond_0
    return-void
.end method

.method private ʽ()V
    .locals 3

    .line 1099
    iget-object v0, p0, Lo/ʸ;->ʽॱ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ʸ;->ʽॱ:Landroid/animation/ValueAnimator;

    .line 1101
    iget-object v0, p0, Lo/ʸ;->ʽॱ:Landroid/animation/ValueAnimator;

    sget-object v1, Lo/ˣ;->ˏ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1102
    iget-object v0, p0, Lo/ʸ;->ʽॱ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1103
    iget-object v0, p0, Lo/ʸ;->ʽॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ʸ$4;

    invoke-direct {v1, p0}, Lo/ʸ$4;-><init>(Lo/ʸ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1110
    :cond_0
    return-void
.end method

.method private ˊ(IF)I
    .locals 9

    .line 1182
    iget v0, p0, Lo/ʸ;->ॱˊ:I

    if-nez v0, :cond_4

    .line 1183
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0, p1}, Lo/ʸ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1184
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v1}, Lo/ʸ$if;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    add-int/lit8 v1, p1, 0x1

    .line 1185
    invoke-virtual {v0, v1}, Lo/ʸ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1187
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1188
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 1191
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    div-int/lit8 v1, v5, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ʸ;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    .line 1193
    add-int v0, v5, v6

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v8, v0

    .line 1195
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int v0, v7, v8

    goto :goto_3

    :cond_3
    sub-int v0, v7, v8

    :goto_3
    return v0

    .line 1199
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(Lo/ʸ$ˊ;)V
    .locals 4

    .line 951
    iget-object v3, p1, Lo/ʸ$ˊ;->ˏ:Lo/ʸ$IF;

    .line 952
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {p1}, Lo/ʸ$ˊ;->ˊ()I

    move-result v1

    invoke-direct {p0}, Lo/ʸ;->ʼ()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lo/ʸ$if;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 953
    return-void
.end method

.method private ˊ(Lo/ڏ;ZZ)V
    .locals 4

    .line 780
    iget-object v0, p0, Lo/ʸ;->ˋॱ:Lo/ڏ;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lo/ʸ;->ˊˊ:Lo/ʸ$aux;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lo/ʸ;->ˋॱ:Lo/ڏ;

    iget-object v1, p0, Lo/ʸ;->ˊˊ:Lo/ʸ$aux;

    invoke-virtual {v0, v1}, Lo/ڏ;->ˏ(Lo/ڏ$ˏ;)V

    .line 785
    :cond_0
    iget-object v0, p0, Lo/ʸ;->ˋˊ:Lo/ʸ$iF;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lo/ʸ;->ˋॱ:Lo/ڏ;

    iget-object v1, p0, Lo/ʸ;->ˋˊ:Lo/ʸ$iF;

    invoke-virtual {v0, v1}, Lo/ڏ;->ˎ(Lo/ڏ$if;)V

    .line 790
    :cond_1
    iget-object v0, p0, Lo/ʸ;->ʿ:Lo/ʸ$If;

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Lo/ʸ;->ʿ:Lo/ʸ$If;

    invoke-virtual {p0, v0}, Lo/ʸ;->ˋ(Lo/ʸ$If;)V

    .line 793
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ;->ʿ:Lo/ʸ$If;

    .line 796
    :cond_2
    if-eqz p1, :cond_6

    .line 797
    iput-object p1, p0, Lo/ʸ;->ˋॱ:Lo/ڏ;

    .line 800
    iget-object v0, p0, Lo/ʸ;->ˊˊ:Lo/ʸ$aux;

    if-nez v0, :cond_3

    .line 801
    new-instance v0, Lo/ʸ$aux;

    invoke-direct {v0, p0}, Lo/ʸ$aux;-><init>(Lo/ʸ;)V

    iput-object v0, p0, Lo/ʸ;->ˊˊ:Lo/ʸ$aux;

    .line 803
    :cond_3
    iget-object v0, p0, Lo/ʸ;->ˊˊ:Lo/ʸ$aux;

    invoke-virtual {v0}, Lo/ʸ$aux;->ˋ()V

    .line 804
    iget-object v0, p0, Lo/ʸ;->ˊˊ:Lo/ʸ$aux;

    invoke-virtual {p1, v0}, Lo/ڏ;->ˎ(Lo/ڏ$ˏ;)V

    .line 807
    new-instance v0, Lo/ʸ$ˏ;

    invoke-direct {v0, p1}, Lo/ʸ$ˏ;-><init>(Lo/ڏ;)V

    iput-object v0, p0, Lo/ʸ;->ʿ:Lo/ʸ$If;

    .line 808
    iget-object v0, p0, Lo/ʸ;->ʿ:Lo/ʸ$If;

    invoke-virtual {p0, v0}, Lo/ʸ;->ˏ(Lo/ʸ$If;)V

    .line 810
    invoke-virtual {p1}, Lo/ڏ;->ˋ()Lo/с;

    move-result-object v3

    .line 811
    if-eqz v3, :cond_4

    .line 814
    invoke-virtual {p0, v3, p2}, Lo/ʸ;->ˋ(Lo/с;Z)V

    .line 818
    :cond_4
    iget-object v0, p0, Lo/ʸ;->ˋˊ:Lo/ʸ$iF;

    if-nez v0, :cond_5

    .line 819
    new-instance v0, Lo/ʸ$iF;

    invoke-direct {v0, p0}, Lo/ʸ$iF;-><init>(Lo/ʸ;)V

    iput-object v0, p0, Lo/ʸ;->ˋˊ:Lo/ʸ$iF;

    .line 821
    :cond_5
    iget-object v0, p0, Lo/ʸ;->ˋˊ:Lo/ʸ$iF;

    invoke-virtual {v0, p2}, Lo/ʸ$iF;->ˏ(Z)V

    .line 822
    iget-object v0, p0, Lo/ʸ;->ˋˊ:Lo/ʸ$iF;

    invoke-virtual {p1, v0}, Lo/ڏ;->ˋ(Lo/ڏ$if;)V

    .line 825
    invoke-virtual {p1}, Lo/ڏ;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lo/ʸ;->setScrollPosition(IFZ)V

    .line 826
    goto :goto_0

    .line 829
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ;->ˋॱ:Lo/ڏ;

    .line 830
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʸ;->ˋ(Lo/с;Z)V

    .line 833
    :goto_0
    iput-boolean p3, p0, Lo/ʸ;->ˊᐝ:Z

    .line 834
    return-void
.end method

.method private ˊॱ()I
    .locals 2

    .line 2074
    iget v0, p0, Lo/ʸ;->ᐝॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2076
    iget v0, p0, Lo/ʸ;->ᐝॱ:I

    return v0

    .line 2079
    :cond_0
    iget v0, p0, Lo/ʸ;->ॱˊ:I

    if-nez v0, :cond_1

    iget v0, p0, Lo/ʸ;->ॱᐝ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Lo/ʸ$ˊ;)Lo/ʸ$IF;
    .locals 2

    .line 930
    iget-object v0, p0, Lo/ʸ;->ˌ:Lo/丨$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʸ;->ˌ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ʸ$IF;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 931
    :goto_0
    if-nez v1, :cond_1

    .line 932
    new-instance v1, Lo/ʸ$IF;

    invoke-virtual {p0}, Lo/ʸ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/ʸ$IF;-><init>(Lo/ʸ;Landroid/content/Context;)V

    .line 934
    :cond_1
    invoke-virtual {v1, p1}, Lo/ʸ$IF;->ˊ(Lo/ʸ$ˊ;)V

    .line 935
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ʸ$IF;->setFocusable(Z)V

    .line 936
    invoke-direct {p0}, Lo/ʸ;->ˊॱ()I

    move-result v0

    invoke-virtual {v1, v0}, Lo/ʸ$IF;->setMinimumWidth(I)V

    .line 937
    return-object v1
.end method

.method private ˋ(I)V
    .locals 2

    .line 1062
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0, p1}, Lo/ʸ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ʸ$IF;

    .line 1063
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0, p1}, Lo/ʸ$if;->removeViewAt(I)V

    .line 1064
    if-eqz v1, :cond_0

    .line 1065
    invoke-virtual {v1}, Lo/ʸ$IF;->ˎ()V

    .line 1066
    iget-object v0, p0, Lo/ʸ;->ˌ:Lo/丨$if;

    invoke-interface {v0, v1}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lo/ʸ;->requestLayout()V

    .line 1069
    return-void
.end method

.method private ˋ(Lo/ʵ;)V
    .locals 2

    .line 488
    invoke-virtual {p0}, Lo/ʸ;->ˏ()Lo/ʸ$ˊ;

    move-result-object v1

    .line 489
    iget-object v0, p1, Lo/ʵ;->ˋ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p1, Lo/ʵ;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lo/ʸ$ˊ;->ˎ(Ljava/lang/CharSequence;)Lo/ʸ$ˊ;

    .line 492
    :cond_0
    iget-object v0, p1, Lo/ʵ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p1, Lo/ʵ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lo/ʸ$ˊ;->ˏ(Landroid/graphics/drawable/Drawable;)Lo/ʸ$ˊ;

    .line 495
    :cond_1
    iget v0, p1, Lo/ʵ;->ˎ:I

    if-eqz v0, :cond_2

    .line 496
    iget v0, p1, Lo/ʵ;->ˎ:I

    invoke-virtual {v1, v0}, Lo/ʸ$ˊ;->ˋ(I)Lo/ʸ$ˊ;

    .line 498
    :cond_2
    invoke-virtual {p1}, Lo/ʵ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 499
    invoke-virtual {p1}, Lo/ʵ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ʸ$ˊ;->ॱ(Ljava/lang/CharSequence;)Lo/ʸ$ˊ;

    .line 501
    :cond_3
    invoke-virtual {p0, v1}, Lo/ʸ;->ˏ(Lo/ʸ$ˊ;)V

    .line 502
    return-void
.end method

.method private ˎ(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 991
    iget v0, p0, Lo/ʸ;->ॱˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ʸ;->ˊॱ:I

    if-nez v0, :cond_0

    .line 992
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 993
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    .line 995
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 996
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 998
    :goto_0
    return-void
.end method

.method private ˏ(I)V
    .locals 5

    .line 1072
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1073
    return-void

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lo/ʸ;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    .line 1077
    invoke-virtual {v0}, Lo/ʸ$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1080
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/ʸ;->setScrollPosition(IFZ)V

    .line 1081
    return-void

    .line 1084
    :cond_2
    invoke-virtual {p0}, Lo/ʸ;->getScrollX()I

    move-result v3

    .line 1085
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʸ;->ˊ(IF)I

    move-result v4

    .line 1087
    if-eq v3, v4, :cond_3

    .line 1088
    invoke-direct {p0}, Lo/ʸ;->ʽ()V

    .line 1090
    iget-object v0, p0, Lo/ʸ;->ʽॱ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1091
    iget-object v0, p0, Lo/ʸ;->ʽॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1095
    :cond_3
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lo/ʸ$if;->ˊ(II)V

    .line 1096
    return-void
.end method

.method private ˏ(Landroid/view/View;)V
    .locals 2

    .line 976
    instance-of v0, p1, Lo/ʵ;

    if-eqz v0, :cond_0

    .line 977
    move-object v0, p1

    check-cast v0, Lo/ʵ;

    invoke-direct {p0, v0}, Lo/ʸ;->ˋ(Lo/ʵ;)V

    goto :goto_0

    .line 979
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 981
    :goto_0
    return-void
.end method

.method private ˏ(Lo/ʸ$ˊ;I)V
    .locals 3

    .line 941
    invoke-virtual {p1, p2}, Lo/ʸ$ˊ;->ˏ(I)V

    .line 942
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 944
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 945
    add-int/lit8 v2, p2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 946
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʸ$ˊ;

    invoke-virtual {v0, v2}, Lo/ʸ$ˊ;->ˏ(I)V

    .line 945
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 948
    :cond_0
    return-void
.end method

.method private ˏॱ()I
    .locals 5

    .line 2062
    const/4 v1, 0x0

    .line 2063
    const/4 v2, 0x0

    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 2064
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ʸ$ˊ;

    .line 2065
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ʸ$ˊ;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lo/ʸ$ˊ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    const/4 v1, 0x1

    .line 2067
    goto :goto_1

    .line 2063
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2070
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private static ॱ(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 2045
    const/4 v0, 0x2

    new-array v1, v0, [[I

    .line 2046
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 2047
    const/4 v3, 0x0

    .line 2049
    sget-object v0, Lo/ʸ;->SELECTED_STATE_SET:[I

    aput-object v0, v1, v3

    .line 2050
    aput p1, v2, v3

    .line 2051
    add-int/lit8 v3, v3, 0x1

    .line 2054
    sget-object v0, Lo/ʸ;->EMPTY_STATE_SET:[I

    aput-object v0, v1, v3

    .line 2055
    aput p0, v2, v3

    .line 2056
    add-int/lit8 v3, v3, 0x1

    .line 2058
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private ॱ(Lo/ʸ$ˊ;)V
    .locals 3

    .line 1164
    iget-object v0, p0, Lo/ʸ;->ʼॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1165
    iget-object v0, p0, Lo/ʸ;->ʼॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʸ$If;

    invoke-interface {v0, p1}, Lo/ʸ$If;->ˎ(Lo/ʸ$ˊ;)V

    .line 1164
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1167
    :cond_0
    return-void
.end method

.method private ॱˊ()V
    .locals 5

    .line 1203
    const/4 v4, 0x0

    .line 1204
    iget v0, p0, Lo/ʸ;->ॱˊ:I

    if-nez v0, :cond_0

    .line 1206
    iget v0, p0, Lo/ʸ;->ˈ:I

    iget v1, p0, Lo/ʸ;->ˎ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1208
    :cond_0
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lo/т;->ॱ(Landroid/view/View;IIII)V

    .line 1210
    iget v0, p0, Lo/ʸ;->ॱˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1212
    :sswitch_0
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʸ$if;->setGravity(I)V

    .line 1213
    goto :goto_0

    .line 1215
    :sswitch_1
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lo/ʸ$if;->setGravity(I)V

    .line 1219
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʸ;->ˎ(Z)V

    .line 1220
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private ॱॱ(I)V
    .locals 4

    .line 1118
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0}, Lo/ʸ$if;->getChildCount()I

    move-result v1

    .line 1119
    if-ge p1, v1, :cond_1

    .line 1120
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1121
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0, v2}, Lo/ʸ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1122
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1120
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1125
    :cond_1
    return-void
.end method

.method private ᐝ()I
    .locals 2

    .line 880
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0}, Lo/ʸ$if;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ʸ;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ʸ;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 881
    invoke-virtual {p0}, Lo/ʸ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 880
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 957
    invoke-direct {p0, p1}, Lo/ʸ;->ˏ(Landroid/view/View;)V

    .line 958
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 962
    invoke-direct {p0, p1}, Lo/ʸ;->ˏ(Landroid/view/View;)V

    .line 963
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 972
    invoke-direct {p0, p1}, Lo/ʸ;->ˏ(Landroid/view/View;)V

    .line 973
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 967
    invoke-direct {p0, p1}, Lo/ʸ;->ˏ(Landroid/view/View;)V

    .line 968
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 148
    invoke-virtual {p0, p1}, Lo/ʸ;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2088
    invoke-virtual {p0}, Lo/ʸ;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 854
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 856
    iget-object v0, p0, Lo/ʸ;->ˋॱ:Lo/ڏ;

    if-nez v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lo/ʸ;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 860
    instance-of v0, v3, Lo/ڏ;

    if-eqz v0, :cond_0

    .line 863
    move-object v0, v3

    check-cast v0, Lo/ڏ;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/ʸ;->ˊ(Lo/ڏ;ZZ)V

    .line 866
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 870
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 872
    iget-boolean v0, p0, Lo/ʸ;->ˊᐝ:Z

    if-eqz v0, :cond_0

    .line 874
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʸ;->setupWithViewPager(Lo/ڏ;)V

    .line 875
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʸ;->ˊᐝ:Z

    .line 877
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1008
    invoke-direct {p0}, Lo/ʸ;->ˏॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ʸ;->ˎ(I)I

    move-result v0

    invoke-virtual {p0}, Lo/ʸ;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ʸ;->getPaddingBottom()I

    move-result v1

    add-int v2, v0, v1

    .line 1009
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1011
    .line 1012
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1011
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1014
    goto :goto_0

    .line 1016
    :sswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1020
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1021
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    iget v0, p0, Lo/ʸ;->ॱˎ:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/ʸ;->ॱˎ:I

    goto :goto_1

    .line 1026
    :cond_0
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lo/ʸ;->ˎ(I)I

    move-result v0

    sub-int v0, v3, v0

    :goto_1
    iput v0, p0, Lo/ʸ;->ᐝ:I

    .line 1030
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1032
    invoke-virtual {p0}, Lo/ʸ;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1035
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʸ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1036
    const/4 v5, 0x0

    .line 1038
    iget v0, p0, Lo/ʸ;->ॱˊ:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    .line 1042
    :sswitch_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ʸ;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 1043
    :goto_2
    goto :goto_3

    .line 1046
    :sswitch_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ʸ;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 1050
    :goto_3
    if-eqz v5, :cond_4

    .line 1052
    invoke-virtual {p0}, Lo/ʸ;->getPaddingTop()I

    move-result v0

    .line 1053
    invoke-virtual {p0}, Lo/ʸ;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1052
    invoke-static {p2, v0, v1}, Lo/ʸ;->getChildMeasureSpec(III)I

    move-result v6

    .line 1054
    .line 1055
    invoke-virtual {p0}, Lo/ʸ;->getMeasuredWidth()I

    move-result v0

    .line 1054
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1056
    invoke-virtual {v4, v7, v6}, Landroid/view/View;->measure(II)V

    .line 1059
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public setOnTabSelectedListener(Lo/ʸ$If;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 512
    iget-object v0, p0, Lo/ʸ;->ʾ:Lo/ʸ$If;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lo/ʸ;->ʾ:Lo/ʸ$If;

    invoke-virtual {p0, v0}, Lo/ʸ;->ˋ(Lo/ʸ$If;)V

    .line 517
    :cond_0
    iput-object p1, p0, Lo/ʸ;->ʾ:Lo/ʸ$If;

    .line 518
    if-eqz p1, :cond_1

    .line 519
    invoke-virtual {p0, p1}, Lo/ʸ;->ˏ(Lo/ʸ$If;)V

    .line 521
    :cond_1
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    .line 406
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ʸ;->ˊ(IFZZ)V

    .line 407
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 381
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0, p1}, Lo/ʸ$if;->ˏ(I)V

    .line 382
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .line 392
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0, p1}, Lo/ʸ$if;->ˋ(I)V

    .line 393
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 698
    iget v0, p0, Lo/ʸ;->ˊॱ:I

    if-eq v0, p1, :cond_0

    .line 699
    iput p1, p0, Lo/ʸ;->ˊॱ:I

    .line 700
    invoke-direct {p0}, Lo/ʸ;->ॱˊ()V

    .line 702
    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 674
    iget v0, p0, Lo/ʸ;->ॱˊ:I

    if-eq p1, v0, :cond_0

    .line 675
    iput p1, p0, Lo/ʸ;->ॱˊ:I

    .line 676
    invoke-direct {p0}, Lo/ʸ;->ॱˊ()V

    .line 678
    :cond_0
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    .line 741
    invoke-static {p1, p2}, Lo/ʸ;->ॱ(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʸ;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 742
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 720
    iget-object v0, p0, Lo/ʸ;->ʻ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 721
    iput-object p1, p0, Lo/ʸ;->ʻ:Landroid/content/res/ColorStateList;

    .line 722
    invoke-direct {p0}, Lo/ʸ;->ʻ()V

    .line 724
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lo/с;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 843
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ʸ;->ˋ(Lo/с;Z)V

    .line 844
    return-void
.end method

.method public setupWithViewPager(Lo/ڏ;)V
    .locals 1

    .line 753
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ʸ;->setupWithViewPager(Lo/ڏ;Z)V

    .line 754
    return-void
.end method

.method public setupWithViewPager(Lo/ڏ;Z)V
    .locals 1

    .line 775
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ʸ;->ˊ(Lo/ڏ;ZZ)V

    .line 776
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 849
    invoke-direct {p0}, Lo/ʸ;->ᐝ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 596
    iget-object v0, p0, Lo/ʸ;->ʻॱ:Lo/ʸ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʸ;->ʻॱ:Lo/ʸ$ˊ;

    invoke-virtual {v0}, Lo/ʸ$ˊ;->ˊ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ˊ(I)V
    .locals 7

    .line 620
    iget-object v0, p0, Lo/ʸ;->ʻॱ:Lo/ʸ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʸ;->ʻॱ:Lo/ʸ$ˊ;

    invoke-virtual {v0}, Lo/ʸ$ˊ;->ˊ()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 621
    :goto_0
    invoke-direct {p0, p1}, Lo/ʸ;->ˋ(I)V

    .line 623
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ʸ$ˊ;

    .line 624
    if-eqz v4, :cond_1

    .line 625
    invoke-virtual {v4}, Lo/ʸ$ˊ;->ʼ()V

    .line 626
    sget-object v0, Lo/ʸ;->ˏॱ:Lo/丨$if;

    invoke-interface {v0, v4}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 629
    :cond_1
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 630
    move v6, p1

    :goto_1
    if-ge v6, v5, :cond_2

    .line 631
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʸ$ˊ;

    invoke-virtual {v0, v6}, Lo/ʸ$ˊ;->ˏ(I)V

    .line 630
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 634
    :cond_2
    if-ne v3, p1, :cond_4

    .line 635
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʸ$ˊ;

    :goto_2
    invoke-virtual {p0, v0}, Lo/ʸ;->ˎ(Lo/ʸ$ˊ;)V

    .line 637
    :cond_4
    return-void
.end method

.method ˊ(IFZZ)V
    .locals 3

    .line 411
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 412
    if-ltz v2, :cond_0

    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0}, Lo/ʸ$if;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 413
    :cond_0
    return-void

    .line 417
    :cond_1
    if-eqz p4, :cond_2

    .line 418
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0, p1, p2}, Lo/ʸ$if;->ˏ(IF)V

    .line 422
    :cond_2
    iget-object v0, p0, Lo/ʸ;->ʽॱ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ʸ;->ʽॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lo/ʸ;->ʽॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 425
    :cond_3
    invoke-direct {p0, p1, p2}, Lo/ʸ;->ˊ(IF)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʸ;->scrollTo(II)V

    .line 428
    if-eqz p3, :cond_4

    .line 429
    invoke-direct {p0, v2}, Lo/ʸ;->ॱॱ(I)V

    .line 431
    :cond_4
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 579
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ʸ$If;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lo/ʸ;->ʼॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 546
    return-void
.end method

.method public ˋ(Lo/ʸ$ˊ;Z)V
    .locals 1

    .line 465
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lo/ʸ;->ॱ(Lo/ʸ$ˊ;IZ)V

    .line 466
    return-void
.end method

.method ˋ(Lo/с;Z)V
    .locals 2

    .line 885
    iget-object v0, p0, Lo/ʸ;->ˉ:Lo/с;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʸ;->ˊˋ:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lo/ʸ;->ˉ:Lo/с;

    iget-object v1, p0, Lo/ʸ;->ˊˋ:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lo/с;->ॱ(Landroid/database/DataSetObserver;)V

    .line 890
    :cond_0
    iput-object p1, p0, Lo/ʸ;->ˉ:Lo/с;

    .line 892
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 894
    iget-object v0, p0, Lo/ʸ;->ˊˋ:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 895
    new-instance v0, Lo/ʸ$ˋ;

    invoke-direct {v0, p0}, Lo/ʸ$ˋ;-><init>(Lo/ʸ;)V

    iput-object v0, p0, Lo/ʸ;->ˊˋ:Landroid/database/DataSetObserver;

    .line 897
    :cond_1
    iget-object v0, p0, Lo/ʸ;->ˊˋ:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lo/с;->ˏ(Landroid/database/DataSetObserver;)V

    .line 901
    :cond_2
    invoke-virtual {p0}, Lo/ʸ;->ˎ()V

    .line 902
    return-void
.end method

.method ˎ(I)I
    .locals 2

    .line 1001
    invoke-virtual {p0}, Lo/ʸ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method ˎ()V
    .locals 4

    .line 905
    invoke-virtual {p0}, Lo/ʸ;->ॱ()V

    .line 907
    iget-object v0, p0, Lo/ʸ;->ˉ:Lo/с;

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lo/ʸ;->ˉ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ॱ()I

    move-result v2

    .line 909
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 910
    invoke-virtual {p0}, Lo/ʸ;->ˏ()Lo/ʸ$ˊ;

    move-result-object v0

    iget-object v1, p0, Lo/ʸ;->ˉ:Lo/с;

    invoke-virtual {v1, v3}, Lo/с;->ˋ(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʸ$ˊ;->ˎ(Ljava/lang/CharSequence;)Lo/ʸ$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʸ;->ˋ(Lo/ʸ$ˊ;Z)V

    .line 909
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 914
    :cond_0
    iget-object v0, p0, Lo/ʸ;->ˋॱ:Lo/ڏ;

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    .line 915
    iget-object v0, p0, Lo/ʸ;->ˋॱ:Lo/ڏ;

    invoke-virtual {v0}, Lo/ڏ;->ॱ()I

    move-result v3

    .line 916
    invoke-virtual {p0}, Lo/ʸ;->ˊ()I

    move-result v0

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Lo/ʸ;->ˋ()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 917
    invoke-virtual {p0, v3}, Lo/ʸ;->ॱ(I)Lo/ʸ$ˊ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʸ;->ˎ(Lo/ʸ$ˊ;)V

    .line 921
    :cond_1
    return-void
.end method

.method ˎ(Lo/ʸ$ˊ;)V
    .locals 1

    .line 1128
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ʸ;->ॱ(Lo/ʸ$ˊ;Z)V

    .line 1129
    return-void
.end method

.method ˎ(Z)V
    .locals 3

    .line 1223
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0}, Lo/ʸ$if;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1224
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0, v1}, Lo/ʸ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1225
    invoke-direct {p0}, Lo/ʸ;->ˊॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Lo/ʸ;->ˎ(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1227
    if-eqz p1, :cond_0

    .line 1228
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1223
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1231
    :cond_1
    return-void
.end method

.method public ˏ()Lo/ʸ$ˊ;
    .locals 2

    .line 564
    sget-object v0, Lo/ʸ;->ˏॱ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ʸ$ˊ;

    .line 565
    if-nez v1, :cond_0

    .line 566
    new-instance v1, Lo/ʸ$ˊ;

    invoke-direct {v1}, Lo/ʸ$ˊ;-><init>()V

    .line 568
    :cond_0
    iput-object p0, v1, Lo/ʸ$ˊ;->ॱ:Lo/ʸ;

    .line 569
    invoke-direct {p0, v1}, Lo/ʸ;->ˋ(Lo/ʸ$ˊ;)Lo/ʸ$IF;

    move-result-object v0

    iput-object v0, v1, Lo/ʸ$ˊ;->ˏ:Lo/ʸ$IF;

    .line 570
    return-object v1
.end method

.method public ˏ(Lo/ʸ$If;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lo/ʸ;->ʼॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lo/ʸ;->ʼॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_0
    return-void
.end method

.method public ˏ(Lo/ʸ$ˊ;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/ʸ;->ˋ(Lo/ʸ$ˊ;Z)V

    .line 445
    return-void
.end method

.method public ॱ(I)Lo/ʸ$ˊ;
    .locals 1

    .line 587
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lo/ʸ;->ˋ()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʸ$ˊ;

    :goto_0
    return-object v0
.end method

.method public ॱ()V
    .locals 4

    .line 644
    iget-object v0, p0, Lo/ʸ;->ॱˋ:Lo/ʸ$if;

    invoke-virtual {v0}, Lo/ʸ$if;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 645
    invoke-direct {p0, v2}, Lo/ʸ;->ˋ(I)V

    .line 644
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 648
    :cond_0
    iget-object v0, p0, Lo/ʸ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʸ$ˊ;

    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 651
    invoke-virtual {v3}, Lo/ʸ$ˊ;->ʼ()V

    .line 652
    sget-object v0, Lo/ʸ;->ˏॱ:Lo/丨$if;

    invoke-interface {v0, v3}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 653
    goto :goto_1

    .line 655
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ;->ʻॱ:Lo/ʸ$ˊ;

    .line 656
    return-void
.end method

.method public ॱ(Lo/ʸ$ˊ;IZ)V
    .locals 2

    .line 476
    iget-object v0, p1, Lo/ʸ$ˊ;->ॱ:Lo/ʸ;

    if-eq v0, p0, :cond_0

    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ʸ;->ˏ(Lo/ʸ$ˊ;I)V

    .line 480
    invoke-direct {p0, p1}, Lo/ʸ;->ˊ(Lo/ʸ$ˊ;)V

    .line 482
    if-eqz p3, :cond_1

    .line 483
    invoke-virtual {p1}, Lo/ʸ$ˊ;->ॱ()V

    .line 485
    :cond_1
    return-void
.end method

.method ॱ(Lo/ʸ$ˊ;Z)V
    .locals 4

    .line 1132
    iget-object v2, p0, Lo/ʸ;->ʻॱ:Lo/ʸ$ˊ;

    .line 1134
    if-ne v2, p1, :cond_0

    .line 1135
    if-eqz v2, :cond_6

    .line 1136
    invoke-direct {p0, p1}, Lo/ʸ;->ʼ(Lo/ʸ$ˊ;)V

    .line 1137
    invoke-virtual {p1}, Lo/ʸ$ˊ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ʸ;->ˏ(I)V

    goto :goto_2

    .line 1140
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ʸ$ˊ;->ˊ()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 1141
    :goto_0
    if-eqz p2, :cond_4

    .line 1142
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/ʸ$ˊ;->ˊ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 1145
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v0, v1}, Lo/ʸ;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 1147
    :cond_3
    invoke-direct {p0, v3}, Lo/ʸ;->ˏ(I)V

    .line 1149
    :goto_1
    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    .line 1150
    invoke-direct {p0, v3}, Lo/ʸ;->ॱॱ(I)V

    .line 1153
    :cond_4
    if-eqz v2, :cond_5

    .line 1154
    invoke-direct {p0, v2}, Lo/ʸ;->ʻ(Lo/ʸ$ˊ;)V

    .line 1156
    :cond_5
    iput-object p1, p0, Lo/ʸ;->ʻॱ:Lo/ʸ$ˊ;

    .line 1157
    if-eqz p1, :cond_6

    .line 1158
    invoke-direct {p0, p1}, Lo/ʸ;->ॱ(Lo/ʸ$ˊ;)V

    .line 1161
    :cond_6
    :goto_2
    return-void
.end method

.method ॱॱ()I
    .locals 1

    .line 2092
    iget v0, p0, Lo/ʸ;->ᐝ:I

    return v0
.end method
