.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$a;
.super Lf/d/b/i;
.source "SpacesImageSelectionViewModel.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->a(Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/i;",
        "Lf/d/a/b<",
        "Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o;",
        "Lf/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lf/d/b/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lf/g/c;
    .locals 1

    const-class v0, Landroid/arch/lifecycle/n;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$a;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/arch/lifecycle/n;

    .line 29
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "postValue"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "postValue(Ljava/lang/Object;)V"

    return-object v0
.end method
