.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;
.super Lcom/n26/presentation/a/a;
.source "CreditPurposeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/presentation/a/a<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$a;


# instance fields
.field public b:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/j;

.field public c:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->d:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/n26/presentation/a/a;-><init>()V

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->f:Lde/number26/machete/android/refactor/presentation/common/a;

    return-void
.end method

.method private final a(II)V
    .locals 1

    .line 100
    sget v0, Lde/number26/a/a$a;->pagerIndicatorCreditPurpose:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/PageIndicator;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/PageIndicator;->setCount(I)V

    .line 101
    sget p1, Lde/number26/a/a$a;->pagerIndicatorCreditPurpose:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/PageIndicator;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/PageIndicator;->setSelection(I)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/e;)V
    .locals 2

    .line 121
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/e;->a()Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast v0, Lh/a/a/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast v1, Lh/a/a/a;

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/c;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    sget p1, Lde/number26/a/a$a;->simpleLoadingCreditPurpose:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v0, "simpleLoadingCreditPurpose"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/SimpleLoading;->setVisibility(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    sget p1, Lde/number26/a/a$a;->simpleLoadingCreditPurpose:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v0, "simpleLoadingCreditPurpose"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/SimpleLoading;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->j()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;Lde/number26/machete/android/refactor/presentation/common/k/e;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(Lde/number26/machete/android/refactor/presentation/common/k/e;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;Ljava/util/List;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;Lrx/c/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(Lrx/c/a;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/a/a;",
            ">;)V"
        }
    .end annotation

    .line 89
    sget v0, Lde/number26/a/a$a;->viewPagerCreditPurpose:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/WrapContentHeightViewPager;

    const-string v1, "viewPagerCreditPurpose"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/components/WrapContentHeightViewPager;->setOffscreenPageLimit(I)V

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->b:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/j;

    if-nez v0, :cond_0

    const-string v2, "purposesPagerAdapter"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/j;->a(Ljava/util/List;)V

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    sget v0, Lde/number26/a/a$a;->viewPagerCreditPurpose:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/WrapContentHeightViewPager;

    const-string v1, "viewPagerCreditPurpose"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/WrapContentHeightViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(II)V

    .line 92
    sget p1, Lde/number26/a/a$a;->viewPagerCreditPurpose:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/components/WrapContentHeightViewPager;

    const-string v0, "viewPagerCreditPurpose"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/ui/components/WrapContentHeightViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->b(I)V

    return-void
.end method

.method private final a(Lrx/c/a;)V
    .locals 2

    .line 125
    sget v0, Lde/number26/a/a$a;->mainButtonCreditPurposeContinue:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v1, "mainButtonCreditPurposeContinue"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    .line 126
    sget v0, Lde/number26/a/a$a;->mainButtonCreditPurposeContinue:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$o;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$o;-><init>(Lrx/c/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/a/b;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/a/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->k()V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;Ljava/util/List;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->b(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/selection_list/simple/a;",
            ">;)V"
        }
    .end annotation

    .line 96
    sget v0, Lde/number26/a/a$a;->simpleSelectionListCreditPurpose:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->h()V

    return-void
.end method

.method public static final synthetic d(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->i()V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 68
    sget v0, Lde/number26/a/a$a;->viewPagerCreditPurpose:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/WrapContentHeightViewPager;

    const-string v1, "viewPagerCreditPurpose"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->b:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/j;

    if-nez v1, :cond_0

    const-string v2, "purposesPagerAdapter"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v4/view/p;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/WrapContentHeightViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 69
    sget v0, Lde/number26/a/a$a;->viewPagerCreditPurpose:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/WrapContentHeightViewPager;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast v1, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/WrapContentHeightViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 78
    sget v0, Lde/number26/a/a$a;->simpleSelectionListCreditPurpose:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast v1, Lf/d/a/b;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/selection_list/simple/SimpleSelectionList;->setOnItemSelectedListener(Lf/d/a/b;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 109
    sget v0, Lde/number26/a/a$a;->constraintLayoutCreditPurposeViewAllContainer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "constraintLayoutCreditPurposeViewAllContainer"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 110
    sget v0, Lde/number26/a/a$a;->constraintLayoutCreditPurposeViewAllContainer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "constraintLayoutCreditPurposeViewAllContainer"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 115
    sget v0, Lde/number26/a/a$a;->constraintLayoutCreditPurposeViewAllContainer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "constraintLayoutCreditPurposeViewAllContainer"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    sget v0, Lde/number26/a/a$a;->constraintLayoutCreditPurposeViewAllContainer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "constraintLayoutCreditPurposeViewAllContainer"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 130
    sget v0, Lde/number26/a/a$a;->mainButtonCreditPurposeContinue:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v1, "mainButtonCreditPurposeContinue"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 134
    sget v0, Lde/number26/a/a$a;->constraintLayoutCreditPurposeViewAllContainer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "constraintLayoutCreditPurposeViewAllContainer"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->i()V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->f:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v1, "current_step"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.home.credit.questionnaire.CreditQuestionnaireActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;

    .line 41
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/e;

    .line 42
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/e;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->f:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v2, p1, v3, v4, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/e;-><init>(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/common/a;I)V

    invoke-interface {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/e;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/e;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/a;

    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;->d()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$g;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$g;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;->g()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$h;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$h;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;->h()Lcom/n26/presentation/b/a;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$i;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$i;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Lcom/n26/presentation/b/a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;->e()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$j;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$j;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/CreditPurposeViewModel;->f()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$k;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$k;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->c:Lcom/n26/presentation/b/a;

    if-nez v0, :cond_0

    const-string v2, "backPressedLiveData"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$l;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$l;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Lcom/n26/presentation/b/a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0b00fe

    return v0
.end method

.method public final d()Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/j;
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->b:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/j;

    if-nez v0, :cond_0

    const-string v1, "purposesPagerAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/n26/presentation/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->e()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/n26/presentation/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->f()V

    .line 61
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->g()V

    .line 63
    sget p1, Lde/number26/a/a$a;->flatButtonCreditPurposeViewAll:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/FlatButton;

    new-instance p2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$m;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$m;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/FlatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget p1, Lde/number26/a/a$a;->flatButtonCreditPurposeCloseList:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/FlatButton;

    new-instance p2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$n;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$n;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/FlatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
