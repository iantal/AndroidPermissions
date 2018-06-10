.class Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$2;
.super Landroid/support/v4/view/ViewPager$j;
.source "KycRelianceCaptureFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->d()Landroid/support/v4/view/ViewPager$f;
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

    .line 198
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$2;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$2;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 202
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$2;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;

    iget-object v0, v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;->a(I)V

    return-void
.end method
