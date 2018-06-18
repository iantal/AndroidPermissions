.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$l;
.super Ljava/lang/Object;
.source "SpacesPersonalizationViewModel.kt"

# interfaces
.implements Lrx/c/g;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$l;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$l;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$l;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/b;Ljava/lang/String;)Lf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lf/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "originalNameOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameInput"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$l$1;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$l$1;

    check-cast v0, Lh/a/a/c;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lh/a/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$l;->a(Lh/a/b;Ljava/lang/String;)Lf/f;

    move-result-object p1

    return-object p1
.end method
