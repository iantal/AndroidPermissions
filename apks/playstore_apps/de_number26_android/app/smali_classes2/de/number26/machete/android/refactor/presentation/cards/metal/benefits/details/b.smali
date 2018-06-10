.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;
.super Lcom/n26/presentation/a/a;
.source "MetalBenefitsDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/presentation/a/a<",
        "Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$a;


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->b:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/n26/presentation/a/a;-><init>()V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;)V
    .locals 2

    .line 39
    sget v0, Lde/number26/a/a$a;->textMetalBenefitsDetailsDescription:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textMetalBenefitsDetailsDescription"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v0, Lde/number26/a/a$a;->toolbarLayoutMetalBenefitsDetails:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string v1, "toolbarLayoutMetalBenefitsDetails"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object p1

    .line 43
    sget v0, Lde/number26/a/a$a;->imageViewMetalBenefitsDetails:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;)V

    return-void
.end method

.method private final e()V
    .locals 6

    .line 47
    sget v0, Lde/number26/a/a$a;->toolbarMetalBenefitsDetails:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarMetalBenefitsDetails"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09009f

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 48
    sget v0, Lde/number26/a/a$a;->toolbarMetalBenefitsDetails:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$c;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lde/number26/a/a$a;->appBarLayoutMetalBenefitsDetails:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    const-string v1, "appBarLayoutMetalBenefitsDetails"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v1, Lde/number26/a/a$a;->toolbarMetalBenefitsDetails:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const-string v2, "toolbarMetalBenefitsDetails"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f08018b

    invoke-static {v2, v4, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v4, "ResourcesCompat.getDrawa\u2026                  null)!!"

    invoke-static {v2, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08018c

    invoke-static {v4, v5, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    const-string v4, "ResourcesCompat.getDrawa\u2026                  null)!!"

    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/j/d;->a(Landroid/support/design/widget/AppBarLayout;Landroid/support/v7/widget/Toolbar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->c:Ljava/util/HashMap;

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

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.cards.metal.benefits.MetalBenefitsActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/MetalBenefitsActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/MetalBenefitsActivity;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/b;

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTypeFromBundle()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/b;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/d;)Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/a;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0b0145

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/n26/presentation/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/n26/presentation/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->e()V

    return-void
.end method
