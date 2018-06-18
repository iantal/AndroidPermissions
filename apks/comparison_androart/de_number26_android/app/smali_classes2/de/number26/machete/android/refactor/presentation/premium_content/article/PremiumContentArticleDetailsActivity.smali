.class public final Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;
.source "PremiumContentArticleDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/premium_content/article/b;",
        "Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity$a;


# instance fields
.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->n:Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;Lde/number26/machete/android/refactor/presentation/premium_content/article/c;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->a(Lde/number26/machete/android/refactor/presentation/premium_content/article/c;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/premium_content/article/c;)V
    .locals 2

    .line 70
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/squareup/b/x;->c()Lcom/squareup/b/x;

    move-result-object v0

    .line 74
    sget v1, Lde/number26/a/a$a;->imagePremiumContentArticleDetailsHeader:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 75
    sget v0, Lde/number26/a/a$a;->textPremiumContentArticleDetailsTitle:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textPremiumContentArticleDetailsTitle"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/c;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v0, Lde/number26/a/a$a;->layoutPremiumContentArticleDetailsBodyElements:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/premium_content/PremiumContentBodyLayout;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/PremiumContentBodyLayout;->a(Ljava/util/List;)V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 60
    sget v0, Lde/number26/a/a$a;->toolbarPremiumContentArticleDetails:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/premium_content/article/b;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/b;->a(Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/refactor/presentation/premium_content/article/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->a(Lde/number26/machete/android/refactor/presentation/premium_content/article/b;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public g_()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lde/number26/machete/android/refactor/presentation/premium_content/article/b;
    .locals 5

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    const-string v1, "Application.from(this)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 38
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V

    .line 39
    new-instance v2, Lde/number26/machete/android/refactor/presentation/premium_content/e;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ARG_PAGE_ID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/premium_content/e;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;Lde/number26/machete/android/refactor/presentation/premium_content/e;)Lde/number26/machete/android/refactor/presentation/premium_content/article/b;

    move-result-object v0

    const-string v1, "Application.from(this)\n \u2026tringExtra(ARG_PAGE_ID)))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->k()Lde/number26/machete/android/refactor/presentation/premium_content/article/b;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method protected o()I
    .locals 1

    const v0, 0x7f0b0060

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->l()V

    return-void
.end method
