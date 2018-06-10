.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lacnk;
.implements Launs;
.implements Lpca;


# instance fields
.field b:[F

.field private c:I

.field private d:I

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ui__corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/16 p1, 0x8

    .line 45
    new-array p1, p1, [F

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v1, 0x0

    aput v0, p1, v1

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v1, 0x1

    aput v0, p1, v1

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v1, 0x2

    aput v0, p1, v1

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v1, 0x3

    aput v0, p1, v1

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v1, 0x4

    aput v0, p1, v1

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v1, 0x5

    aput v0, p1, v1

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v1, 0x6

    aput v0, p1, v1

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v1, 0x7

    aput v0, p1, v1

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/16 p1, 0x8

    .line 45
    new-array p1, p1, [F

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v0, 0x0

    aput p2, p1, v0

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v0, 0x1

    aput p2, p1, v0

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v0, 0x2

    aput p2, p1, v0

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v0, 0x3

    aput p2, p1, v0

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v0, 0x4

    aput p2, p1, v0

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v0, 0x5

    aput p2, p1, v0

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v0, 0x6

    aput p2, p1, v0

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 v0, 0x7

    aput p2, p1, v0

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/16 p1, 0x8

    .line 45
    new-array p1, p1, [F

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 p3, 0x0

    aput p2, p1, p3

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 p3, 0x1

    aput p2, p1, p3

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 p3, 0x2

    aput p2, p1, p3

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 p3, 0x3

    aput p2, p1, p3

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 p3, 0x4

    aput p2, p1, p3

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 p3, 0x5

    aput p2, p1, p3

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 p3, 0x6

    aput p2, p1, p3

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    const/4 p3, 0x7

    aput p2, p1, p3

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    return-void
.end method

.method private f()V
    .locals 5

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__home_where_to_dot_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablePadding(I)V

    .line 142
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 143
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/UTextView;->getPaddingBottom()I

    move-result v4

    .line 142
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__gutter_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_10x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v1, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 158
    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__home_where_to_dot:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->c:I

    invoke-static {v0, v1}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 176
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 219
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 220
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 221
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->d:I

    invoke-static {v1, v0}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(F)V
    .locals 4

    .line 183
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float p1, v0

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    cmpl-float v0, p1, v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    aput p1, v0, v1

    .line 188
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    const/4 v1, 0x5

    aput p1, v0, v1

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    aput p1, v0, v2

    .line 191
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 193
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x1010036

    .line 71
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->c:I

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->brandWhite:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public a(Ljyi;Lamsx;)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->contentInset:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/16 v3, 0x15

    if-ge v1, v3, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 83
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    .line 86
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    :cond_0
    sget v1, Lgso;->ub__where_to_background:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->setBackgroundResource(I)V

    goto :goto_0

    .line 91
    :cond_1
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_0
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_10x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->setClipToPadding(Z)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->setClipChildren(Z)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsn;->ub__destination_prompt_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 106
    invoke-static {p0, p2}, Ltb;->h(Landroid/view/View;F)V

    .line 109
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->f()V

    .line 111
    sget-object p2, Lkvu;->HELIX_REQUEST_INITIAL_STATE:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 113
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public b(F)V
    .locals 4

    .line 201
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h:F

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float p1, v0

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpl-float v0, p1, v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    aput p1, v0, v1

    .line 206
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 208
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    aput p1, v0, v2

    .line 209
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 210
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 122
    sget v0, Lgsp;->ub__destination_search_prompt:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 123
    sget v0, Lgsp;->ub__destination_search_right_plugin_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->f:Landroid/view/ViewGroup;

    .line 124
    sget v0, Lgsp;->ub__destination_search_prompt_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 129
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->h()V

    .line 131
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->g()V

    return-void
.end method
