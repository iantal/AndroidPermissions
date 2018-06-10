.class public Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:F

.field private final e:Ljava/lang/Runnable;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxsq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p1, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;

    invoke-direct {p1, p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;-><init>(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)V

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->e:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->j:Z

    .line 1108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Landroid/view/View;)I
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    return p0
.end method

.method private b(Landroid/view/View;)I
    .locals 3

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 122
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Landroid/view/View;)I
    .locals 3

    .line 6139
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 6140
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 6141
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6142
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private b()V
    .locals 8

    .line 278
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 279
    invoke-direct {p0, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getPaddingTop()I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    if-gtz v5, :cond_4

    if-eqz v1, :cond_3

    .line 283
    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Landroid/view/View;)I

    move-result v6

    .line 284
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    iget-boolean v7, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getPaddingTop()I

    move-result v4

    :goto_2
    add-int/2addr v6, v4

    if-le v5, v6, :cond_0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 288
    invoke-direct {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Landroid/view/View;)I

    move-result v6

    .line 289
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    iget-boolean v7, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getPaddingTop()I

    move-result v4

    :goto_3
    add-int/2addr v6, v4

    if-ge v5, v6, :cond_0

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_d

    const/4 v0, 0x0

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_5

    .line 296
    :cond_8
    invoke-direct {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_4

    .line 297
    :cond_9
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getPaddingTop()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 296
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    :goto_5
    iput v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    .line 298
    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eq v1, v2, :cond_e

    .line 299
    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 300
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c()V

    .line 303
    :cond_a
    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->f:I

    .line 3312
    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 3313
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3314
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 3369
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3370
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-hastransparency"

    .line 3314
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3315
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 3374
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3317
    :cond_b
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-nonconstant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3318
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    .line 306
    :cond_d
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 307
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c()V

    :cond_e
    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 3

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Landroid/view/View;)I
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 4369
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hastransparency"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4378
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 328
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 350
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 351
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 352
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5369
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 5370
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticky"

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 356
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 361
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "sticky"

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lxsq;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 171
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    .line 172
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;II)V

    .line 184
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lxsq;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 195
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 196
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->f:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    add-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getPaddingTop()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    neg-float v0, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 200
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 203
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    neg-float v0, v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 203
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 205
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 1369
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-hastransparency"

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1378
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 207
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 208
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 2374
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 212
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 219
    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    .line 223
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    if-eqz v0, :cond_4

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    goto :goto_2

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-nez v0, :cond_4

    .line 230
    iput-boolean v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    .line 232
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 233
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 234
    invoke-direct {p0, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 236
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 149
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 150
    iget-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    .line 1340
    :cond_0
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1341
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c()V

    .line 1343
    :cond_1
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 1344
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d(Landroid/view/View;)V

    .line 1345
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b()V

    .line 1346
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->invalidate()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 263
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b()V

    .line 265
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsq;

    if-eqz v1, :cond_0

    .line 269
    invoke-interface {v1, p1, p2, p3, p4}, Lxsq;->a(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 241
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->d:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c:Landroid/view/View;

    .line 243
    invoke-direct {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 246
    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->j:Z

    .line 248
    :cond_1
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->j:Z

    if-eqz v0, :cond_2

    .line 249
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 251
    invoke-super {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 252
    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->j:Z

    .line 254
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 255
    :cond_3
    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->j:Z

    .line 257
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 159
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->h:Z

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->i:Z

    return-void
.end method
