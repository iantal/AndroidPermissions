.class final Lru/tcsbank/mb/ui/activities/account/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;)V
    .locals 0

    .prologue
    .line 1653
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;B)V
    .locals 0

    .prologue
    .line 1653
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/account/ab$a;-><init>(Lru/tcsbank/mb/ui/activities/account/ab;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1661
    iput-object v3, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    .line 1663
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->k(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/activities/account/dq;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/dq;->getItemCount()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->l(Lru/tcsbank/mb/ui/activities/account/ab;)I

    move-result v0

    sget v4, Lru/tcsbank/mb/ui/activities/account/ab$l;->a:I

    if-ne v0, v4, :cond_0

    .line 1664
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {}, Lru/tcsbank/mb/ui/activities/account/ab;->ac()F

    move-result v4

    invoke-static {v0, v4}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Lru/tcsbank/mb/ui/activities/account/ab;F)F

    .line 1669
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->n(Lru/tcsbank/mb/ui/activities/account/ab;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/adapters/a/a;

    move-result-object v0

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v5}, Lru/tcsbank/mb/ui/activities/account/ab;->m(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    move-result-object v5

    invoke-virtual {v5}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/adapters/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1670
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->i(Lru/tcsbank/mb/ui/activities/account/ab;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScaleY(F)V

    .line 1671
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->i(Lru/tcsbank/mb/ui/activities/account/ab;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScaleX(F)V

    .line 1672
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->i(Lru/tcsbank/mb/ui/activities/account/ab;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->o(Lru/tcsbank/mb/ui/activities/account/ab;)I

    move-result v0

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/activities/account/ab;->X()I

    move-result v5

    if-ge v0, v5, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 1673
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;F)F

    .line 1674
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->s(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/activities/account/OptionsView;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->p(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v1

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1675
    invoke-static {v4}, Lru/tcsbank/mb/ui/activities/account/ab;->q(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1676
    invoke-static {v4}, Lru/tcsbank/mb/ui/activities/account/ab;->r(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v4

    add-float/2addr v1, v4

    .line 1674
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->setTranslationY(F)V

    .line 1678
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->t(Lru/tcsbank/mb/ui/activities/account/ab;)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Lru/tcsbank/mb/ui/activities/account/ab;I)I

    .line 1691
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->l(Lru/tcsbank/mb/ui/activities/account/ab;)I

    move-result v0

    sget v1, Lru/tcsbank/mb/ui/activities/account/ab$l;->a:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1692
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->k(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/activities/account/dq;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->f(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dq;->a(I)Lru/tcsbank/mb/ui/activities/account/fm;

    move-result-object v0

    .line 1694
    :goto_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 2046
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1694
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/av;->b(Lru/tcsbank/mb/ui/activities/account/fm;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1695
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0, v6}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;I)I

    .line 1699
    :goto_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->s(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/activities/account/OptionsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->setAlpha(F)V

    .line 1700
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->u(Lru/tcsbank/mb/ui/activities/account/ab;)I

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1701
    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/account/ab;->r(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1702
    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/account/ab;->p(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1700
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->c(Lru/tcsbank/mb/ui/activities/account/ab;I)I

    .line 1703
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->o(Lru/tcsbank/mb/ui/activities/account/ab;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->f(I)V

    .line 1704
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->v(Lru/tcsbank/mb/ui/activities/account/ab;)V

    .line 1705
    return-void

    .line 1666
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Lru/tcsbank/mb/ui/activities/account/ab;F)F

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1672
    goto/16 :goto_1

    .line 1680
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->i(Lru/tcsbank/mb/ui/activities/account/ab;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScaleY(F)V

    .line 1681
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->i(Lru/tcsbank/mb/ui/activities/account/ab;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScaleX(F)V

    .line 1682
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->i(Lru/tcsbank/mb/ui/activities/account/ab;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 1683
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->t(Lru/tcsbank/mb/ui/activities/account/ab;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;F)F

    .line 1684
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->s(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/activities/account/OptionsView;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->p(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v1

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1685
    invoke-static {v4}, Lru/tcsbank/mb/ui/activities/account/ab;->q(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1686
    invoke-static {v4}, Lru/tcsbank/mb/ui/activities/account/ab;->r(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v4

    add-float/2addr v1, v4

    .line 1684
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->setTranslationY(F)V

    .line 1688
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0, v6}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Lru/tcsbank/mb/ui/activities/account/ab;I)I

    goto/16 :goto_2

    :cond_3
    move-object v0, v3

    .line 1692
    goto/16 :goto_3

    .line 1697
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {}, Lru/tcsbank/mb/ui/activities/account/ab;->ad()I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;I)I

    goto/16 :goto_4
.end method

.method public final a(IF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1711
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1712
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->m(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    .line 1715
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/adapters/a/a;

    move-result-object v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1719
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/adapters/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/adapters/a/a;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    .line 1720
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/adapters/a/a;

    move-result-object v1

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/adapters/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/adapters/a/a;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/adapters/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1721
    sub-float p2, v2, p2

    .line 1740
    :goto_0
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/account/ab;->j()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1743
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v4, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v4, v0}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1744
    sub-float p2, v2, p2

    .line 1752
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->u(Lru/tcsbank/mb/ui/activities/account/ab;)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1753
    invoke-static {v4}, Lru/tcsbank/mb/ui/activities/account/ab;->p(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1754
    invoke-static {v4}, Lru/tcsbank/mb/ui/activities/account/ab;->r(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 1752
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->c(Lru/tcsbank/mb/ui/activities/account/ab;I)I

    .line 1756
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    int-to-float v1, v3

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Lru/tcsbank/mb/ui/activities/account/ab;I)I

    .line 1757
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->v(Lru/tcsbank/mb/ui/activities/account/ab;)V

    .line 1759
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->i(Lru/tcsbank/mb/ui/activities/account/ab;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setPivotY(F)V

    .line 1760
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->i(Lru/tcsbank/mb/ui/activities/account/ab;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setScaleY(F)V

    .line 1761
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->i(Lru/tcsbank/mb/ui/activities/account/ab;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setScaleX(F)V

    .line 1762
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->i(Lru/tcsbank/mb/ui/activities/account/ab;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    mul-float v1, p2, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 1764
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    neg-int v1, v3

    int-to-float v1, v1

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;F)F

    .line 1765
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->s(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/activities/account/OptionsView;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->q(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1766
    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/account/ab;->p(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1767
    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/account/ab;->r(Lru/tcsbank/mb/ui/activities/account/ab;)F

    move-result v2

    add-float/2addr v1, v2

    .line 1765
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->setTranslationY(F)V

    .line 1768
    :cond_1
    return-void

    .line 1724
    :cond_2
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le p1, v3, :cond_3

    .line 1725
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move p2, v2

    .line 1731
    :cond_3
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt p1, v3, :cond_5

    const/4 v3, 0x1

    .line 1733
    :goto_2
    if-eqz v3, :cond_6

    .line 1736
    :goto_3
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v4}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/adapters/a/a;

    move-result-object v4

    if-nez v3, :cond_8

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    .line 1737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1736
    :cond_4
    :goto_4
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/adapters/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    goto/16 :goto_0

    :cond_5
    move v3, v1

    .line 1731
    goto :goto_2

    .line 1733
    :cond_6
    sub-float p2, v2, p2

    goto :goto_3

    .line 1737
    :cond_7
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/adapters/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/a/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    .line 1738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v5}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/adapters/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/adapters/a/a;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1745
    :cond_9
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v4, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v4, v0}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1747
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->w(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/activities/account/fl;

    move-result-object v4

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->n(Lru/tcsbank/mb/ui/activities/account/ab;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/activities/account/fl;->a(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public final d_(I)V
    .locals 1

    .prologue
    .line 1772
    if-nez p1, :cond_0

    .line 1773
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    .line 1775
    :cond_0
    return-void
.end method
