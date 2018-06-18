.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2;
.super Ljava/lang/Object;
.source "SpacesPersonalizationViewModel.kt"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x;->b()Lrx/e;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/h<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/b;Lh/a/b;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/spaces/creation/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/y/a/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/a;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;

    .line 54
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2$1;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2$1;

    check-cast v1, Lh/a/a/c;

    invoke-virtual {p1, v1}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 55
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2$2;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2$2;

    check-cast v1, Lh/a/a/c;

    invoke-virtual {p2, v1}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/domain/y/a/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/domain/y/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    sget-object v3, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2$3;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2$3;

    check-cast v3, Lh/a/a/c;

    invoke-virtual {p2, v3}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/domain/y/a/a/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/y/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_1
    invoke-direct {v0, p3, p1, v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lh/a/b;

    check-cast p2, Lh/a/b;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$x$2;->a(Lh/a/b;Lh/a/b;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/spaces/creation/a;

    move-result-object p1

    return-object p1
.end method
