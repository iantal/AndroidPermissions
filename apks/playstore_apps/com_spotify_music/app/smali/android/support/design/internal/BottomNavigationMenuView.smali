.class public Landroid/support/design/internal/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lafl;


# instance fields
.field public final a:Landroid/support/transition/TransitionSet;

.field public b:[Landroid/support/design/internal/BottomNavigationItemView;

.field public c:I

.field public d:I

.field public e:Lbj;

.field public f:Laev;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv<",
            "Landroid/support/design/internal/BottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Lsx;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lsx;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:Lsv;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:Z

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    .line 60
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    .line 75
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->g:I

    const v1, 0x7f0700e1

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:I

    const v1, 0x7f0700dc

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:I

    const v1, 0x7f0700df

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    .line 84
    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:Landroid/support/transition/TransitionSet;

    .line 85
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:Landroid/support/transition/TransitionSet;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->a(I)Landroid/support/transition/TransitionSet;

    .line 86
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:Landroid/support/transition/TransitionSet;

    const-wide/16 v0, 0x73

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/TransitionSet;->c(J)Landroid/support/transition/TransitionSet;

    .line 87
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:Landroid/support/transition/TransitionSet;

    new-instance v0, Lvz;

    invoke-direct {v0}, Lvz;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/transition/TransitionSet;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    .line 88
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:Landroid/support/transition/TransitionSet;

    new-instance v0, Lbz;

    invoke-direct {v0}, Lbz;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 90
    new-instance p1, Landroid/support/design/internal/BottomNavigationMenuView$1;

    invoke-direct {p1, p0}, Landroid/support/design/internal/BottomNavigationMenuView$1;-><init>(Landroid/support/design/internal/BottomNavigationMenuView;)V

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Landroid/view/View$OnClickListener;

    .line 100
    new-array p1, p2, [I

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:[I

    return-void
.end method

.method static synthetic a(Landroid/support/design/internal/BottomNavigationMenuView;)Lbj;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:Lbj;

    return-object p0
.end method

.method static synthetic b(Landroid/support/design/internal/BottomNavigationMenuView;)Laev;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 257
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->removeAllViews()V

    .line 258
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 260
    iget-object v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:Lsv;

    invoke-interface {v5, v4}, Lsv;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    invoke-virtual {v0}, Laev;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    .line 265
    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    invoke-virtual {v0}, Laev;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/design/internal/BottomNavigationItemView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    .line 270
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    invoke-virtual {v0}, Laev;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:Z

    move v0, v1

    .line 271
    :goto_2
    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    invoke-virtual {v2}, Laev;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 272
    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:Lbj;

    .line 1118
    iput-boolean v3, v2, Lbj;->b:Z

    .line 273
    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    invoke-virtual {v2, v0}, Laev;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 274
    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:Lbj;

    .line 2118
    iput-boolean v1, v2, Lbj;->b:Z

    .line 2320
    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:Lsv;

    invoke-interface {v2}, Lsv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v2, :cond_3

    .line 2322
    new-instance v2, Landroid/support/design/internal/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 276
    :cond_3
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    aput-object v2, v4, v0

    .line 277
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/content/res/ColorStateList;)V

    .line 278
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/support/design/internal/BottomNavigationItemView;->b(Landroid/content/res/ColorStateList;)V

    .line 279
    iget v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:I

    invoke-virtual {v2, v4}, Landroid/support/design/internal/BottomNavigationItemView;->a(I)V

    .line 280
    iget-boolean v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:Z

    .line 3116
    iput-boolean v4, v2, Landroid/support/design/internal/BottomNavigationItemView;->a:Z

    .line 281
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    invoke-virtual {v4, v0}, Laev;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Laez;

    invoke-virtual {v2, v4}, Landroid/support/design/internal/BottomNavigationItemView;->a(Laez;)V

    .line 283
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-virtual {p0, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 286
    :cond_4
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    invoke-virtual {v0}, Laev;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    .line 287
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    invoke-virtual {v0, v1}, Laev;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 236
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:I

    .line 237
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 239
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Laev;)V
    .locals 0

    .line 105
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Laev;

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 191
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:Landroid/content/res/ColorStateList;

    .line 192
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 194
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 214
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/content/res/ColorStateList;

    .line 215
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 217
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->b(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 162
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_2

    .line 167
    invoke-virtual {p0, p3}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 171
    invoke-static {p0}, Lui;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sub-int v2, p4, v0

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 176
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 111
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result p2

    .line 113
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 115
    iget-boolean v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v2, p2, -0x1

    .line 117
    iget v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:I

    mul-int/2addr v5, v2

    sub-int v5, p1, v5

    .line 118
    iget v6, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    .line 119
    div-int v6, p1, v2

    .line 120
    iget v7, p0, Landroid/support/design/internal/BottomNavigationMenuView;->g:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/2addr v2, v6

    sub-int/2addr p1, v2

    move v2, p1

    move p1, v3

    :goto_0
    if-ge p1, p2, :cond_5

    .line 123
    iget-object v7, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:[I

    iget v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    if-ne p1, v8, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    aput v8, v7, p1

    if-lez v2, :cond_1

    .line 125
    iget-object v7, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:[I

    aget v8, v7, p1

    add-int/2addr v8, v4

    aput v8, v7, p1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, p2

    .line 130
    :goto_2
    div-int v2, p1, v2

    .line 131
    iget v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v5, v2, p2

    sub-int/2addr p1, v5

    move v5, p1

    move p1, v3

    :goto_3
    if-ge p1, p2, :cond_5

    .line 134
    iget-object v6, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:[I

    aput v2, v6, p1

    if-lez v5, :cond_4

    .line 136
    iget-object v6, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:[I

    aget v7, v6, p1

    add-int/2addr v7, v4

    aput v7, v6, p1

    add-int/lit8 v5, v5, -0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    move p1, v3

    move v2, p1

    :goto_4
    if-ge p1, p2, :cond_7

    .line 144
    invoke-virtual {p0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_6

    .line 148
    iget-object v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:[I

    aget v5, v5, p1

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 155
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    .line 157
    invoke-static {p2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/BottomNavigationMenuView;->setMeasuredDimension(II)V

    return-void
.end method
