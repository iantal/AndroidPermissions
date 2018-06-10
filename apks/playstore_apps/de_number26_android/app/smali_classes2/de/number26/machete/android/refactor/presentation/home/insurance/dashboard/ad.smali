.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;
.super Ljava/lang/Object;
.source "InsuranceDashboardNavigationProvider.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->q:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    sget-object v3, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/f;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/f;

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;->a(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/home/insurance/selection/f;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "inquiryId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity;->q:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/InsurancePolicyUploadActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "inquiryId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/RejectedInquiryActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "inquiryId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ProblemInsurerActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "productId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
