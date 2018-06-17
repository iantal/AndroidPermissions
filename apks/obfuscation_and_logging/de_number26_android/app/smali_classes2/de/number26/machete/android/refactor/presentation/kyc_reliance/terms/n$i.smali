.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$i;
.super Ljava/lang/Object;
.source "KycRelianceTermsViewModel.kt"

# interfaces
.implements Lh/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->a(Lh/a/b;)Lh/a/b;
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
        "Lh/a/a/d<",
        "TT;TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;)Lh/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$i;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
