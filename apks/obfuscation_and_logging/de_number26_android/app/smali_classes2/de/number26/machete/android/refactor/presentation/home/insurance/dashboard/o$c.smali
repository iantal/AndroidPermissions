.class final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$c;
.super Ljava/lang/Object;
.source "InsuranceDashboardInteractionProvider.kt"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->b()Lrx/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)Lde/number26/machete/android/refactor/domain/k/az;

    move-result-object v0

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/az;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 28
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$c$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$c$1;

    check-cast v1, Lrx/c/b;

    .line 29
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$c$2;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$c$2;

    check-cast v2, Lrx/c/b;

    .line 28
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
