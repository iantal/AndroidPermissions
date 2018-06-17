.class final Lde/number26/machete/android/refactor/presentation/spaces/u$g;
.super Ljava/lang/Object;
.source "SpacesOverviewFragment.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/u;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/u;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$g;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$g;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->f()V

    return-void
.end method
