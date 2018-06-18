.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$n;
.super Ljava/lang/Object;
.source "SpacesPersonalizationViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->o()Lrx/l;
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
        "Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$n;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$n;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$n;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$n;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;)Z
    .locals 0

    .line 97
    instance-of p1, p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
