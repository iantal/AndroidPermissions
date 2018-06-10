.class final Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$i;
.super Ljava/lang/Object;
.source "SpacesOverviewViewModel.kt"

# interfaces
.implements Lrx/c/f;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$i;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$i;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$i;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/ab;)Lde/number26/machete/android/refactor/presentation/spaces/aa$a;
    .locals 2

    .line 92
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/aa$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/aa$a;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/ab;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/ab;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$i;->a(Lde/number26/machete/android/refactor/presentation/spaces/ab;)Lde/number26/machete/android/refactor/presentation/spaces/aa$a;

    move-result-object p1

    return-object p1
.end method
