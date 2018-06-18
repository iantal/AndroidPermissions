.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ai;
.super Ljava/lang/Object;
.source "SpacesPersonalizationViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->h()V
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ai;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ai;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->f()Lcom/n26/presentation/b/a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/b$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/b$b;

    invoke-virtual {v0, v1}, Lcom/n26/presentation/b/a;->a(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ai;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ai;->a(Ljava/lang/Throwable;)V

    return-void
.end method
