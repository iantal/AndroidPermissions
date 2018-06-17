.class public Landroid/support/design/internal/c;
.super Landroid/view/ViewGroup;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroid/support/v7/view/menu/p;


# instance fields
.field private final a:Landroid/support/transition/y;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/support/v4/h/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/k$a<",
            "Landroid/support/design/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:[Landroid/support/design/internal/a;

.field private j:I

.field private k:I

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:I

.field private o:[I

.field private p:Landroid/support/design/internal/d;

.field private q:Landroid/support/v7/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Landroid/support/v4/h/k$c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/support/v4/h/k$c;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/internal/c;->g:Landroid/support/v4/h/k$a;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroid/support/design/internal/c;->h:Z

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Landroid/support/design/internal/c;->j:I

    .line 60
    iput p1, p0, Landroid/support/design/internal/c;->k:I

    .line 75
    invoke-virtual {p0}, Landroid/support/design/internal/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/c;->b:I

    .line 78
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_item_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/c;->c:I

    .line 80
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_active_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/c;->d:I

    .line 82
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/c;->e:I

    .line 84
    new-instance v0, Landroid/support/transition/e;

    invoke-direct {v0}, Landroid/support/transition/e;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/c;->a:Landroid/support/transition/y;

    .line 85
    iget-object v0, p0, Landroid/support/design/internal/c;->a:Landroid/support/transition/y;

    invoke-virtual {v0, p1}, Landroid/support/transition/y;->a(I)Landroid/support/transition/y;

    .line 86
    iget-object p1, p0, Landroid/support/design/internal/c;->a:Landroid/support/transition/y;

    const-wide/16 v0, 0x73

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/y;->c(J)Landroid/support/transition/y;

    .line 87
    iget-object p1, p0, Landroid/support/design/internal/c;->a:Landroid/support/transition/y;

    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/transition/y;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/y;

    .line 88
    iget-object p1, p0, Landroid/support/design/internal/c;->a:Landroid/support/transition/y;

    new-instance v0, Landroid/support/design/internal/k;

    invoke-direct {v0}, Landroid/support/design/internal/k;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    .line 90
    new-instance p1, Landroid/support/design/internal/c$1;

    invoke-direct {p1, p0}, Landroid/support/design/internal/c$1;-><init>(Landroid/support/design/internal/c;)V

    iput-object p1, p0, Landroid/support/design/internal/c;->f:Landroid/view/View$OnClickListener;

    .line 100
    new-array p1, p2, [I

    iput-object p1, p0, Landroid/support/design/internal/c;->o:[I

    return-void
.end method

.method static synthetic a(Landroid/support/design/internal/c;)Landroid/support/design/internal/d;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/support/design/internal/c;->p:Landroid/support/design/internal/d;

    return-object p0
.end method

.method static synthetic b(Landroid/support/design/internal/c;)Landroid/support/v7/view/menu/h;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    return-object p0
.end method

.method private getNewItem()Landroid/support/design/internal/a;
    .locals 2

    .line 320
    iget-object v0, p0, Landroid/support/design/internal/c;->g:Landroid/support/v4/h/k$a;

    invoke-interface {v0}, Landroid/support/v4/h/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/a;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Landroid/support/design/internal/a;

    invoke-virtual {p0}, Landroid/support/design/internal/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 257
    invoke-virtual {p0}, Landroid/support/design/internal/c;->removeAllViews()V

    .line 258
    iget-object v0, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 260
    iget-object v5, p0, Landroid/support/design/internal/c;->g:Landroid/support/v4/h/k$a;

    invoke-interface {v5, v4}, Landroid/support/v4/h/k$a;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iput v1, p0, Landroid/support/design/internal/c;->j:I

    .line 265
    iput v1, p0, Landroid/support/design/internal/c;->k:I

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/design/internal/a;

    iput-object v0, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    .line 270
    iget-object v0, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/internal/c;->h:Z

    move v0, v1

    .line 271
    :goto_2
    iget-object v2, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 272
    iget-object v2, p0, Landroid/support/design/internal/c;->p:Landroid/support/design/internal/d;

    invoke-virtual {v2, v3}, Landroid/support/design/internal/d;->b(Z)V

    .line 273
    iget-object v2, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 274
    iget-object v2, p0, Landroid/support/design/internal/c;->p:Landroid/support/design/internal/d;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/d;->b(Z)V

    .line 275
    invoke-direct {p0}, Landroid/support/design/internal/c;->getNewItem()Landroid/support/design/internal/a;

    move-result-object v2

    .line 276
    iget-object v4, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    aput-object v2, v4, v0

    .line 277
    iget-object v4, p0, Landroid/support/design/internal/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/support/design/internal/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 278
    iget-object v4, p0, Landroid/support/design/internal/c;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/support/design/internal/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 279
    iget v4, p0, Landroid/support/design/internal/c;->n:I

    invoke-virtual {v2, v4}, Landroid/support/design/internal/a;->setItemBackground(I)V

    .line 280
    iget-boolean v4, p0, Landroid/support/design/internal/c;->h:Z

    invoke-virtual {v2, v4}, Landroid/support/design/internal/a;->setShiftingMode(Z)V

    .line 281
    iget-object v4, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/j;

    invoke-virtual {v2, v4, v1}, Landroid/support/design/internal/a;->a(Landroid/support/v7/view/menu/j;I)V

    .line 282
    invoke-virtual {v2, v0}, Landroid/support/design/internal/a;->setItemPosition(I)V

    .line 283
    iget-object v4, p0, Landroid/support/design/internal/c;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/support/design/internal/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-virtual {p0, v2}, Landroid/support/design/internal/c;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 286
    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v1, p0, Landroid/support/design/internal/c;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/c;->k:I

    .line 287
    iget-object v0, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    iget v1, p0, Landroid/support/design/internal/c;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method a(I)V
    .locals 4

    .line 332
    iget-object v0, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 334
    iget-object v2, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 335
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 336
    iput p1, p0, Landroid/support/design/internal/c;->j:I

    .line 337
    iput v1, p0, Landroid/support/design/internal/c;->k:I

    const/4 p1, 0x1

    .line 338
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .line 105
    iput-object p1, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    return-void
.end method

.method public b()V
    .locals 6

    .line 291
    iget-object v0, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    .line 292
    iget-object v1, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/support/design/internal/c;->a()V

    return-void

    .line 297
    :cond_0
    iget v1, p0, Landroid/support/design/internal/c;->j:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 300
    iget-object v4, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4, v3}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 301
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 302
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Landroid/support/design/internal/c;->j:I

    .line 303
    iput v3, p0, Landroid/support/design/internal/c;->k:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 306
    :cond_2
    iget v3, p0, Landroid/support/design/internal/c;->j:I

    if-eq v1, v3, :cond_3

    .line 308
    iget-object v1, p0, Landroid/support/design/internal/c;->a:Landroid/support/transition/y;

    invoke-static {p0, v1}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;Landroid/support/transition/u;)V

    :cond_3
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_4

    .line 312
    iget-object v3, p0, Landroid/support/design/internal/c;->p:Landroid/support/design/internal/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/design/internal/d;->b(Z)V

    .line 313
    iget-object v3, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    aget-object v3, v3, v1

    iget-object v4, p0, Landroid/support/design/internal/c;->q:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/j;

    invoke-virtual {v3, v4, v2}, Landroid/support/design/internal/a;->a(Landroid/support/v7/view/menu/j;I)V

    .line 314
    iget-object v3, p0, Landroid/support/design/internal/c;->p:Landroid/support/design/internal/d;

    invoke-virtual {v3, v2}, Landroid/support/design/internal/d;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/support/design/internal/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1

    .line 249
    iget v0, p0, Landroid/support/design/internal/c;->n:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/support/design/internal/c;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 328
    iget v0, p0, Landroid/support/design/internal/c;->j:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 162
    invoke-virtual {p0}, Landroid/support/design/internal/c;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_2

    .line 167
    invoke-virtual {p0, p3}, Landroid/support/design/internal/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 171
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/t;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 176
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
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
    invoke-virtual {p0}, Landroid/support/design/internal/c;->getChildCount()I

    move-result p2

    .line 113
    iget v0, p0, Landroid/support/design/internal/c;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 115
    iget-boolean v2, p0, Landroid/support/design/internal/c;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v2, p2, -0x1

    .line 117
    iget v5, p0, Landroid/support/design/internal/c;->c:I

    mul-int/2addr v5, v2

    sub-int v5, p1, v5

    .line 118
    iget v6, p0, Landroid/support/design/internal/c;->d:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    .line 119
    div-int v6, p1, v2

    .line 120
    iget v7, p0, Landroid/support/design/internal/c;->b:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/2addr v2, v6

    sub-int/2addr p1, v2

    move v2, p1

    move p1, v3

    :goto_0
    if-ge p1, p2, :cond_5

    .line 123
    iget-object v7, p0, Landroid/support/design/internal/c;->o:[I

    iget v8, p0, Landroid/support/design/internal/c;->k:I

    if-ne p1, v8, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    aput v8, v7, p1

    if-lez v2, :cond_1

    .line 125
    iget-object v7, p0, Landroid/support/design/internal/c;->o:[I

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
    iget v5, p0, Landroid/support/design/internal/c;->d:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v5, v2, p2

    sub-int/2addr p1, v5

    move v5, p1

    move p1, v3

    :goto_3
    if-ge p1, p2, :cond_5

    .line 134
    iget-object v6, p0, Landroid/support/design/internal/c;->o:[I

    aput v2, v6, p1

    if-lez v5, :cond_4

    .line 136
    iget-object v6, p0, Landroid/support/design/internal/c;->o:[I

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
    invoke-virtual {p0, p1}, Landroid/support/design/internal/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_6

    goto :goto_5

    .line 148
    :cond_6
    iget-object v5, p0, Landroid/support/design/internal/c;->o:[I

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

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 155
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Landroid/support/design/internal/c;->e:I

    .line 157
    invoke-static {p2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/c;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 191
    iput-object p1, p0, Landroid/support/design/internal/c;->l:Landroid/content/res/ColorStateList;

    .line 192
    iget-object v0, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 194
    invoke-virtual {v3, p1}, Landroid/support/design/internal/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 236
    iput p1, p0, Landroid/support/design/internal/c;->n:I

    .line 237
    iget-object v0, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 239
    invoke-virtual {v3, p1}, Landroid/support/design/internal/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 214
    iput-object p1, p0, Landroid/support/design/internal/c;->m:Landroid/content/res/ColorStateList;

    .line 215
    iget-object v0, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/c;->i:[Landroid/support/design/internal/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 217
    invoke-virtual {v3, p1}, Landroid/support/design/internal/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPresenter(Landroid/support/design/internal/d;)V
    .locals 0

    .line 253
    iput-object p1, p0, Landroid/support/design/internal/c;->p:Landroid/support/design/internal/d;

    return-void
.end method
