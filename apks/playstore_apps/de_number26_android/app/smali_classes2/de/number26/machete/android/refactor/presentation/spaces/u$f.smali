.class final Lde/number26/machete/android/refactor/presentation/spaces/u$f;
.super Lf/d/b/k;
.source "SpacesOverviewFragment.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/u;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Lde/number26/machete/android/refactor/presentation/spaces/a/d;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/u;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/u;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$f;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/a/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u$f;->a(Lde/number26/machete/android/refactor/presentation/spaces/a/d;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/a/d;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$f;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    sget v1, Lde/number26/a/a$a;->loaderSpacesOverviewDelete:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/OverlayLoading;

    const-string v1, "loaderSpacesOverviewDelete"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/u$f$1;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u$f$1;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/a/d;)V

    check-cast v1, Lf/d/a/a;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/j/g;->a(Landroid/view/View;Lf/d/a/a;)V

    return-void
.end method
