.class public Landroid/support/constraint/Barrier;
.super Landroid/support/constraint/ConstraintHelper;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:I

.field private h:Laz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Landroid/support/constraint/Barrier;->f:I

    .line 47
    iput p1, p0, Landroid/support/constraint/Barrier;->g:I

    const/16 p1, 0x8

    .line 52
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Landroid/support/constraint/Barrier;->f:I

    .line 47
    iput p1, p0, Landroid/support/constraint/Barrier;->g:I

    const/16 p1, 0x8

    .line 57
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Landroid/support/constraint/Barrier;->f:I

    .line 47
    iput p1, p0, Landroid/support/constraint/Barrier;->g:I

    const/16 p1, 0x8

    .line 62
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 66
    iget v0, p0, Landroid/support/constraint/Barrier;->f:I

    return v0
.end method

.method public a(I)V
    .locals 5

    .line 73
    iput p1, p0, Landroid/support/constraint/Barrier;->f:I

    .line 74
    iput p1, p0, Landroid/support/constraint/Barrier;->g:I

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    if-ge p1, v4, :cond_1

    .line 78
    iget p1, p0, Landroid/support/constraint/Barrier;->f:I

    if-ne p1, v1, :cond_0

    .line 79
    iput v2, p0, Landroid/support/constraint/Barrier;->g:I

    goto :goto_1

    .line 80
    :cond_0
    iget p1, p0, Landroid/support/constraint/Barrier;->f:I

    if-ne p1, v0, :cond_6

    .line 81
    iput v3, p0, Landroid/support/constraint/Barrier;->g:I

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 88
    iget p1, p0, Landroid/support/constraint/Barrier;->f:I

    if-ne p1, v1, :cond_3

    .line 89
    iput v3, p0, Landroid/support/constraint/Barrier;->g:I

    goto :goto_1

    .line 90
    :cond_3
    iget p1, p0, Landroid/support/constraint/Barrier;->f:I

    if-ne p1, v0, :cond_6

    .line 91
    iput v2, p0, Landroid/support/constraint/Barrier;->g:I

    goto :goto_1

    .line 94
    :cond_4
    iget p1, p0, Landroid/support/constraint/Barrier;->f:I

    if-ne p1, v1, :cond_5

    .line 95
    iput v2, p0, Landroid/support/constraint/Barrier;->g:I

    goto :goto_1

    .line 96
    :cond_5
    iget p1, p0, Landroid/support/constraint/Barrier;->f:I

    if-ne p1, v0, :cond_6

    .line 97
    iput v3, p0, Landroid/support/constraint/Barrier;->g:I

    .line 101
    :cond_6
    :goto_1
    iget-object p1, p0, Landroid/support/constraint/Barrier;->h:Laz;

    iget v0, p0, Landroid/support/constraint/Barrier;->g:I

    invoke-virtual {p1, v0}, Laz;->a(I)V

    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 106
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    .line 107
    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/Barrier;->h:Laz;

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lao;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 112
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 113
    sget v4, Lao;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    .line 114
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/Barrier;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/Barrier;->h:Laz;

    iput-object p1, p0, Landroid/support/constraint/Barrier;->d:Lbi;

    .line 119
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->c()V

    return-void
.end method
