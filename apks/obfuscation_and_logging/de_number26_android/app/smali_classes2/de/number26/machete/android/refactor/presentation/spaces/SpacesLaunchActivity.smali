.class public final Lde/number26/machete/android/refactor/presentation/spaces/SpacesLaunchActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "SpacesLaunchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/refactor/presentation/spaces/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/refactor/presentation/spaces/u;
    .locals 1

    .line 7
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/u;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/u;-><init>()V

    return-object v0
.end method

.method public synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesLaunchActivity;->o()Lde/number26/machete/android/refactor/presentation/spaces/u;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    return-object v0
.end method
