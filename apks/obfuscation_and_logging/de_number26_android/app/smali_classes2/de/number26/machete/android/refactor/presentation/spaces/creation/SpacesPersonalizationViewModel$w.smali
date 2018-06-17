.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$w;
.super Ljava/lang/Object;
.source "SpacesPersonalizationViewModel.kt"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->p()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "TT;TU;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$w;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$w;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$w;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$w;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/a;Lde/number26/machete/android/refactor/presentation/spaces/creation/a;)Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;
    .locals 4

    const-string v0, "originalSpace"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSpace"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 106
    :goto_0
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_1
    new-instance p2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;

    check-cast p2, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$w;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/a;Lde/number26/machete/android/refactor/presentation/spaces/creation/a;)Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;

    move-result-object p1

    return-object p1
.end method
