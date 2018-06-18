.class public Lo/q;
.super Lo/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/L<Lo/e;>;"
    }
.end annotation


# static fields
.field private static ॱ:Lo/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/L;-><init>()V

    return-void
.end method

.method public static ˎ()Lo/q;
    .locals 1

    .line 33
    sget-object v0, Lo/q;->ॱ:Lo/q;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lo/q;

    invoke-direct {v0}, Lo/q;-><init>()V

    sput-object v0, Lo/q;->ॱ:Lo/q;

    .line 36
    :cond_0
    sget-object v0, Lo/q;->ॱ:Lo/q;

    return-object v0
.end method

.method private ˏ(Landroid/view/View;Landroid/view/View;Lo/t;JLandroid/view/animation/Interpolator;)[Landroid/view/animation/Animation;
    .locals 14

    .line 53
    const/4 v0, 0x2

    new-array v7, v0, [Landroid/view/animation/Animation;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v0, v1

    .line 60
    new-instance v0, Lo/u;

    invoke-virtual/range {p3 .. p3}, Lo/t;->ˎ()F

    move-result v1

    .line 61
    invoke-virtual/range {p3 .. p3}, Lo/t;->ˋ()F

    move-result v2

    move v3, v8

    move v4, v9

    sget-object v6, Lo/u$iF;->ˎ:Lo/u$iF;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Lo/u;-><init>(FFFFFLo/u$iF;)V

    move-object v10, v0

    .line 63
    move-wide/from16 v0, p4

    invoke-virtual {v10, v0, v1}, Lo/u;->setDuration(J)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lo/u;->setFillAfter(Z)V

    .line 65
    if-nez p6, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    :goto_0
    invoke-virtual {v10, v0}, Lo/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 67
    sget-object v0, Lo/t;->ˎ:Lo/t;

    move-object/from16 v1, p3

    if-eq v1, v0, :cond_1

    sget-object v0, Lo/t;->ˋ:Lo/t;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_2

    .line 68
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lo/u;->ˊ(I)V

    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lo/u;->ˊ(I)V

    .line 73
    :goto_1
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 74
    invoke-virtual {v11, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75
    const/4 v0, 0x0

    aput-object v11, v7, v0

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v0, v1

    .line 82
    :cond_3
    new-instance v0, Lo/u;

    invoke-virtual/range {p3 .. p3}, Lo/t;->ˊ()F

    move-result v1

    .line 83
    invoke-virtual/range {p3 .. p3}, Lo/t;->ॱ()F

    move-result v2

    move v3, v8

    move v4, v9

    sget-object v6, Lo/u$iF;->ॱ:Lo/u$iF;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Lo/u;-><init>(FFFFFLo/u$iF;)V

    move-object v12, v0

    .line 86
    move-wide/from16 v0, p4

    invoke-virtual {v12, v0, v1}, Lo/u;->setDuration(J)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lo/u;->setFillAfter(Z)V

    .line 88
    if-nez p6, :cond_4

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_4
    move-object/from16 v0, p6

    :goto_2
    invoke-virtual {v12, v0}, Lo/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    move-wide/from16 v0, p4

    invoke-virtual {v12, v0, v1}, Lo/u;->setStartOffset(J)V

    .line 91
    sget-object v0, Lo/t;->ˎ:Lo/t;

    move-object/from16 v1, p3

    if-eq v1, v0, :cond_5

    sget-object v0, Lo/t;->ˋ:Lo/t;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_6

    .line 92
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lo/u;->ˊ(I)V

    goto :goto_3

    .line 94
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lo/u;->ˊ(I)V

    .line 97
    :goto_3
    new-instance v13, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 98
    invoke-virtual {v13, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 99
    const/4 v0, 0x1

    aput-object v13, v7, v0

    .line 101
    return-object v7
.end method


# virtual methods
.method public ˎ(Landroid/widget/ViewAnimator;Lo/t;I)V
    .locals 10

    .line 116
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 120
    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, p2

    int-to-long v4, p3

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct/range {v0 .. v6}, Lo/q;->ˏ(Landroid/view/View;Landroid/view/View;Lo/t;JLandroid/view/animation/Interpolator;)[Landroid/view/animation/Animation;

    move-result-object v9

    .line 123
    const/4 v0, 0x0

    aget-object v0, v9, v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 124
    const/4 v0, 0x1

    aget-object v0, v9, v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 126
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 128
    :cond_0
    return-void
.end method
