.class public final Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;
.source "CreditMarketingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/marketing/b;",
        "Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->l()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->a(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;)V
    .locals 2

    .line 51
    sget v0, Lde/number26/a/a$a;->templateCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setHeader(Ljava/lang/String;)V

    .line 52
    sget v0, Lde/number26/a/a$a;->templateCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setContent(Ljava/lang/String;)V

    .line 53
    sget v0, Lde/number26/a/a$a;->templateCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->c()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setIcLeftDrawableResId(Ljava/lang/Integer;)V

    .line 54
    sget v0, Lde/number26/a/a$a;->templateCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->c()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setIcLeftText(Ljava/lang/String;)V

    .line 55
    sget v0, Lde/number26/a/a$a;->templateCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->d()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setIcMidDrawableResId(Ljava/lang/Integer;)V

    .line 56
    sget v0, Lde/number26/a/a$a;->templateCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->d()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setIcMidText(Ljava/lang/String;)V

    .line 57
    sget v0, Lde/number26/a/a$a;->templateCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->e()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setIcRightDrawableResId(Ljava/lang/Integer;)V

    .line 58
    sget v0, Lde/number26/a/a$a;->templateCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->e()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setIcRightText(Ljava/lang/String;)V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 41
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 46
    sget v0, Lde/number26/a/a$a;->toolbarCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f08018b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 47
    sget v0, Lde/number26/a/a$a;->toolbarCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/b;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/b;->a(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->a(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/b;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public k()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/b;
    .locals 5

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/Application;

    .line 24
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V

    .line 25
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->d(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/refactor/presentation/home/credit/marketing/b;

    move-result-object v0

    const-string v1, "app.userSessionComponent\u2026arketingComponent(module)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->k()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/b;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity$a;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity$a;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method protected o()I
    .locals 1

    const v0, 0x7f0b0027

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->r()V

    .line 37
    sget p1, Lde/number26/a/a$a;->mainButtonCreditMarketingExplore:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
