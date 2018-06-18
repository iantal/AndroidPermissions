.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/p$b;
.super Ljava/lang/Object;
.source "SpacesPersonalizationValidator.kt"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
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


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/p;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lf/f/d;)Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/f/d;",
            ")",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;"
        }
    .end annotation

    const-string v0, "spaceNames"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameLimits"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/p;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/p;Ljava/lang/String;Ljava/util/List;Lf/f/d;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lf/f/d;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$b;->a(Ljava/util/List;Lf/f/d;)Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;

    move-result-object p1

    return-object p1
.end method
