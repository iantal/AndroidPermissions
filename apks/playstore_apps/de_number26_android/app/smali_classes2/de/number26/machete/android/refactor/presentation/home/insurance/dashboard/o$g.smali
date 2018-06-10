.class final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$g;
.super Ljava/lang/Object;
.source "InsuranceDashboardInteractionProvider.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->d()Lrx/c/b;
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
        "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->f()Lh/a/b;

    move-result-object v0

    const-string v1, "viewModel.details()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)Lde/number26/machete/android/refactor/presentation/common/a;

    move-result-object p1

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)Lde/number26/machete/android/refactor/presentation/common/a;

    move-result-object v0

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$g;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V

    return-void
.end method
