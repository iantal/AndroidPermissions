.class final Lde/number26/machete/android/refactor/presentation/spaces/u$d;
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
        "Lde/number26/machete/android/refactor/presentation/spaces/aa;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/u;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/u;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/aa;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u$d;->a(Lde/number26/machete/android/refactor/presentation/spaces/aa;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/aa;)V
    .locals 1

    .line 154
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/aa$c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/u;)V

    goto :goto_0

    .line 155
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;->a()Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    goto :goto_0

    .line 156
    :cond_1
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/aa$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/aa$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/aa$a;->a()Lde/number26/machete/android/refactor/presentation/spaces/ab;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/spaces/ab;)V

    :cond_2
    :goto_0
    return-void
.end method
