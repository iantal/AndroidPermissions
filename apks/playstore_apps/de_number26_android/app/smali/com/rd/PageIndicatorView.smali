.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lcom/rd/a$a;


# instance fields
.field private a:Lcom/rd/a;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 670
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/rd/b/b/a;->r()I

    move-result v1

    .line 673
    invoke-virtual {v0}, Lcom/rd/b/b/a;->t()Lcom/rd/a/c/a;

    move-result-object v2

    .line 674
    invoke-virtual {v0}, Lcom/rd/b/b/a;->k()Z

    move-result v0

    .line 675
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 678
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr v1, v4

    sub-int p1, v1, p1

    .line 682
    :cond_2
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 0

    .line 576
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->c()V

    .line 577
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->f()V

    return-void
.end method

.method private b(IF)V
    .locals 4

    .line 687
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lcom/rd/b/b/a;->t()Lcom/rd/a/c/a;

    move-result-object v1

    .line 689
    invoke-virtual {v0}, Lcom/rd/b/b/a;->k()Z

    move-result v2

    .line 690
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 696
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->h()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;IFZ)Landroid/util/Pair;

    move-result-object p1

    .line 697
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 698
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 699
    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->a(IF)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 587
    new-instance v0, Lcom/rd/a;

    invoke-direct {v0, p0}, Lcom/rd/a;-><init>(Lcom/rd/a$a;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 588
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lcom/rd/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rd/b/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 590
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object p1

    .line 591
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/b/b/a;->e(I)V

    .line 592
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/b/b/a;->f(I)V

    .line 593
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/b/b/a;->g(I)V

    .line 594
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/b/b/a;->h(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 581
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 582
    invoke-static {}, Lcom/rd/d/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setId(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 602
    :cond_0
    new-instance v0, Lcom/rd/PageIndicatorView$1;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$1;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/p;->a(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/p;->b(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private f()V
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->b()I

    move-result v0

    .line 635
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 637
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/b/b/a;->l(I)V

    .line 638
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/b/b/a;->m(I)V

    .line 639
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/b/b/a;->n(I)V

    .line 640
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->a()Lcom/rd/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/a/a;->b()V

    .line 642
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setCount(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 646
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->r()I

    move-result v0

    .line 651
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 654
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    .line 657
    invoke-virtual {p0, v3}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getViewPagerCount()I
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->b()I

    move-result v0

    return v0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->r()I

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 3

    .line 703
    sget-object v0, Lcom/rd/PageIndicatorView$2;->a:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/b/b/a;->u()Lcom/rd/b/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/b/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 711
    :pswitch_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/support/v4/g/d;->a(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()Z
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()V
    .locals 2

    .line 722
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 724
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/b/b/a;->v()I

    move-result v1

    .line 726
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 728
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public a(IF)V
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/rd/b/b/a;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {v0}, Lcom/rd/b/b/a;->r()I

    move-result v1

    if-lez v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    cmpl-float v1, p2, v3

    if-lez v1, :cond_5

    move p2, v3

    :cond_5
    :goto_2
    cmpl-float v1, p2, v3

    if-nez v1, :cond_6

    .line 567
    invoke-virtual {v0}, Lcom/rd/b/b/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/b/b/a;->n(I)V

    .line 568
    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->l(I)V

    .line 571
    :cond_6
    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->m(I)V

    .line 572
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->a()Lcom/rd/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rd/a/a;->a(F)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    :cond_0
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->r()I

    move-result v0

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->b()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->a()I

    move-result v0

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->h()F

    move-result v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->j()I

    move-result v0

    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->o()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->g()I

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->i()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 56
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->j()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->e()V

    .line 62
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lcom/rd/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lcom/rd/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rd/b/a;->a(II)Landroid/util/Pair;

    move-result-object p1

    .line 94
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->b(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->a(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 78
    instance-of v0, p1, Lcom/rd/b/b/c;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    .line 80
    check-cast p1, Lcom/rd/b/b/c;

    .line 81
    invoke-virtual {p1}, Lcom/rd/b/b/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/b/b/a;->l(I)V

    .line 82
    invoke-virtual {p1}, Lcom/rd/b/b/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/b/b/a;->m(I)V

    .line 83
    invoke-virtual {p1}, Lcom/rd/b/b/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/b/b/a;->n(I)V

    .line 84
    invoke-virtual {p1}, Lcom/rd/b/b/c;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/rd/b/b/c;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/rd/b/b/c;-><init>(Landroid/os/Parcelable;)V

    .line 69
    invoke-virtual {v0}, Lcom/rd/b/b/a;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rd/b/b/c;->a(I)V

    .line 70
    invoke-virtual {v0}, Lcom/rd/b/b/a;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rd/b/b/c;->b(I)V

    .line 71
    invoke-virtual {v0}, Lcom/rd/b/b/a;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/rd/b/b/c;->c(I)V

    return-object v1
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rd/b/b/a;->a(J)V

    return-void
.end method

.method public setAnimationType(Lcom/rd/a/c/a;)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rd/a;->a(Lcom/rd/a/b/a;)V

    if-eqz p1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->a(Lcom/rd/a/c/a;)V

    goto :goto_0

    .line 410
    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object p1

    sget-object v0, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    invoke-virtual {p1, v0}, Lcom/rd/b/b/a;->a(Lcom/rd/a/c/a;)V

    .line 412
    :goto_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->b(Z)V

    .line 363
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->r()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->o(I)V

    .line 128
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()V

    .line 130
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->c(Z)V

    if-eqz p1, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->d()V

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->e()V

    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->a(Z)V

    return-void
.end method

.method public setOrientation(Lcom/rd/b/b/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->a(Lcom/rd/b/b/b;)V

    .line 375
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->d(I)V

    .line 224
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 208
    :cond_0
    invoke-static {p1}, Lcom/rd/d/b;->a(I)I

    move-result p1

    .line 209
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->d(I)V

    .line 210
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->c(I)V

    .line 187
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 170
    :cond_0
    invoke-static {p1}, Lcom/rd/d/b;->a(I)I

    move-result p1

    .line 171
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->c(I)V

    .line 172
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/rd/b/b/d;)V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    if-nez p1, :cond_0

    .line 474
    sget-object p1, Lcom/rd/b/b/d;->b:Lcom/rd/b/b/d;

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->a(Lcom/rd/b/b/d;)V

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->a(Lcom/rd/b/b/d;)V

    .line 479
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_1

    return-void

    .line 483
    :cond_1
    invoke-virtual {v0}, Lcom/rd/b/b/a;->o()I

    move-result p1

    .line 486
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 487
    invoke-virtual {v0}, Lcom/rd/b/b/a;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_1

    .line 489
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    .line 490
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    .line 493
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->l(I)V

    .line 494
    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->m(I)V

    .line 495
    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->n(I)V

    .line 496
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const v2, 0x3e99999a    # 0.3f

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    .line 251
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->a(F)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->k(I)V

    .line 322
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/rd/b/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->t()Lcom/rd/a/c/a;

    move-result-object v1

    sget-object v2, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    if-eq v1, v2, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-virtual {v0}, Lcom/rd/b/b/a;->o()I

    move-result v1

    .line 513
    invoke-virtual {v0}, Lcom/rd/b/b/a;->r()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v2, :cond_2

    move p1, v2

    :cond_2
    :goto_0
    if-ne v1, p1, :cond_3

    return-void

    .line 526
    :cond_3
    invoke-virtual {v0}, Lcom/rd/b/b/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/b/b/a;->n(I)V

    .line 527
    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->l(I)V

    .line 528
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->a()Lcom/rd/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/a/a;->a()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->a()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 282
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->i(I)V

    .line 283
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 294
    invoke-static {p1}, Lcom/rd/d/b;->a(I)I

    move-result p1

    .line 295
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/b/a;->a()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 304
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->i(I)V

    .line 305
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/b/b/a;->j(I)V

    .line 340
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 433
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->b()V

    if-nez p1, :cond_0

    return-void

    .line 438
    :cond_0
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    .line 439
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 440
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/b/b/a;->p(I)V

    .line 442
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/b/b/a;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 443
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->getViewPagerCount()I

    move-result p1

    .line 445
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 446
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v0, v1

    .line 447
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->b()Lcom/rd/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rd/b/b/a;->l(I)V

    .line 450
    :cond_1
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setCount(I)V

    return-void
.end method
