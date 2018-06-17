.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$c;
.super Lf/d/b/k;
.source "SpacesImageSelectionItemViewHolder.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;)V
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;->a()Z

    move-result v0

    return v0
.end method
