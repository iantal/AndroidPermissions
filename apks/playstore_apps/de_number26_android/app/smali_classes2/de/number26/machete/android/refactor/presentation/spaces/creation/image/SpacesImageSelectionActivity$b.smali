.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$b;
.super Lf/d/b/k;
.source "SpacesImageSelectionActivity.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$b;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o;)V
    .locals 1

    .line 46
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$a;

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$a;)V

    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$b;

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$b;)V

    goto :goto_0

    .line 48
    :cond_1
    instance-of p1, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
