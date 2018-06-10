.class Lde/number26/machete/android/refactor/presentation/home/a/ba;
.super Ljava/lang/Object;
.source "PremiumDashboardNavigationProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/f/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/common/f/c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->a:Landroid/content/Context;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalMembershipDetailsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->a:Landroid/content/Context;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity;->n:Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->a:Landroid/content/Context;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/MetalBenefitsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->a:Landroid/content/Context;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->n:Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->a:Landroid/content/Context;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/MetalClaimsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/ba;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/f/c;->a(Ljava/lang/String;)V

    return-void
.end method
