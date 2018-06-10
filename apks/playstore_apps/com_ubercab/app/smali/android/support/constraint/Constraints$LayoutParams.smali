.class public Landroid/support/constraint/Constraints$LayoutParams;
.super Landroid/support/constraint/ConstraintLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field public af:F

.field public ag:Z

.field public ah:F

.field public ai:F

.field public aj:F

.field public ak:F

.field public al:F

.field public am:F

.field public an:F

.field public ao:F

.field public ap:F

.field public aq:F

.field public ar:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Landroid/support/constraint/Constraints$LayoutParams;->af:F

    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ag:Z

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ah:F

    .line 69
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ai:F

    .line 70
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aj:F

    .line 71
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ak:F

    .line 72
    iput p1, p0, Landroid/support/constraint/Constraints$LayoutParams;->al:F

    .line 73
    iput p1, p0, Landroid/support/constraint/Constraints$LayoutParams;->am:F

    .line 74
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->an:F

    .line 75
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ao:F

    .line 76
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ap:F

    .line 77
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aq:F

    .line 78
    iput p2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ar:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->af:F

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->ag:Z

    const/4 v2, 0x0

    .line 68
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ah:F

    .line 69
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ai:F

    .line 70
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aj:F

    .line 71
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ak:F

    .line 72
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->al:F

    .line 73
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->am:F

    .line 74
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->an:F

    .line 75
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ao:F

    .line 76
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ap:F

    .line 77
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aq:F

    .line 78
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ar:F

    .line 90
    sget-object v0, Lao;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 94
    sget v2, Lao;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    .line 95
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->af:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->af:F

    goto/16 :goto_1

    .line 96
    :cond_0
    sget v2, Lao;->ConstraintSet_android_elevation:I

    if-ne v0, v2, :cond_1

    .line 97
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ah:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ah:F

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ag:Z

    goto/16 :goto_1

    .line 99
    :cond_1
    sget v2, Lao;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    .line 100
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aj:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aj:F

    goto/16 :goto_1

    .line 101
    :cond_2
    sget v2, Lao;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    .line 102
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ak:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ak:F

    goto/16 :goto_1

    .line 103
    :cond_3
    sget v2, Lao;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    .line 104
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ai:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ai:F

    goto :goto_1

    .line 105
    :cond_4
    sget v2, Lao;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    .line 106
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->al:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->al:F

    goto :goto_1

    .line 107
    :cond_5
    sget v2, Lao;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    .line 108
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->am:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->am:F

    goto :goto_1

    .line 109
    :cond_6
    sget v2, Lao;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    .line 110
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->an:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->an:F

    goto :goto_1

    .line 111
    :cond_7
    sget v2, Lao;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    .line 112
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ao:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ao:F

    goto :goto_1

    .line 113
    :cond_8
    sget v2, Lao;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    .line 114
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ap:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ap:F

    goto :goto_1

    .line 115
    :cond_9
    sget v2, Lao;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    .line 116
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->aq:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aq:F

    goto :goto_1

    .line 117
    :cond_a
    sget v2, Lao;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    .line 118
    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ar:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ap:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
