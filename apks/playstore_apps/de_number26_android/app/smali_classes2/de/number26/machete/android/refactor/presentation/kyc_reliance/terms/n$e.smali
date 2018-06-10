.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$e;
.super Ljava/lang/Object;
.source "KycRelianceTermsViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->g()Lrx/l;
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$e;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/b;)Lh/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;",
            ">;)",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$e;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;Lh/a/b;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$e;->a(Lh/a/b;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
