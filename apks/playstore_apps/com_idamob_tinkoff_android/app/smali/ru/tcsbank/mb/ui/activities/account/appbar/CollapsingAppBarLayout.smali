.class public Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;,
        Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;,
        Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;,
        Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;
    }
.end annotation


# instance fields
.field a:F

.field b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

.field public c:Z

.field d:Landroid/animation/ValueAnimator;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:F

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/animation/ValueAnimator;

.field private p:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->g:F

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a:F

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->i:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->j:Ljava/util/Map;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    .line 76
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    return-object v0
.end method

.method private a(Ljava/util/Map;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 501
    move v2, v0

    move v3, v0

    .line 502
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 503
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 505
    neg-int v0, p2

    add-int/2addr v0, v3

    .line 506
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 509
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 514
    :goto_1
    add-int/2addr v3, v4

    .line 516
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    if-eqz p3, :cond_0

    instance-of v0, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 519
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;->a(I)V

    .line 502
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 512
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_1

    .line 522
    :cond_2
    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    .line 528
    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$6;->b:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    :goto_0
    return v0

    .line 530
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 532
    :pswitch_1
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private c(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    .line 540
    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$6;->b:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 547
    :pswitch_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;

    if-eqz v0, :cond_1

    .line 548
    check-cast p1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;

    invoke-interface {p1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;->getExpandedHeight()I

    move-result v0

    .line 559
    :cond_0
    :goto_0
    return v0

    :pswitch_1
    move v0, v1

    .line 542
    goto :goto_0

    .line 544
    :pswitch_2
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 551
    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 553
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 556
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 555
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 540
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 582
    move v1, v0

    move v2, v0

    .line 584
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 585
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 586
    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 587
    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    .line 5060
    iput v2, v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a:I

    .line 590
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a(I)V

    .line 591
    return-void
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->l:Z

    return v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c()V

    return-void
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c:Z

    return v0
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->o:Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 157
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 160
    :cond_1
    return-void
.end method

.method final a(IILjava/util/Map;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;F)V"
        }
    .end annotation

    .prologue
    .line 563
    int-to-float v0, p1

    int-to-float v1, p2

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 564
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->setTopAndBottomOffset(I)Z

    .line 566
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 568
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 569
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/a/c/c;

    invoke-virtual {v2}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 572
    int-to-float v6, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p4

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 576
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v4, v3, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;IZ)V

    .line 577
    iput v3, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    .line 578
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->invalidate()V

    .line 579
    return-void
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 398
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->l:Z

    if-eqz v0, :cond_0

    .line 399
    iput p2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    .line 400
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->invalidate()V

    .line 460
    :goto_0
    return-void

    .line 404
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    sub-int v8, p2, v0

    .line 405
    if-lez v8, :cond_2

    move v1, v2

    .line 407
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildCount()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 411
    if-nez v1, :cond_3

    move v7, v3

    move v6, v8

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 412
    :cond_1
    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 414
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->i:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 415
    invoke-direct {p0, v10}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b(Landroid/view/View;)I

    move-result v5

    .line 416
    invoke-direct {p0, v10}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 419
    if-eqz v1, :cond_9

    .line 420
    if-ge v4, v0, :cond_8

    .line 421
    sub-int v5, v0, v4

    if-lt v5, v6, :cond_7

    .line 422
    add-int v0, v4, v6

    move v4, v3

    .line 444
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    if-eqz v4, :cond_5

    .line 411
    if-nez v1, :cond_c

    move v0, v2

    :goto_4
    add-int/2addr v0, v7

    move v7, v0

    move v6, v4

    goto :goto_2

    :cond_2
    move v1, v3

    .line 405
    goto :goto_1

    .line 411
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v6, v8

    goto :goto_2

    :cond_4
    if-gez v7, :cond_1

    .line 451
    :cond_5
    if-eqz v8, :cond_d

    :goto_5
    invoke-direct {p0, v9, p2, v2}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;IZ)V

    .line 453
    iput p2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    .line 455
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->p:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;

    if-eqz v0, :cond_6

    .line 456
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->p:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    .line 5056
    iget v2, v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a:I

    .line 456
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;->a(II)V

    .line 459
    :cond_6
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->invalidate()V

    goto :goto_0

    .line 426
    :cond_7
    sub-int v4, v0, v4

    sub-int v4, v6, v4

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v6

    .line 429
    goto :goto_3

    .line 432
    :cond_9
    if-le v4, v5, :cond_b

    .line 433
    sub-int v0, v4, v5

    neg-int v11, v6

    if-le v0, v11, :cond_a

    .line 434
    add-int v0, v4, v6

    move v4, v3

    .line 435
    goto :goto_3

    .line 438
    :cond_a
    sub-int v0, v4, v5

    add-int/2addr v0, v6

    move v4, v0

    move v0, v5

    goto :goto_3

    :cond_b
    move v0, v4

    move v4, v6

    .line 441
    goto :goto_3

    .line 411
    :cond_c
    const/4 v0, -0x1

    goto :goto_4

    :cond_d
    move v2, v3

    .line 451
    goto :goto_5
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout;Ljava/util/Map;Landroid/view/View;Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/AppBarLayout;",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;",
            ">;",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 1594
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildCount()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 87
    :goto_0
    if-nez v0, :cond_3

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial states must contain all appbar children views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 1597
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1598
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1599
    goto :goto_0

    .line 1597
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1602
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_3
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->r:Ljava/util/Map;

    .line 92
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->s:Z

    .line 93
    invoke-virtual {p1, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 95
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 97
    new-instance v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    invoke-direct {v2, p0, p4}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    .line 98
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    .line 2110
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 2111
    new-instance v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$1;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$1;-><init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    move v0, v1

    .line 102
    :goto_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 103
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->j:Ljava/util/Map;

    sget-object v4, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$3;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$3;-><init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 386
    return-void
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 279
    .line 2180
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->s:Z

    if-nez v0, :cond_1

    .line 2183
    iput-boolean v11, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->s:Z

    .line 2185
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 2187
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2192
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    move v4, v3

    move v5, v3

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2196
    const/4 v6, 0x0

    .line 2197
    sget-object v7, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$6;->a:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    move v7, v3

    .line 2220
    :goto_1
    add-int/2addr v5, v7

    .line 2221
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    if-eq v6, v0, :cond_b

    .line 2222
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    .line 2223
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v4

    .line 2226
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->j:Ljava/util/Map;

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    move v2, v0

    .line 2228
    goto :goto_0

    .line 2199
    :pswitch_0
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c(Landroid/view/View;)I

    move-result v6

    .line 2200
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    move v7, v6

    move-object v6, v0

    .line 2201
    goto :goto_1

    .line 2203
    :pswitch_1
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c(Landroid/view/View;)I

    move-result v6

    .line 2204
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    move v7, v6

    move-object v6, v0

    .line 2205
    goto :goto_1

    .line 2207
    :pswitch_2
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b(Landroid/view/View;)I

    move-result v6

    .line 2208
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    move v7, v6

    move-object v6, v0

    .line 2209
    goto :goto_1

    .line 2211
    :pswitch_3
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b(Landroid/view/View;)I

    move-result v6

    .line 2212
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    move v7, v6

    move-object v6, v0

    .line 2213
    goto :goto_1

    .line 2216
    :pswitch_4
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    move-object v6, v0

    move v7, v3

    goto :goto_1

    .line 2230
    :cond_0
    iput-boolean v11, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->l:Z

    .line 2231
    sub-int v0, v5, v8

    iput v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    .line 2232
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    sub-int v1, v5, v8

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->setTopAndBottomOffset(I)Z

    .line 2233
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a(I)V

    .line 2234
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    .line 3060
    iput v2, v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a:I

    .line 2235
    sub-int v0, v5, v8

    invoke-direct {p0, v9, v0, v11}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;IZ)V

    .line 2236
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->l:Z

    .line 281
    :cond_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c:Z

    if-eqz v0, :cond_5

    .line 282
    if-nez p2, :cond_3

    .line 283
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->m:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->m:Ljava/util/Map;

    .line 286
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 382
    :goto_3
    return-void

    .line 288
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->n:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->n:Ljava/util/Map;

    .line 291
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 296
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 299
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 301
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 303
    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$6;->a:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    move v2, v3

    .line 325
    :goto_5
    if-eq v2, v7, :cond_6

    .line 329
    sub-int v0, v2, v7

    add-int/2addr v0, v4

    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v0

    .line 331
    goto :goto_4

    .line 305
    :pswitch_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->j:Ljava/util/Map;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c(Landroid/view/View;)I

    move-result v0

    move v2, v0

    .line 307
    goto :goto_5

    .line 309
    :pswitch_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->j:Ljava/util/Map;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c(Landroid/view/View;)I

    move-result v0

    move v2, v0

    .line 311
    goto :goto_5

    .line 313
    :pswitch_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->j:Ljava/util/Map;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->d:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b(Landroid/view/View;)I

    move-result v0

    move v2, v0

    .line 315
    goto :goto_5

    .line 317
    :pswitch_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->j:Ljava/util/Map;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b(Landroid/view/View;)I

    move-result v0

    move v2, v0

    .line 319
    goto :goto_5

    .line 321
    :pswitch_9
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->j:Ljava/util/Map;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 322
    goto :goto_5

    .line 332
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 333
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c()V

    goto/16 :goto_3

    .line 337
    :cond_8
    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    .line 340
    iput-boolean v11, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->l:Z

    .line 342
    if-eqz p2, :cond_a

    .line 343
    iput-boolean v11, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c:Z

    .line 344
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    invoke-virtual {v1, v11}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a(Z)V

    .line 345
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->o:Landroid/animation/ValueAnimator;

    .line 346
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->o:Landroid/animation/ValueAnimator;

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/appbar/c;

    invoke-direct {v2, p0, v0, v4, v5}, Lru/tcsbank/mb/ui/activities/account/appbar/c;-><init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;IILjava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 350
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;-><init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->o:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_9

    const-wide/16 v0, 0x190

    :goto_6
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 374
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_3

    .line 373
    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 377
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v4, v5, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(IILjava/util/Map;F)V

    .line 379
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->l:Z

    .line 380
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->c()V

    goto/16 :goto_3

    :cond_b
    move v0, v2

    move v2, v4

    goto/16 :goto_2

    .line 2197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 303
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 345
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    .line 4056
    iget v1, v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a:I

    .line 389
    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 464
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 466
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 468
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 471
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 472
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 473
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 474
    iget v4, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->h:I

    .line 475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    .line 478
    if-ge v2, v3, :cond_3

    .line 479
    int-to-float v1, v4

    int-to-float v6, v2

    div-float/2addr v1, v6

    .line 484
    :goto_0
    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 485
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 487
    if-le v2, v4, :cond_4

    sub-int v1, v2, v4

    div-int/lit8 v1, v1, 0x2

    .line 488
    :goto_1
    if-le v3, v5, :cond_1

    sub-int v0, v3, v5

    div-int/lit8 v0, v0, 0x2

    .line 490
    :cond_1
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->f:Landroid/graphics/drawable/Drawable;

    neg-int v0, v0

    iget v5, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    neg-int v5, v5

    sub-int v1, v5, v1

    iget v5, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    neg-int v5, v5

    add-int/2addr v2, v5

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 491
    const/4 v1, 0x0

    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    neg-int v0, v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 493
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->f:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 494
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 496
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 498
    return-void

    .line 481
    :cond_3
    int-to-float v1, v5

    int-to-float v6, v3

    div-float/2addr v1, v6

    goto :goto_0

    :cond_4
    move v1, v0

    .line 487
    goto :goto_1
.end method

.method public getVisibleHeight()I
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 242
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->invalidate()V

    .line 243
    return-void
.end method

.method public setBackgroundImageHeight(I)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->h:I

    .line 251
    return-void
.end method

.method public setImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 257
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a:F

    aput v2, v1, v0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->g:F

    :goto_0
    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->q:Landroid/animation/ValueAnimator;

    .line 258
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/appbar/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/appbar/b;-><init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    if-nez p1, :cond_2

    .line 264
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$4;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$4;-><init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 276
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_2
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setImageBackgroundMaxAlpha(F)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->g:F

    .line 247
    return-void
.end method

.method public setVisibleHeightChangeListener(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->p:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;

    .line 80
    return-void
.end method
