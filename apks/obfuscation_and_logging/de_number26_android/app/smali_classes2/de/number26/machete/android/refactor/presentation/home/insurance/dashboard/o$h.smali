.class final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$h;
.super Ljava/lang/Object;
.source "InsuranceDashboardInteractionProvider.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->f()Lrx/c/b;
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

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$h;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$h;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "viewModel.id()"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$h;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V

    return-void
.end method
