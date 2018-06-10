.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x;
.super Lf/d/b/k;
.source "SpacesPersonalizationViewModel.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;-><init>(Lde/number26/machete/android/refactor/domain/y/a/a/a;Lcom/n26/c/a$e;Lcom/n26/c/a$c;Lde/number26/machete/android/refactor/presentation/spaces/creation/n;Lde/number26/machete/android/refactor/presentation/spaces/creation/e;Lde/number26/machete/android/refactor/presentation/spaces/creation/p;Lde/number26/machete/android/refactor/presentation/common/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/a<",
        "Lrx/e<",
        "Lde/number26/machete/android/refactor/presentation/spaces/creation/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x;->b()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/a;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->f(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)Lrx/e;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->g(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)Lrx/e;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-static {v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->h(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)Lrx/e;

    move-result-object v2

    sget-object v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$1;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$1;

    check-cast v3, Lrx/c/f;

    invoke-virtual {v2, v3}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v2

    .line 52
    sget-object v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2;

    check-cast v3, Lrx/c/h;

    .line 49
    invoke-static {v0, v1, v2, v3}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/c/h;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lrx/e;->b(I)Lrx/d/b;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lrx/d/b;->t()Lrx/e;

    move-result-object v0

    return-object v0
.end method
