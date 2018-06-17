.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$f;
.super Ljava/lang/Object;
.source "SpacesImageSelectionViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel;->e()Lrx/e;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$f;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$f;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$f;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;>;)",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$a;"
        }
    .end annotation

    .line 41
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionViewModel$f;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/spaces/creation/image/o$a;

    move-result-object p1

    return-object p1
.end method
