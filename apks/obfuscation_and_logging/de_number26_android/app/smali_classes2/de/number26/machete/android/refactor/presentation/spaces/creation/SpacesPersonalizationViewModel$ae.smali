.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ae;
.super Ljava/lang/Object;
.source "SpacesPersonalizationViewModel.kt"

# interfaces
.implements Lrx/c/g;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "TT;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ae;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ae;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ae;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ae;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;)Lf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;",
            ")",
            "Lf/f<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;",
            ">;"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p1, p2}, Lf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;

    check-cast p2, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ae;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$b;)Lf/f;

    move-result-object p1

    return-object p1
.end method
