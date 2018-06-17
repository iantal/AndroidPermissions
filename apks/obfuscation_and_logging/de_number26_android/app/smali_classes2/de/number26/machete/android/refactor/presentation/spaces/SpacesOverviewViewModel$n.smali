.class final Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$n;
.super Ljava/lang/Object;
.source "SpacesOverviewViewModel.kt"

# interfaces
.implements Lrx/c/b;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$n;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$n;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->e()Landroid/arch/lifecycle/n;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/a/d$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/a/d$b;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lf/l;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$n;->a(Lf/l;)V

    return-void
.end method
