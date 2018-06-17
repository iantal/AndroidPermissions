.class final Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$g;
.super Ljava/lang/Object;
.source "SpacesOverviewViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->i()Lrx/l;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$g;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$g;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unable to get the spaces overview!"

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
