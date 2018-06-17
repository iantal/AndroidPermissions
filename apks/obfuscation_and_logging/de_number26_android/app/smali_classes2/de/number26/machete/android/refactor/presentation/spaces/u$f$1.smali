.class final Lde/number26/machete/android/refactor/presentation/spaces/u$f$1;
.super Lf/d/b/k;
.source "SpacesOverviewFragment.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/u$f;->a(Lde/number26/machete/android/refactor/presentation/spaces/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/a/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/a/d;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$f$1;->a:Lde/number26/machete/android/refactor/presentation/spaces/a/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u$f$1;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$f$1;->a:Lde/number26/machete/android/refactor/presentation/spaces/a/d;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/a/d$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/a/d$b;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
