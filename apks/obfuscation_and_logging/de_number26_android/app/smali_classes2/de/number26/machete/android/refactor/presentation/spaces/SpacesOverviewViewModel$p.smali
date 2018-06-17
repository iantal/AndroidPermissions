.class final Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$p;
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
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$p;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/e;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$p;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->e()Landroid/arch/lifecycle/n;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/a/d$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/a/d$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;->a(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Space deleted successfully"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lh/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$p;->a(Lh/a/e;)V

    return-void
.end method
