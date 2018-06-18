.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;
.super Ljava/lang/Object;
.source "KycRelianceTermsNavigationProvider.kt"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;->a:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method

.method public static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method
