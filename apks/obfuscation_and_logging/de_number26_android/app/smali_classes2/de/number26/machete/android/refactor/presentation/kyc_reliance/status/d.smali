.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/d;
.super Ljava/lang/Object;
.source "KycRelianceStatusNavigationProvider.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/common/f/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalApplicationNavigationProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/d;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/d;->a:Landroid/content/Context;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/d;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/d;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/f/c;->a(Ljava/lang/String;)V

    return-void
.end method
