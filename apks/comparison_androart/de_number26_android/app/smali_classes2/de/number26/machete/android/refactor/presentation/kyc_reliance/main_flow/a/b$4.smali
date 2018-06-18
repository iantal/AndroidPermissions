.class Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$4;
.super Lcom/wonderkiln/camerakit/e;
.source "KycRelianceCaptureFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->d(Landroid/view/View;)V
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

    .line 230
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$4;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;

    invoke-direct {p0}, Lcom/wonderkiln/camerakit/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 233
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$4;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;

    iget-object v0, v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$4;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$4;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;

    invoke-static {v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;->a([BIZ)V

    return-void
.end method
