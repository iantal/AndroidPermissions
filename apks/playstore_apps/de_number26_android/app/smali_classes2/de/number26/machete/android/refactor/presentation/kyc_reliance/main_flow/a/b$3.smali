.class Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$3;
.super Landroid/support/v4/view/ViewPager$j;
.source "KycRelianceCaptureFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->e()Landroid/support/v4/view/ViewPager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$3;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$3;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
