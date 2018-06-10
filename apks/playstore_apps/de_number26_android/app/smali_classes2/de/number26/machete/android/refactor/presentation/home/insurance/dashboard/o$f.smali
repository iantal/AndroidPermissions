.class final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$f;
.super Ljava/lang/Object;
.source "InsuranceDashboardInteractionProvider.kt"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->b(Lde/number26/machete/android/refactor/data/insurance/f;)Lrx/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

.field final synthetic b:Lde/number26/machete/android/refactor/data/insurance/f;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;Lde/number26/machete/android/refactor/data/insurance/f;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$f;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$f;->b:Lde/number26/machete/android/refactor/data/insurance/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$f;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$f;->b:Lde/number26/machete/android/refactor/data/insurance/f;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/insurance/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inquiry.id()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;->a(Ljava/lang/String;)V

    return-void
.end method
