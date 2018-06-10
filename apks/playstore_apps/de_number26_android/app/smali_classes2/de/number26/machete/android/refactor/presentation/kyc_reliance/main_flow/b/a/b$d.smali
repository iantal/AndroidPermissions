.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$d;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsEntryFragment.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$d;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$d;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    sget v1, Lde/number26/a/a$a;->pageIndicatorKycRelianceDataPointsEntry:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/PageIndicator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/PageIndicator;->setCount(I)V

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$d;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    sget v1, Lde/number26/a/a$a;->pageIndicatorKycRelianceDataPointsEntry:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/PageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/PageIndicator;->setSelection(I)V

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$d;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->e()Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$d;->a(Ljava/util/List;)V

    return-void
.end method
