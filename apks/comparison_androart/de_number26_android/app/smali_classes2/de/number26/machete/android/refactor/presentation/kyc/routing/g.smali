.class public final Lde/number26/machete/android/refactor/presentation/kyc/routing/g;
.super Ljava/lang/Object;
.source "KycRoutingNavigationProvider.kt"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->setResult(I)V

    .line 30
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "documentType"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/g;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
