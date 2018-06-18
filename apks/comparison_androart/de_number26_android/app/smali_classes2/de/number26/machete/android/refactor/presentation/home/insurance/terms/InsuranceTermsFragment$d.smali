.class final Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$d;
.super Ljava/lang/Object;
.source "InsuranceTermsFragment.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->f()Lrx/l;
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
        "Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$d;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$d;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$d;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;)V

    return-void
.end method
