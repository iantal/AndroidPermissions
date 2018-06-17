.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$l;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsEntryViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->a(I)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;I)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$l;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    iput p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$l;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->g(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/l;

    move-result-object v0

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$l;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$l;->b:I

    invoke-virtual {v0, v1, p1, v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/l;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;II)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$l;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;

    move-result-object p1

    return-object p1
.end method
