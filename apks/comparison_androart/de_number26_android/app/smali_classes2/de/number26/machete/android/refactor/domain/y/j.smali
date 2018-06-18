.class final Lde/number26/machete/android/refactor/domain/y/j;
.super Lf/d/b/p;
.source "GetCreateSpaceNameValidationRules.kt"


# static fields
.field public static final a:Lf/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/y/j;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/y/j;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/y/j;->a:Lf/g/h;

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

    const-class v0, Lde/number26/machete/android/refactor/data/spaces/creation/f;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/creation/f;

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/f;->b()Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "nameValidationRules"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "getNameValidationRules()Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/SpacesValidationRulesEntity;"

    return-object v0
.end method
