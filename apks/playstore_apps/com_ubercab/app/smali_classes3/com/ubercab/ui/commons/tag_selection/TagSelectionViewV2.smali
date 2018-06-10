.class public Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lawfw;

.field c:I

.field d:Landroid/database/DataSetObserver;

.field e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->c:I

    .line 26
    new-instance p3, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2$1;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2$1;-><init>(Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;)V

    iput-object p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->d:Landroid/database/DataSetObserver;

    .line 35
    new-instance p3, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2$2;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2$2;-><init>(Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;)V

    iput-object p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->f:Ljava/util/Set;

    const p3, 0x7fffffff

    .line 51
    iput p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->g:I

    .line 52
    iput-boolean p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->h:Z

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->c:I

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgso;->ub__tag_selection_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->setOrientation(I)V

    const/4 p1, 0x2

    .line 69
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->setShowDividers(I)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private a(II)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p2, :cond_1

    return p1

    .line 214
    :cond_1
    iget v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->c:I

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1
.end method

.method private a()V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->c()V

    .line 110
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->d()V

    .line 111
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lawfw;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 0

    .line 231
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a()V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->removeAllViews()V

    .line 120
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private d()V
    .locals 15

    .line 128
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    invoke-virtual {v0}, Lawfw;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    invoke-virtual {v1}, Lawfw;->getCount()I

    move-result v1

    .line 141
    iget-boolean v2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->h:Z

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 142
    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    invoke-virtual {v1}, Lawfw;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 143
    iget-object v2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    invoke-virtual {v2, v1, v5, p0}, Lawfw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 144
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_0

    :cond_1
    move-object v2, v5

    const/4 v6, 0x0

    :goto_0
    move v8, v0

    move-object v9, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_7

    .line 150
    iget-object v10, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    invoke-virtual {v10, v7, v5, p0}, Lawfw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 151
    invoke-virtual {v10, v4, v4}, Landroid/view/View;->measure(II)V

    .line 152
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    if-le v11, v0, :cond_2

    .line 156
    iget-object v10, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->f:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 161
    :cond_2
    invoke-direct {p0, v8, v11}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a(II)I

    move-result v12

    if-le v12, v0, :cond_4

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->getChildCount()I

    move-result v12

    iget v13, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->g:I

    if-ne v12, v13, :cond_3

    :goto_2
    if-ge v7, v1, :cond_7

    .line 166
    iget-object v3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->f:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 171
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->e()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v9

    .line 172
    invoke-direct {p0, v9}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a(Lcom/ubercab/ui/core/ULinearLayout;)V

    const/4 v8, 0x0

    :cond_4
    if-eqz v9, :cond_6

    .line 176
    invoke-direct {p0, v8, v11}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a(II)I

    move-result v12

    .line 177
    iget-boolean v13, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->h:Z

    if-eqz v13, :cond_5

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->getChildCount()I

    move-result v13

    iget v14, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->g:I

    if-ne v13, v14, :cond_5

    .line 179
    invoke-direct {p0, v12, v6}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a(II)I

    move-result v12

    if-le v12, v0, :cond_5

    goto :goto_3

    .line 185
    :cond_5
    invoke-direct {p0, v10, v9}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a(Landroid/view/View;Lcom/ubercab/ui/core/ULinearLayout;)V

    .line 187
    :cond_6
    invoke-direct {p0, v8, v11}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a(II)I

    move-result v8

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 190
    :cond_7
    iget-boolean v3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->h:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 191
    invoke-direct {p0, v8, v6}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a(II)I

    move-result v3

    if-le v3, v0, :cond_9

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->g:I

    if-ne v0, v3, :cond_8

    .line 195
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->f:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 198
    :cond_8
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->e()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v9

    .line 199
    invoke-direct {p0, v9}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a(Lcom/ubercab/ui/core/ULinearLayout;)V

    :cond_9
    if-eqz v9, :cond_a

    .line 203
    invoke-direct {p0, v2, v9}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a(Landroid/view/View;Lcom/ubercab/ui/core/ULinearLayout;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    return-void
.end method

.method private e()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 2

    .line 219
    new-instance v0, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setHorizontalGravity(I)V

    const/4 v1, 0x2

    .line 221
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setShowDividers(I)V

    .line 222
    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public a(Lawfw;IZ)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->g:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->h:Z

    if-ne v0, p3, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->d:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lawfw;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 101
    :cond_1
    iput-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    .line 102
    iput p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->g:I

    .line 103
    iput-boolean p3, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->h:Z

    .line 104
    iget-object p2, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->d:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Lawfw;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onDetachedFromWindow()V

    .line 80
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->d:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lawfw;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->b:Lawfw;

    :cond_0
    return-void
.end method
