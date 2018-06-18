.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$d;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsEntryViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->k()Lrx/e;
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
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$d;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$d;->a(Ljava/lang/Integer;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$d;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;)Lde/number26/machete/android/refactor/presentation/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$d$1;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$d$1;-><init>(Ljava/lang/Integer;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
