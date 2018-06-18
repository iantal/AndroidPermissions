.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e$a;
.super Lf/d/b/k;
.source "SpacesImageSelectionItemViewEntityMapper.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;->a(Lde/number26/machete/android/refactor/domain/y/a/a/c;)Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;

.field final synthetic b:Lde/number26/machete/android/refactor/domain/y/a/a/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;Lde/number26/machete/android/refactor/domain/y/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e$a;->b:Lde/number26/machete/android/refactor/domain/y/a/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e$a;->b()V

    sget-object v0, Lf/l;->a:Lf/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;)Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e$a;->b:Lde/number26/machete/android/refactor/domain/y/a/a/c;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/domain/y/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;->a(Ljava/lang/Object;)V

    return-void
.end method
