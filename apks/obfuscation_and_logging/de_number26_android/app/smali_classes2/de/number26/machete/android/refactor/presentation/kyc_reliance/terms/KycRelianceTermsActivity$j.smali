.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$j;
.super Lf/d/b/k;
.source "KycRelianceTermsActivity.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Ljava/lang/Boolean;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$j;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$j;->a(Z)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$j;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;

    sget v1, Lde/number26/a/a$a;->buttonKycRelianceTermsContinue:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v1, "buttonKycRelianceTermsContinue"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method
