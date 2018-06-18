.class public Lo/ｭ;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/Ј;
.implements Lo/ɟ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｭ$If;,
        Lo/ｭ$iF;
    }
.end annotation


# static fields
.field private static final ˊᐝ:[I

.field private static final ˋॱ:Ljava/lang/String;


# instance fields
.field ʻ:I

.field private final ʻॱ:Lo/ɔ;

.field protected ʼ:I

.field private ʼॱ:I

.field ʽ:F

.field private final ʽॱ:[I

.field private ʾ:Z

.field private ʿ:F

.field private ˈ:F

.field private final ˉ:Landroid/view/animation/DecelerateInterpolator;

.field ˊ:I

.field private ˊˊ:Z

.field private ˊˋ:I

.field private ˊॱ:Landroid/view/View;

.field ˋ:Lo/ᵨ;

.field private ˋˊ:Z

.field private ˋˋ:Landroid/view/animation/Animation;

.field private ˋᐝ:Landroid/view/animation/Animation;

.field private ˌ:Landroid/view/animation/Animation;

.field private ˍ:I

.field ˎ:Z

.field private ˎˎ:Landroid/view/animation/Animation;

.field private ˎˏ:I

.field ˏ:Lo/ｭ$iF;

.field private ˏˎ:Landroid/view/animation/Animation;

.field private ˏˏ:Landroid/view/animation/Animation$AnimationListener;

.field private ˏॱ:I

.field private ˑ:Lo/ｭ$If;

.field ͺ:Z

.field private final ͺॱ:Landroid/view/animation/Animation;

.field private final ـ:Landroid/view/animation/Animation;

.field ॱ:Z

.field ॱˊ:Z

.field private ॱˋ:F

.field private final ॱˎ:[I

.field protected ॱॱ:I

.field private final ॱᐝ:Lo/ϳ;

.field ᐝ:Lo/ﭝ;

.field private ᐝॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    const-class v0, Lo/ｭ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ｭ;->ˋॱ:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ｭ;->ˊᐝ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101000e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 321
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 331
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ॱ:Z

    .line 109
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ｭ;->ᐝॱ:F

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ｭ;->ॱˎ:[I

    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ｭ;->ʽॱ:[I

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lo/ｭ;->ˊˋ:I

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lo/ｭ;->ˍ:I

    .line 171
    new-instance v0, Lo/ｭ$1;

    invoke-direct {v0, p0}, Lo/ｭ$1;-><init>(Lo/ｭ;)V

    iput-object v0, p0, Lo/ｭ;->ˏˏ:Landroid/view/animation/Animation$AnimationListener;

    .line 1095
    new-instance v0, Lo/ｭ$7;

    invoke-direct {v0, p0}, Lo/ｭ$7;-><init>(Lo/ｭ;)V

    iput-object v0, p0, Lo/ｭ;->ͺॱ:Landroid/view/animation/Animation;

    .line 1119
    new-instance v0, Lo/ｭ$9;

    invoke-direct {v0, p0}, Lo/ｭ$9;-><init>(Lo/ｭ;)V

    iput-object v0, p0, Lo/ｭ;->ـ:Landroid/view/animation/Animation;

    .line 333
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ｭ;->ˏॱ:I

    .line 335
    invoke-virtual {p0}, Lo/ｭ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lo/ｭ;->ʼॱ:I

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ｭ;->setWillNotDraw(Z)V

    .line 339
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lo/ｭ;->ˉ:Landroid/view/animation/DecelerateInterpolator;

    .line 341
    invoke-virtual {p0}, Lo/ｭ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 342
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ｭ;->ˎˏ:I

    .line 344
    invoke-direct {p0}, Lo/ｭ;->ˏ()V

    .line 345
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ｭ;->setChildrenDrawingOrderEnabled(Z)V

    .line 347
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ｭ;->ʻ:I

    .line 348
    iget v0, p0, Lo/ｭ;->ʻ:I

    int-to-float v0, v0

    iput v0, p0, Lo/ｭ;->ᐝॱ:F

    .line 349
    new-instance v0, Lo/ϳ;

    invoke-direct {v0, p0}, Lo/ϳ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/ｭ;->ॱᐝ:Lo/ϳ;

    .line 351
    new-instance v0, Lo/ɔ;

    invoke-direct {v0, p0}, Lo/ɔ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/ｭ;->ʻॱ:Lo/ɔ;

    .line 352
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ｭ;->setNestedScrollingEnabled(Z)V

    .line 354
    iget v0, p0, Lo/ｭ;->ˎˏ:I

    neg-int v0, v0

    iput v0, p0, Lo/ｭ;->ˊ:I

    iput v0, p0, Lo/ｭ;->ʼ:I

    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lo/ｭ;->ˏ(F)V

    .line 357
    sget-object v0, Lo/ｭ;->ˊᐝ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 358
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ｭ;->setEnabled(Z)V

    .line 359
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    return-void
.end method

.method private ˊ(II)Landroid/view/animation/Animation;
    .locals 3

    .line 480
    new-instance v2, Lo/ｭ$3;

    invoke-direct {v2, p0, p1, p2}, Lo/ｭ$3;-><init>(Lo/ｭ;II)V

    .line 487
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 489
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵨ;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 490
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->clearAnimation()V

    .line 491
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0, v2}, Lo/ᵨ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 492
    return-object v2
.end method

.method private ˊ(F)V
    .locals 17

    .line 897
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﭝ;->ˎ(Z)V

    .line 898
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ᐝॱ:F

    div-float v6, p1, v0

    .line 900
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 901
    float-to-double v0, v7

    const-wide v2, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float v8, v0, v1

    .line 902
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ｭ;->ᐝॱ:F

    sub-float v9, v0, v1

    .line 903
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｭ;->ͺ:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ʻ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ｭ;->ʼ:I

    sub-int/2addr v0, v1

    int-to-float v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ʻ:I

    int-to-float v10, v0

    .line 905
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v10

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v10

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 907
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v11, v0

    float-to-double v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v11, v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v12, v0, v1

    .line 909
    mul-float v0, v10, v12

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v13, v0, v1

    .line 911
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ʼ:I

    mul-float v1, v10, v7

    add-float/2addr v1, v13

    float-to-int v1, v1

    add-int v14, v0, v1

    .line 913
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˋ:Lo/ᵨ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵨ;->setVisibility(I)V

    .line 916
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｭ;->ˎ:Z

    if-nez v0, :cond_2

    .line 917
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˋ:Lo/ᵨ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ᵨ;->setScaleX(F)V

    .line 918
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˋ:Lo/ᵨ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ᵨ;->setScaleY(F)V

    .line 921
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｭ;->ˎ:Z

    if-eqz v0, :cond_3

    .line 922
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ᐝॱ:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ｭ;->ॱ(F)V

    .line 924
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ᐝॱ:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 925
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    invoke-virtual {v0}, Lo/ﭝ;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    if-le v0, v1, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˋˋ:Landroid/view/animation/Animation;

    .line 926
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ｭ;->ॱ(Landroid/view/animation/Animation;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 928
    invoke-direct/range {p0 .. p0}, Lo/ｭ;->ˋ()V

    goto :goto_1

    .line 931
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    invoke-virtual {v0}, Lo/ﭝ;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˋᐝ:Landroid/view/animation/Animation;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ｭ;->ॱ(Landroid/view/animation/Animation;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 933
    invoke-direct/range {p0 .. p0}, Lo/ｭ;->ॱ()V

    .line 936
    :cond_5
    :goto_1
    const v0, 0x3f4ccccd    # 0.8f

    mul-float v15, v8, v0

    .line 937
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/ﭝ;->ˏ(FF)V

    .line 938
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ﭝ;->ˊ(F)V

    .line 940
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v8

    const/high16 v1, -0x41800000    # -0.25f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v12

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v16, v0, v1

    .line 941
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ﭝ;->ॱ(F)V

    .line 942
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ˊ:I

    sub-int v0, v14, v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ｭ;->ˊ(I)V

    .line 943
    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 472
    iget-object v0, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    invoke-virtual {v0}, Lo/ﭝ;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lo/ｭ;->ˊ(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lo/ｭ;->ˋˋ:Landroid/view/animation/Animation;

    .line 473
    return-void
.end method

.method private ˋ(F)V
    .locals 3

    .line 1058
    iget v0, p0, Lo/ｭ;->ʿ:F

    sub-float v2, p1, v0

    .line 1059
    iget v0, p0, Lo/ｭ;->ˏॱ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lo/ｭ;->ˊˊ:Z

    if-nez v0, :cond_0

    .line 1060
    iget v0, p0, Lo/ｭ;->ʿ:F

    iget v1, p0, Lo/ｭ;->ˏॱ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lo/ｭ;->ˈ:F

    .line 1061
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｭ;->ˊˊ:Z

    .line 1062
    iget-object v0, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lo/ﭝ;->setAlpha(I)V

    .line 1064
    :cond_0
    return-void
.end method

.method private ˋ(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1067
    iput p1, p0, Lo/ｭ;->ॱॱ:I

    .line 1068
    iget-object v0, p0, Lo/ｭ;->ͺॱ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1069
    iget-object v0, p0, Lo/ｭ;->ͺॱ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1070
    iget-object v0, p0, Lo/ｭ;->ͺॱ:Landroid/view/animation/Animation;

    iget-object v1, p0, Lo/ｭ;->ˉ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1071
    if-eqz p2, :cond_0

    .line 1072
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0, p2}, Lo/ᵨ;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1074
    :cond_0
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->clearAnimation()V

    .line 1075
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    iget-object v1, p0, Lo/ｭ;->ͺॱ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/ᵨ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1076
    return-void
.end method

.method private ˋ(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1154
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1155
    iget v0, p0, Lo/ｭ;->ˊˋ:I

    if-ne v2, v0, :cond_1

    .line 1158
    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1159
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/ｭ;->ˊˋ:I

    .line 1161
    :cond_1
    return-void
.end method

.method private ˋ(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 420
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵨ;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lo/ﭝ;->setAlpha(I)V

    .line 422
    new-instance v0, Lo/ｭ$2;

    invoke-direct {v0, p0}, Lo/ｭ$2;-><init>(Lo/ｭ;)V

    iput-object v0, p0, Lo/ｭ;->ˎˎ:Landroid/view/animation/Animation;

    .line 428
    iget-object v0, p0, Lo/ｭ;->ˎˎ:Landroid/view/animation/Animation;

    iget v1, p0, Lo/ｭ;->ʼॱ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 429
    if-eqz p1, :cond_0

    .line 430
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0, p1}, Lo/ᵨ;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->clearAnimation()V

    .line 433
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    iget-object v1, p0, Lo/ｭ;->ˎˎ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/ᵨ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 434
    return-void
.end method

.method private ˎ(F)V
    .locals 4

    .line 946
    iget v0, p0, Lo/ｭ;->ᐝॱ:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 947
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ｭ;->ˎ(ZZ)V

    goto :goto_0

    .line 950
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ॱ:Z

    .line 951
    iget-object v0, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﭝ;->ˏ(FF)V

    .line 952
    const/4 v3, 0x0

    .line 953
    iget-boolean v0, p0, Lo/ｭ;->ˎ:Z

    if-nez v0, :cond_1

    .line 954
    new-instance v3, Lo/ｭ$5;

    invoke-direct {v3, p0}, Lo/ｭ$5;-><init>(Lo/ｭ;)V

    .line 973
    :cond_1
    iget v0, p0, Lo/ｭ;->ˊ:I

    invoke-direct {p0, v0, v3}, Lo/ｭ;->ˎ(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 974
    iget-object v0, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭝ;->ˎ(Z)V

    .line 976
    :goto_0
    return-void
.end method

.method private ˎ(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1079
    iget-boolean v0, p0, Lo/ｭ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 1081
    invoke-direct {p0, p1, p2}, Lo/ｭ;->ॱ(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 1083
    :cond_0
    iput p1, p0, Lo/ｭ;->ॱॱ:I

    .line 1084
    iget-object v0, p0, Lo/ｭ;->ـ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1085
    iget-object v0, p0, Lo/ｭ;->ـ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1086
    iget-object v0, p0, Lo/ｭ;->ـ:Landroid/view/animation/Animation;

    iget-object v1, p0, Lo/ｭ;->ˉ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1087
    if-eqz p2, :cond_1

    .line 1088
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0, p2}, Lo/ᵨ;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1090
    :cond_1
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->clearAnimation()V

    .line 1091
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    iget-object v1, p0, Lo/ｭ;->ـ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/ᵨ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1093
    :goto_0
    return-void
.end method

.method private ˎ(ZZ)V
    .locals 2

    .line 446
    iget-boolean v0, p0, Lo/ｭ;->ॱ:Z

    if-eq v0, p1, :cond_1

    .line 447
    iput-boolean p2, p0, Lo/ｭ;->ॱˊ:Z

    .line 448
    invoke-direct {p0}, Lo/ｭ;->ॱॱ()V

    .line 449
    iput-boolean p1, p0, Lo/ｭ;->ॱ:Z

    .line 450
    iget-boolean v0, p0, Lo/ｭ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 451
    iget v0, p0, Lo/ｭ;->ˊ:I

    iget-object v1, p0, Lo/ｭ;->ˏˏ:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lo/ｭ;->ˋ(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lo/ｭ;->ˏˏ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Lo/ｭ;->ˊ(Landroid/view/animation/Animation$AnimationListener;)V

    .line 456
    :cond_1
    :goto_0
    return-void
.end method

.method private ˏ()V
    .locals 3

    .line 379
    new-instance v0, Lo/ᵨ;

    invoke-virtual {p0}, Lo/ｭ;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    invoke-direct {v0, v1, v2}, Lo/ᵨ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    .line 380
    new-instance v0, Lo/ﭝ;

    invoke-virtual {p0}, Lo/ｭ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﭝ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    .line 381
    iget-object v0, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﭝ;->ˎ(I)V

    .line 382
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    iget-object v1, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    invoke-virtual {v0, v1}, Lo/ᵨ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ᵨ;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {p0, v0}, Lo/ｭ;->addView(Landroid/view/View;)V

    .line 385
    return-void
.end method

.method private ˏ(I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 228
    iget-object v0, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    invoke-virtual {v0, p1}, Lo/ﭝ;->setAlpha(I)V

    .line 229
    return-void
.end method

.method private ॱ()V
    .locals 2

    .line 476
    iget-object v0, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    invoke-virtual {v0}, Lo/ﭝ;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lo/ｭ;->ˊ(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lo/ｭ;->ˋᐝ:Landroid/view/animation/Animation;

    .line 477
    return-void
.end method

.method private ॱ(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1128
    iput p1, p0, Lo/ｭ;->ॱॱ:I

    .line 1129
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getScaleX()F

    move-result v0

    iput v0, p0, Lo/ｭ;->ʽ:F

    .line 1130
    new-instance v0, Lo/ｭ$10;

    invoke-direct {v0, p0}, Lo/ｭ$10;-><init>(Lo/ｭ;)V

    iput-object v0, p0, Lo/ｭ;->ˏˎ:Landroid/view/animation/Animation;

    .line 1138
    iget-object v0, p0, Lo/ｭ;->ˏˎ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1139
    if-eqz p2, :cond_0

    .line 1140
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0, p2}, Lo/ᵨ;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1142
    :cond_0
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->clearAnimation()V

    .line 1143
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    iget-object v1, p0, Lo/ｭ;->ˏˎ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/ᵨ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1144
    return-void
.end method

.method private ॱ(Landroid/view/animation/Animation;)Z
    .locals 1

    .line 893
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱॱ()V
    .locals 3

    .line 568
    iget-object v0, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 569
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ｭ;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 570
    invoke-virtual {p0, v1}, Lo/ｭ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 571
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iput-object v2, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    .line 573
    goto :goto_1

    .line 569
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 884
    iget-object v0, p0, Lo/ｭ;->ʻॱ:Lo/ɔ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ɔ;->ˋ(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 889
    iget-object v0, p0, Lo/ｭ;->ʻॱ:Lo/ɔ;

    invoke-virtual {v0, p1, p2}, Lo/ɔ;->ˋ(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 866
    iget-object v0, p0, Lo/ｭ;->ʻॱ:Lo/ɔ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ɔ;->ॱ(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 860
    iget-object v0, p0, Lo/ｭ;->ʻॱ:Lo/ɔ;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ɔ;->ˊ(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 364
    iget v0, p0, Lo/ｭ;->ˍ:I

    if-gez v0, :cond_0

    .line 365
    return p2

    .line 366
    :cond_0
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_1

    .line 368
    iget v0, p0, Lo/ｭ;->ˍ:I

    return v0

    .line 369
    :cond_1
    iget v0, p0, Lo/ｭ;->ˍ:I

    if-lt p2, v0, :cond_2

    .line 371
    add-int/lit8 v0, p2, 0x1

    return v0

    .line 374
    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 794
    iget-object v0, p0, Lo/ｭ;->ॱᐝ:Lo/ϳ;

    invoke-virtual {v0}, Lo/ϳ;->ˊ()I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 854
    iget-object v0, p0, Lo/ｭ;->ʻॱ:Lo/ɔ;

    invoke-virtual {v0}, Lo/ɔ;->ˊ()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 839
    iget-object v0, p0, Lo/ｭ;->ʻॱ:Lo/ɔ;

    invoke-virtual {v0}, Lo/ɔ;->ˋ()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 222
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 223
    invoke-virtual {p0}, Lo/ｭ;->ˎ()V

    .line 224
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 673
    invoke-direct {p0}, Lo/ｭ;->ॱॱ()V

    .line 675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 678
    iget-boolean v0, p0, Lo/ｭ;->ˋˊ:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ˋˊ:Z

    .line 682
    :cond_0
    invoke-virtual {p0}, Lo/ｭ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ｭ;->ˋˊ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ｭ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ｭ;->ॱ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ｭ;->ʾ:Z

    if-eqz v0, :cond_2

    .line 685
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 688
    :cond_2
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 690
    :pswitch_0
    iget v0, p0, Lo/ｭ;->ʼ:I

    iget-object v1, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v1}, Lo/ᵨ;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ｭ;->ˊ(I)V

    .line 691
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/ｭ;->ˊˋ:I

    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ˊˊ:Z

    .line 694
    iget v0, p0, Lo/ｭ;->ˊˋ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 695
    if-gez v3, :cond_3

    .line 696
    const/4 v0, 0x0

    return v0

    .line 698
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lo/ｭ;->ʿ:F

    .line 699
    goto :goto_0

    .line 702
    :pswitch_1
    iget v0, p0, Lo/ｭ;->ˊˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 703
    sget-object v0, Lo/ｭ;->ˋॱ:Ljava/lang/String;

    const-string v1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    const/4 v0, 0x0

    return v0

    .line 707
    :cond_4
    iget v0, p0, Lo/ｭ;->ˊˋ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 708
    if-gez v3, :cond_5

    .line 709
    const/4 v0, 0x0

    return v0

    .line 711
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 712
    invoke-direct {p0, v4}, Lo/ｭ;->ˋ(F)V

    .line 713
    goto :goto_0

    .line 716
    :pswitch_2
    invoke-direct {p0, p1}, Lo/ｭ;->ˋ(Landroid/view/MotionEvent;)V

    .line 717
    goto :goto_0

    .line 721
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ˊˊ:Z

    .line 722
    const/4 v0, -0x1

    iput v0, p0, Lo/ｭ;->ˊˋ:I

    .line 726
    :goto_0
    :pswitch_4
    iget-boolean v0, p0, Lo/ｭ;->ˊˊ:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .line 590
    invoke-virtual {p0}, Lo/ｭ;->getMeasuredWidth()I

    move-result v5

    .line 591
    invoke-virtual {p0}, Lo/ｭ;->getMeasuredHeight()I

    move-result v6

    .line 592
    invoke-virtual {p0}, Lo/ｭ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 593
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 596
    invoke-direct {p0}, Lo/ｭ;->ॱॱ()V

    .line 598
    :cond_1
    iget-object v0, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    if-nez v0, :cond_2

    .line 599
    return-void

    .line 601
    :cond_2
    iget-object v7, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    .line 602
    invoke-virtual {p0}, Lo/ｭ;->getPaddingLeft()I

    move-result v8

    .line 603
    invoke-virtual {p0}, Lo/ｭ;->getPaddingTop()I

    move-result v9

    .line 604
    invoke-virtual {p0}, Lo/ｭ;->getPaddingLeft()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0}, Lo/ｭ;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 605
    invoke-virtual {p0}, Lo/ｭ;->getPaddingTop()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0}, Lo/ｭ;->getPaddingBottom()I

    move-result v1

    sub-int v11, v0, v1

    .line 606
    add-int v0, v8, v10

    add-int v1, v9, v11

    invoke-virtual {v7, v8, v9, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 607
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getMeasuredWidth()I

    move-result v12

    .line 608
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getMeasuredHeight()I

    move-result v13

    .line 609
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    div-int/lit8 v1, v5, 0x2

    div-int/lit8 v2, v12, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lo/ｭ;->ˊ:I

    div-int/lit8 v3, v5, 0x2

    div-int/lit8 v4, v12, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lo/ｭ;->ˊ:I

    add-int/2addr v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᵨ;->layout(IIII)V

    .line 611
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 615
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 616
    iget-object v0, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 617
    invoke-direct {p0}, Lo/ｭ;->ॱॱ()V

    .line 619
    :cond_0
    iget-object v0, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 620
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    .line 623
    invoke-virtual {p0}, Lo/ｭ;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ｭ;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lo/ｭ;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 622
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 625
    invoke-virtual {p0}, Lo/ｭ;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lo/ｭ;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lo/ｭ;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 624
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 622
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 626
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    iget v1, p0, Lo/ｭ;->ˎˏ:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lo/ｭ;->ˎˏ:I

    .line 627
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 626
    invoke-virtual {v0, v1, v2}, Lo/ᵨ;->measure(II)V

    .line 628
    const/4 v0, -0x1

    iput v0, p0, Lo/ｭ;->ˍ:I

    .line 630
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ｭ;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 631
    invoke-virtual {p0, v4}, Lo/ｭ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    if-ne v0, v1, :cond_2

    .line 632
    iput v4, p0, Lo/ｭ;->ˍ:I

    .line 633
    goto :goto_1

    .line 630
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 636
    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 879
    invoke-virtual {p0, p2, p3, p4}, Lo/ｭ;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 873
    invoke-virtual {p0, p2, p3}, Lo/ｭ;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 764
    if-lez p3, :cond_1

    iget v0, p0, Lo/ｭ;->ॱˋ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 765
    int-to-float v0, p3

    iget v1, p0, Lo/ｭ;->ॱˋ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 766
    iget v0, p0, Lo/ｭ;->ॱˋ:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    const/4 v1, 0x1

    aput v0, p4, v1

    .line 767
    const/4 v0, 0x0

    iput v0, p0, Lo/ｭ;->ॱˋ:F

    goto :goto_0

    .line 769
    :cond_0
    iget v0, p0, Lo/ｭ;->ॱˋ:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ｭ;->ॱˋ:F

    .line 770
    const/4 v0, 0x1

    aput p3, p4, v0

    .line 772
    :goto_0
    iget v0, p0, Lo/ｭ;->ॱˋ:F

    invoke-direct {p0, v0}, Lo/ｭ;->ˊ(F)V

    .line 779
    :cond_1
    iget-boolean v0, p0, Lo/ｭ;->ͺ:Z

    if-eqz v0, :cond_2

    if-lez p3, :cond_2

    iget v0, p0, Lo/ｭ;->ॱˋ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    aget v0, p4, v0

    sub-int v0, p3, v0

    .line 780
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 781
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ᵨ;->setVisibility(I)V

    .line 785
    :cond_2
    iget-object v3, p0, Lo/ｭ;->ॱˎ:[I

    .line 786
    const/4 v0, 0x0

    aget v0, p4, v0

    sub-int v0, p2, v0

    const/4 v1, 0x1

    aget v1, p4, v1

    sub-int v1, p3, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/ｭ;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 787
    const/4 v0, 0x0

    aget v0, p4, v0

    const/4 v1, 0x0

    aget v1, v3, v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 788
    const/4 v0, 0x1

    aget v0, p4, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p4, v1

    .line 790
    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 815
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    iget-object v5, p0, Lo/ｭ;->ʽॱ:[I

    invoke-virtual/range {v0 .. v5}, Lo/ｭ;->dispatchNestedScroll(IIII[I)Z

    .line 823
    iget-object v0, p0, Lo/ｭ;->ʽॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int v6, p5, v0

    .line 824
    if-gez v6, :cond_0

    invoke-virtual {p0}, Lo/ｭ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    iget v0, p0, Lo/ｭ;->ॱˋ:F

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lo/ｭ;->ॱˋ:F

    .line 826
    iget v0, p0, Lo/ｭ;->ॱˋ:F

    invoke-direct {p0, v0}, Lo/ｭ;->ˊ(F)V

    .line 828
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 753
    iget-object v0, p0, Lo/ｭ;->ॱᐝ:Lo/ϳ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ϳ;->ˎ(Landroid/view/View;Landroid/view/View;I)V

    .line 755
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Lo/ｭ;->startNestedScroll(I)Z

    .line 756
    const/4 v0, 0x0

    iput v0, p0, Lo/ｭ;->ॱˋ:F

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｭ;->ʾ:Z

    .line 758
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 746
    invoke-virtual {p0}, Lo/ｭ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ｭ;->ˋˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ｭ;->ॱ:Z

    if-nez v0, :cond_0

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
    .locals 2

    .line 799
    iget-object v0, p0, Lo/ｭ;->ॱᐝ:Lo/ϳ;

    invoke-virtual {v0, p1}, Lo/ϳ;->ˏ(Landroid/view/View;)V

    .line 800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ʾ:Z

    .line 803
    iget v0, p0, Lo/ｭ;->ॱˋ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 804
    iget v0, p0, Lo/ｭ;->ॱˋ:F

    invoke-direct {p0, v0}, Lo/ｭ;->ˎ(F)V

    .line 805
    const/4 v0, 0x0

    iput v0, p0, Lo/ｭ;->ॱˋ:F

    .line 808
    :cond_0
    invoke-virtual {p0}, Lo/ｭ;->stopNestedScroll()V

    .line 809
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 981
    const/4 v3, -0x1

    .line 983
    iget-boolean v0, p0, Lo/ｭ;->ˋˊ:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 984
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ˋˊ:Z

    .line 987
    :cond_0
    invoke-virtual {p0}, Lo/ｭ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ｭ;->ˋˊ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ｭ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ｭ;->ॱ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ｭ;->ʾ:Z

    if-eqz v0, :cond_2

    .line 990
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 993
    :cond_2
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 995
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/ｭ;->ˊˋ:I

    .line 996
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ˊˊ:Z

    .line 997
    goto/16 :goto_1

    .line 1000
    :pswitch_1
    iget v0, p0, Lo/ｭ;->ˊˋ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 1001
    if-gez v3, :cond_3

    .line 1002
    sget-object v0, Lo/ｭ;->ˋॱ:Ljava/lang/String;

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    const/4 v0, 0x0

    return v0

    .line 1006
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1007
    invoke-direct {p0, v4}, Lo/ｭ;->ˋ(F)V

    .line 1009
    iget-boolean v0, p0, Lo/ｭ;->ˊˊ:Z

    if-eqz v0, :cond_8

    .line 1010
    iget v0, p0, Lo/ｭ;->ˈ:F

    sub-float v0, v4, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    .line 1011
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 1012
    invoke-direct {p0, v5}, Lo/ｭ;->ˊ(F)V

    goto :goto_0

    .line 1014
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 1016
    :goto_0
    goto :goto_1

    .line 1020
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1021
    if-gez v3, :cond_5

    .line 1022
    sget-object v0, Lo/ｭ;->ˋॱ:Ljava/lang/String;

    const-string v1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    const/4 v0, 0x0

    return v0

    .line 1026
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/ｭ;->ˊˋ:I

    .line 1027
    goto :goto_1

    .line 1031
    :pswitch_3
    invoke-direct {p0, p1}, Lo/ｭ;->ˋ(Landroid/view/MotionEvent;)V

    .line 1032
    goto :goto_1

    .line 1035
    :pswitch_4
    iget v0, p0, Lo/ｭ;->ˊˋ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 1036
    if-gez v3, :cond_6

    .line 1037
    sget-object v0, Lo/ｭ;->ˋॱ:Ljava/lang/String;

    const-string v1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    const/4 v0, 0x0

    return v0

    .line 1041
    :cond_6
    iget-boolean v0, p0, Lo/ｭ;->ˊˊ:Z

    if-eqz v0, :cond_7

    .line 1042
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1043
    iget v0, p0, Lo/ｭ;->ˈ:F

    sub-float v0, v4, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ˊˊ:Z

    .line 1045
    invoke-direct {p0, v5}, Lo/ｭ;->ˎ(F)V

    .line 1047
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lo/ｭ;->ˊˋ:I

    .line 1048
    const/4 v0, 0x0

    return v0

    .line 1051
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 1054
    :cond_8
    :goto_1
    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    .line 735
    invoke-static {v0}, Lo/т;->ʽॱ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 738
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 740
    :cond_2
    :goto_0
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 526
    invoke-virtual {p0, p1}, Lo/ｭ;->setColorSchemeResources([I)V

    .line 527
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 553
    invoke-direct {p0}, Lo/ｭ;->ॱॱ()V

    .line 554
    iget-object v0, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    invoke-virtual {v0, p1}, Lo/ﭝ;->ˊ([I)V

    .line 555
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 537
    invoke-virtual {p0}, Lo/ｭ;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 538
    array-length v0, p1

    new-array v2, v0, [I

    .line 539
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    .line 540
    aget v0, p1, v3

    invoke-static {v1, v0}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v3

    .line 539
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {p0, v2}, Lo/ｭ;->setColorSchemeColors([I)V

    .line 543
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .line 585
    int-to-float v0, p1

    iput v0, p0, Lo/ｭ;->ᐝॱ:F

    .line 586
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 214
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 215
    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lo/ｭ;->ˎ()V

    .line 218
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 834
    iget-object v0, p0, Lo/ｭ;->ʻॱ:Lo/ɔ;

    invoke-virtual {v0, p1}, Lo/ɔ;->ˋ(Z)V

    .line 835
    return-void
.end method

.method public setOnChildScrollUpCallback(Lo/ｭ$If;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lo/ｭ;->ˑ:Lo/ｭ$If;

    .line 669
    return-void
.end method

.method public setOnRefreshListener(Lo/ｭ$iF;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lo/ｭ;->ˏ:Lo/ｭ$iF;

    .line 393
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    invoke-virtual {p0, p1}, Lo/ｭ;->setProgressBackgroundColorSchemeResource(I)V

    .line 501
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 518
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0, p1}, Lo/ᵨ;->setBackgroundColor(I)V

    .line 519
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 509
    invoke-virtual {p0}, Lo/ｭ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ｭ;->setProgressBackgroundColorSchemeColor(I)V

    .line 510
    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 1

    .line 289
    iput p2, p0, Lo/ｭ;->ʻ:I

    .line 290
    iput-boolean p1, p0, Lo/ｭ;->ˎ:Z

    .line 291
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->invalidate()V

    .line 292
    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 1

    .line 251
    iput-boolean p1, p0, Lo/ｭ;->ˎ:Z

    .line 252
    iput p2, p0, Lo/ｭ;->ʼ:I

    .line 253
    iput p3, p0, Lo/ｭ;->ʻ:I

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｭ;->ͺ:Z

    .line 255
    invoke-virtual {p0}, Lo/ｭ;->ˎ()V

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ॱ:Z

    .line 257
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .line 402
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lo/ｭ;->ॱ:Z

    if-eq v0, p1, :cond_1

    .line 404
    iput-boolean p1, p0, Lo/ｭ;->ॱ:Z

    .line 405
    const/4 v2, 0x0

    .line 406
    iget-boolean v0, p0, Lo/ｭ;->ͺ:Z

    if-nez v0, :cond_0

    .line 407
    iget v0, p0, Lo/ｭ;->ʻ:I

    iget v1, p0, Lo/ｭ;->ʼ:I

    add-int v2, v0, v1

    goto :goto_0

    .line 409
    :cond_0
    iget v2, p0, Lo/ｭ;->ʻ:I

    .line 411
    :goto_0
    iget v0, p0, Lo/ｭ;->ˊ:I

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lo/ｭ;->ˊ(I)V

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ॱˊ:Z

    .line 413
    iget-object v0, p0, Lo/ｭ;->ˏˏ:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Lo/ｭ;->ˋ(Landroid/view/animation/Animation$AnimationListener;)V

    .line 414
    goto :goto_1

    .line 415
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｭ;->ˎ(ZZ)V

    .line 417
    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 3

    .line 298
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 299
    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Lo/ｭ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 302
    if-nez p1, :cond_1

    .line 303
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ｭ;->ˎˏ:I

    goto :goto_0

    .line 305
    :cond_1
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ｭ;->ˎˏ:I

    .line 310
    :goto_0
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵨ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v0, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    invoke-virtual {v0, p1}, Lo/ﭝ;->ˎ(I)V

    .line 312
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    iget-object v1, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    invoke-virtual {v0, v1}, Lo/ᵨ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 844
    iget-object v0, p0, Lo/ｭ;->ʻॱ:Lo/ɔ;

    invoke-virtual {v0, p1}, Lo/ɔ;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 849
    iget-object v0, p0, Lo/ｭ;->ʻॱ:Lo/ɔ;

    invoke-virtual {v0}, Lo/ɔ;->ˏ()V

    .line 850
    return-void
.end method

.method ˊ(I)V
    .locals 1

    .line 1147
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->bringToFront()V

    .line 1148
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-static {v0, p1}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 1149
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getTop()I

    move-result v0

    iput v0, p0, Lo/ｭ;->ˊ:I

    .line 1150
    return-void
.end method

.method ˊ(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 459
    new-instance v0, Lo/ｭ$4;

    invoke-direct {v0, p0}, Lo/ｭ$4;-><init>(Lo/ｭ;)V

    iput-object v0, p0, Lo/ｭ;->ˌ:Landroid/view/animation/Animation;

    .line 465
    iget-object v0, p0, Lo/ｭ;->ˌ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 466
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0, p1}, Lo/ᵨ;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 467
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->clearAnimation()V

    .line 468
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    iget-object v1, p0, Lo/ｭ;->ˌ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/ᵨ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 469
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .line 653
    iget-object v0, p0, Lo/ｭ;->ˑ:Lo/ｭ$If;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lo/ｭ;->ˑ:Lo/ｭ$If;

    iget-object v1, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Lo/ｭ$If;->ˏ(Lo/ｭ;Landroid/view/View;)Z

    move-result v0

    return v0

    .line 656
    :cond_0
    iget-object v0, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ﺀ;->ˊ(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    .line 659
    :cond_1
    iget-object v0, p0, Lo/ｭ;->ˊॱ:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method ˎ()V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->clearAnimation()V

    .line 200
    iget-object v0, p0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    invoke-virtual {v0}, Lo/ﭝ;->stop()V

    .line 201
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ᵨ;->setVisibility(I)V

    .line 202
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lo/ｭ;->ˏ(I)V

    .line 204
    iget-boolean v0, p0, Lo/ｭ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ｭ;->ॱ(F)V

    goto :goto_0

    .line 207
    :cond_0
    iget v0, p0, Lo/ｭ;->ʼ:I

    iget v1, p0, Lo/ｭ;->ˊ:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ｭ;->ˊ(I)V

    .line 209
    :goto_0
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getTop()I

    move-result v0

    iput v0, p0, Lo/ｭ;->ˊ:I

    .line 210
    return-void
.end method

.method ˏ(F)V
    .locals 5

    .line 1113
    const/4 v3, 0x0

    .line 1114
    iget v0, p0, Lo/ｭ;->ॱॱ:I

    iget v1, p0, Lo/ｭ;->ʼ:I

    iget v2, p0, Lo/ｭ;->ॱॱ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int v3, v0, v1

    .line 1115
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getTop()I

    move-result v0

    sub-int v4, v3, v0

    .line 1116
    invoke-virtual {p0, v4}, Lo/ｭ;->ˊ(I)V

    .line 1117
    return-void
.end method

.method ॱ(F)V
    .locals 1

    .line 441
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0, p1}, Lo/ᵨ;->setScaleX(F)V

    .line 442
    iget-object v0, p0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0, p1}, Lo/ᵨ;->setScaleY(F)V

    .line 443
    return-void
.end method
