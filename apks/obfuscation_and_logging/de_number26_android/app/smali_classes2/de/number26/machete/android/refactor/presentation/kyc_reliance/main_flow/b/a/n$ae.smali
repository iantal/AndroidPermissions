.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$ae;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsEntryViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->a(Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$ae;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$ae;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$ae;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$ae;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->e()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$ae;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->f()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;Ljava/lang/String;Z)Lrx/e;

    move-result-object p1

    return-object p1
.end method
