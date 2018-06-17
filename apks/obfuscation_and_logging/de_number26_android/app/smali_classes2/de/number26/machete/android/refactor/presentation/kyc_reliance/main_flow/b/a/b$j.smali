.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$j;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "KycRelianceDataPointsEntryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

.field final synthetic b:Landroid/support/v7/widget/az;

.field final synthetic c:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;Landroid/support/v7/widget/az;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/az;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$j;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$j;->b:Landroid/support/v7/widget/az;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$j;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 94
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$j;->b:Landroid/support/v7/widget/az;

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$j;->c:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$j;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    .line 96
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$j;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    sget v0, Lde/number26/a/a$a;->pageIndicatorKycRelianceDataPointsEntry:I

    invoke-virtual {p2, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/atoms/PageIndicator;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/adl/atoms/PageIndicator;->setSelection(I)V

    :cond_0
    return-void
.end method
