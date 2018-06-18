.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$k;
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

.field final synthetic b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$k;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$k;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$k;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$k;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->f()Z

    move-result v0

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;Z)V

    return-void
.end method
