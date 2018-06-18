.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$am;
.super Ljava/lang/Object;
.source "SpacesPersonalizationViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$am;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lde/number26/machete/android/refactor/domain/y/a/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$am;->a(Lde/number26/machete/android/refactor/domain/y/a/c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/domain/y/a/c;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/y/a/c;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$am;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->d(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;)Lcom/n26/c/a$c;

    move-result-object v0

    invoke-static {p1}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/n26/c/a$c;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
