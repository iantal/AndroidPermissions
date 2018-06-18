.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$l;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsEntryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$l;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 164
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$l;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->d()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$l;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    sget v1, Lde/number26/a/a$a;->textKycRelianceDataPointsEntryDate:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textKycRelianceDataPointsEntryDate"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->a(Ljava/lang/String;)V

    return-void
.end method
