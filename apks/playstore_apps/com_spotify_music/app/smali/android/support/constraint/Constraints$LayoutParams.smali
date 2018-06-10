.class public Landroid/support/constraint/Constraints$LayoutParams;
.super Landroid/support/constraint/ConstraintLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field public ak:F

.field public al:Z

.field public am:F

.field public an:F

.field public ao:F

.field public ap:F

.field public aq:F

.field public ar:F

.field public as:F

.field public at:F

.field public au:F

.field public av:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ak:F

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->al:Z

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->am:F

    .line 70
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->an:F

    .line 71
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->ao:F

    .line 72
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->ap:F

    .line 73
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aq:F

    .line 74
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ar:F

    .line 75
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->as:F

    .line 76
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->at:F

    .line 77
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->au:F

    .line 78
    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->av:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ak:F

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->al:Z

    const/4 v2, 0x0

    .line 69
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->am:F

    .line 70
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->an:F

    .line 71
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ao:F

    .line 72
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->ap:F

    .line 73
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aq:F

    .line 74
    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ar:F

    .line 75
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->as:F

    .line 76
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->at:F

    .line 77
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->au:F

    .line 78
    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->av:F

    .line 91
    sget-object v0, Lx;->al:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 95
    sget v3, Lx;->av:I

    if-ne v0, v3, :cond_0

    .line 96
    iget v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->ak:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ak:F

    goto/16 :goto_1

    .line 97
    :cond_0
    sget v3, Lx;->aI:I

    if-ne v0, v3, :cond_1

    .line 98
    iget v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->am:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->am:F

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->al:Z

    goto/16 :goto_1

    .line 100
    :cond_1
    sget v3, Lx;->aD:I

    if-ne v0, v3, :cond_2

    .line 101
    iget v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->ao:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ao:F

    goto/16 :goto_1

    .line 102
    :cond_2
    sget v3, Lx;->aE:I

    if-ne v0, v3, :cond_3

    .line 103
    iget v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->ap:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ap:F

    goto :goto_1

    .line 104
    :cond_3
    sget v3, Lx;->aC:I

    if-ne v0, v3, :cond_4

    .line 105
    iget v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->an:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->an:F

    goto :goto_1

    .line 106
    :cond_4
    sget v3, Lx;->aA:I

    if-ne v0, v3, :cond_5

    .line 107
    iget v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->aq:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->aq:F

    goto :goto_1

    .line 108
    :cond_5
    sget v3, Lx;->aB:I

    if-ne v0, v3, :cond_6

    .line 109
    iget v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->ar:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->ar:F

    goto :goto_1

    .line 110
    :cond_6
    sget v3, Lx;->aw:I

    if-ne v0, v3, :cond_7

    .line 111
    iget v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->as:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->as:F

    goto :goto_1

    .line 112
    :cond_7
    sget v3, Lx;->ax:I

    if-ne v0, v3, :cond_8

    .line 113
    iget v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->at:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->at:F

    goto :goto_1

    .line 114
    :cond_8
    sget v3, Lx;->ay:I

    if-ne v0, v3, :cond_9

    .line 115
    iget v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->au:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->au:F

    goto :goto_1

    .line 116
    :cond_9
    sget v3, Lx;->az:I

    if-ne v0, v3, :cond_a

    .line 117
    iget v3, p0, Landroid/support/constraint/Constraints$LayoutParams;->av:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->av:F

    goto :goto_1

    .line 118
    :cond_a
    sget v3, Lx;->aH:I

    if-ne v0, v3, :cond_b

    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->au:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
