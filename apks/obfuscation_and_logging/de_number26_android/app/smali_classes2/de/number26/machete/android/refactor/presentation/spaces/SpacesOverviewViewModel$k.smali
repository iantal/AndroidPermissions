.class final Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$k;
.super Lf/d/b/i;
.source "SpacesOverviewViewModel.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/i;",
        "Lf/d/a/b<",
        "Lde/number26/machete/android/refactor/domain/y/s;",
        "Lde/number26/machete/android/refactor/presentation/spaces/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/a/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lf/d/b/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/presentation/spaces/a/a;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$k;->b:Ljava/lang/Object;

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;

    .line 56
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/presentation/spaces/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lf/g/c;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lde/number26/machete/android/refactor/domain/y/s;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$k;->a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/presentation/spaces/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "call"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "call(Lde/number26/machete/android/refactor/domain/spaces/SpaceDomainEntity;)Lde/number26/machete/android/refactor/presentation/spaces/deletion/SpacesDeleteSpaceConfirmationViewEntity;"

    return-object v0
.end method
