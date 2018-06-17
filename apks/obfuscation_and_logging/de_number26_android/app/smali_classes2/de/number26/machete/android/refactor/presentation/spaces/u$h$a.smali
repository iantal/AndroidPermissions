.class final Lde/number26/machete/android/refactor/presentation/spaces/u$h$a;
.super Lf/d/b/k;
.source "SpacesOverviewFragment.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/u$h;->a(Lde/number26/machete/android/refactor/presentation/spaces/c;Lde/number26/machete/android/refactor/presentation/spaces/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/a<",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/u$h;

.field final synthetic b:Lde/number26/machete/android/refactor/presentation/spaces/c;

.field final synthetic c:Lde/number26/machete/android/refactor/presentation/spaces/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/u$h;Lde/number26/machete/android/refactor/presentation/spaces/c;Lde/number26/machete/android/refactor/presentation/spaces/c;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/u$h;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h$a;->b:Lde/number26/machete/android/refactor/presentation/spaces/c;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h$a;->c:Lde/number26/machete/android/refactor/presentation/spaces/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/u$h$a;->b()V

    sget-object v0, Lf/l;->a:Lf/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/u$h;

    iget-object v0, v0, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h$a;->b:Lde/number26/machete/android/refactor/presentation/spaces/c;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/spaces/c;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/u$h;

    iget-object v1, v1, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h$a;->c:Lde/number26/machete/android/refactor/presentation/spaces/c;

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/spaces/c;)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$h$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/u$h;

    iget-object v2, v2, Lde/number26/machete/android/refactor/presentation/spaces/u$h;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    invoke-static {v2, v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
