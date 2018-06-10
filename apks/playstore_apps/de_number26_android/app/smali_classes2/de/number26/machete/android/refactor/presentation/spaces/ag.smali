.class final Lde/number26/machete/android/refactor/presentation/spaces/ag;
.super Lf/d/b/p;
.source "SpacesOverviewViewModel.kt"


# static fields
.field public static final a:Lf/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/ag;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/ag;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/ag;->a:Lf/g/h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/g/c;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/domain/y/t;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/number26/machete/android/refactor/domain/y/t;

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/t;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "spaces"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "getSpaces()Ljava/util/List;"

    return-object v0
.end method
