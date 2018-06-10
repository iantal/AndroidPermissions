.class Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;
.super Ljava/lang/Object;
.source "InsuranceProductDetailsNavigationProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->a:Landroid/content/Context;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/InsuranceSupportActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method c()V
    .locals 3

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method d()V
    .locals 3

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->a:Landroid/content/Context;

    const-string v1, "Documents screen is not ready yet!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method e()V
    .locals 3

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method f()V
    .locals 4

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->a:Landroid/content/Context;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->r:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
