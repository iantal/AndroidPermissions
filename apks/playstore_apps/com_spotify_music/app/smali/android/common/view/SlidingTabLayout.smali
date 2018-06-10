.class public Landroid/common/view/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Lj;

.field private final g:Lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Landroid/common/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401f5

    .line 90
    invoke-direct {p0, p1, p2, v0}, Landroid/common/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    const-class v0, Landroid/common/view/SlidingTabLayout;

    invoke-static {v0, p0}, Lxna;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lxlt;->j:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v2, Lxlt;->q:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/common/view/SlidingTabLayout;->a:I

    .line 101
    sget v2, Lxlt;->r:I

    const/16 v3, 0x18

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/common/view/SlidingTabLayout;->b:I

    .line 102
    sget v2, Lxlt;->s:I

    const/16 v4, 0x10

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/common/view/SlidingTabLayout;->c:I

    .line 103
    sget v2, Lxlt;->t:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/common/view/SlidingTabLayout;->d:I

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-virtual {p0, v1}, Landroid/common/view/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Landroid/common/view/SlidingTabLayout;->setFillViewport(Z)V

    .line 112
    new-instance v0, Lm;

    invoke-direct {v0, p1, p2, p3}, Lm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    .line 113
    iget-object p1, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-virtual {p0, p1, p2, p3}, Landroid/common/view/SlidingTabLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic a(Landroid/common/view/SlidingTabLayout;)Lm;
    .locals 0

    .line 51
    iget-object p0, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    return-object p0
.end method

.method private a(II)V
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    invoke-virtual {v0}, Lm;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    invoke-virtual {v0, p1}, Lm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 261
    :cond_1
    iget p1, p0, Landroid/common/view/SlidingTabLayout;->d:I

    sub-int/2addr v0, p1

    :cond_2
    const/4 p1, 0x0

    .line 264
    invoke-virtual {p0, v0, p1}, Landroid/common/view/SlidingTabLayout;->scrollTo(II)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/common/view/SlidingTabLayout;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/common/view/SlidingTabLayout;->a(II)V

    return-void
.end method

.method public static synthetic b(Landroid/common/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 51
    iget-object p0, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 8

    .line 170
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    invoke-virtual {v0}, Lm;->removeAllViews()V

    .line 172
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/common/view/SlidingTabLayout;->f:Lj;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Lvc;)V

    .line 175
    :cond_0
    iput-object p1, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_4

    .line 177
    new-instance v0, Lj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj;-><init>(Landroid/common/view/SlidingTabLayout;B)V

    iput-object v0, p0, Landroid/common/view/SlidingTabLayout;->f:Lj;

    .line 178
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->f:Lj;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Lvc;)V

    .line 1209
    iget-object p1, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    .line 1566
    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->b:Lud;

    .line 1210
    new-instance v0, Lk;

    invoke-direct {v0, p0, v1}, Lk;-><init>(Landroid/common/view/SlidingTabLayout;B)V

    .line 1212
    :goto_0
    invoke-virtual {p1}, Lud;->b()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    .line 1224
    invoke-virtual {p0}, Landroid/common/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2188
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    .line 2189
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2190
    iget v5, p0, Landroid/common/view/SlidingTabLayout;->a:I

    if-eqz v5, :cond_1

    .line 2191
    iget v5, p0, Landroid/common/view/SlidingTabLayout;->a:I

    invoke-static {v3, v4, v5}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    .line 2193
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2196
    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 2197
    invoke-virtual {p0}, Landroid/common/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101030e

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2199
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2201
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2203
    iget v3, p0, Landroid/common/view/SlidingTabLayout;->b:I

    iget v5, p0, Landroid/common/view/SlidingTabLayout;->c:I

    iget v6, p0, Landroid/common/view/SlidingTabLayout;->b:I

    iget v7, p0, Landroid/common/view/SlidingTabLayout;->c:I

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1227
    const-class v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1228
    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    :cond_2
    if-eqz v2, :cond_3

    .line 1232
    invoke-virtual {p1, v1}, Lud;->b(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    iget-object v2, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    invoke-virtual {v2, v4}, Lm;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 242
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 244
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    .line 2621
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v1, 0x0

    .line 245
    invoke-direct {p0, v0, v1}, Landroid/common/view/SlidingTabLayout;->a(II)V

    :cond_0
    return-void
.end method
