.class public Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$e;,
        Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$a;,
        Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$c;,
        Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;,
        Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;

.field private final i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1179
    const/4 v1, 0x0

    .line 1181
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/d$a;->SlidingTabLayout:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1182
    const/4 v0, 0x1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06021a

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->b:I

    .line 1183
    const/4 v0, 0x3

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->c:I

    .line 1184
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$a;->a(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->d:I

    .line 1185
    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    if-eqz v1, :cond_0

    .line 1188
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    :cond_0
    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 97
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setFillViewport(Z)V

    .line 99
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->f:I

    .line 101
    new-instance v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->d:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a(I)V

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->e:Z

    .line 1211
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->c:Z

    .line 104
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->c:I

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->c:I

    .line 2204
    iput v1, v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->b:I

    .line 108
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->addView(Landroid/view/View;II)V

    .line 109
    new-array v0, v4, [I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->b:I

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 110
    return-void

    .line 1187
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 1188
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;

    .line 197
    :cond_0
    new-instance v3, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$c;

    invoke-direct {v3, p0, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$c;-><init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;B)V

    move v1, v2

    .line 199
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->h:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;

    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->h:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;

    invoke-interface {v5, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;->b(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v0, v4, v1, v5}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;->a(Landroid/view/ViewGroup;ILjava/lang/CharSequence;)Landroid/view/View;

    move-result-object v4

    .line 202
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->g:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 205
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 208
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->addView(Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->h:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;->a()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 212
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 199
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_3
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildCount()I

    move-result v0

    .line 228
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 236
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 238
    :cond_2
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->f:I

    sub-int/2addr v0, v1

    .line 241
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(II)V

    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->h:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 221
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->h:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->h:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(II)V

    .line 224
    :cond_0
    return-void
.end method

.method public setCustomTabViewFactory(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;

    .line 117
    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->g:Z

    .line 124
    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    .line 3113
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/d;

    .line 3114
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;

    .line 3254
    iput-object p1, v1, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;->b:[I

    .line 3115
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->invalidate()V

    .line 140
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a([I)V

    .line 132
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->removeAllViews()V

    .line 159
    new-instance v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/e;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/e;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->h:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;

    .line 160
    if-eqz p1, :cond_0

    .line 161
    new-instance v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;-><init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;B)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 162
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method public setViewPager(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->i:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->removeAllViews()V

    .line 169
    new-instance v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/b;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/b;-><init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->h:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;

    .line 170
    if-eqz p1, :cond_0

    .line 171
    new-instance v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;-><init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;B)V

    .line 172
    invoke-virtual {p1, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;)V

    .line 173
    invoke-virtual {p1, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 174
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a()V

    .line 176
    :cond_0
    return-void
.end method
