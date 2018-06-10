.class public final Lue;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Lvb;
.implements Lvc;


# instance fields
.field private a:I

.field private synthetic b:Landroid/support/v4/view/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/PagerTitleStrip;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 499
    iput p1, p0, Lue;->a:I

    return-void
.end method

.method public final a(IF)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 483
    :cond_0
    iget-object v0, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;Lud;Lud;)V
    .locals 0

    .line 505
    iget-object p1, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->a(Lud;Lud;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 488
    iget p1, p0, Lue;->a:I

    if-nez p1, :cond_1

    .line 490
    iget-object p1, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v0, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 1621
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    .line 490
    iget-object v1, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v1, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 2566
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Lud;

    .line 490
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(ILud;)V

    .line 492
    iget-object p1, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget p1, p1, Landroid/support/v4/view/PagerTitleStrip;->e:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, p1, Landroid/support/v4/view/PagerTitleStrip;->e:F

    .line 493
    :cond_0
    iget-object p1, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v1, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 2621
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x1

    .line 493
    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    :cond_1
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .line 510
    iget-object v0, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v1, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 3621
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 510
    iget-object v2, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 4566
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->b:Lud;

    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(ILud;)V

    .line 512
    iget-object v0, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget v1, v0, Landroid/support/v4/view/PagerTitleStrip;->e:F

    .line 513
    :cond_0
    iget-object v0, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Lue;->b:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 4621
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v3, 0x1

    .line 513
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    return-void
.end method
