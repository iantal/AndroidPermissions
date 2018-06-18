.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/p;
.super Ljava/lang/Object;
.source "SpacesPersonalizationValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/y/i;

.field private final b:Lde/number26/machete/android/refactor/domain/y/o;

.field private final c:Lde/number26/machete/android/refactor/presentation/spaces/creation/f;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/y/i;Lde/number26/machete/android/refactor/domain/y/o;Lde/number26/machete/android/refactor/presentation/spaces/creation/f;)V
    .locals 1

    const-string v0, "getCreateSpaceNameValidationRules"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSpacesOverview"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesProvider"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->a:Lde/number26/machete/android/refactor/domain/y/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->b:Lde/number26/machete/android/refactor/domain/y/o;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->c:Lde/number26/machete/android/refactor/presentation/spaces/creation/f;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/p;Ljava/lang/String;Ljava/util/List;Lf/f/d;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->a(Ljava/lang/String;Ljava/util/List;Lf/f/d;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Lf/f/d;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/f/d;",
            "Ljava/lang/String;",
            ")",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Lf/f/d;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 45
    new-instance p2, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$b;

    iget-object p4, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->c:Lde/number26/machete/android/refactor/presentation/spaces/creation/f;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3}, Lf/f/d;->b()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lde/number26/machete/android/refactor/presentation/spaces/creation/f;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$b;-><init>(Ljava/lang/String;)V

    check-cast p2, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Lf/f/d;->a()I

    move-result p3

    if-ge v0, p3, :cond_1

    new-instance p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$c;

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->c:Lde/number26/machete/android/refactor/presentation/spaces/creation/f;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$c;-><init>(Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, p4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$a;

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->c:Lde/number26/machete/android/refactor/presentation/spaces/creation/f;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$a;-><init>(Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;

    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a$d;

    move-object p2, p1

    check-cast p2, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;

    :goto_0
    return-object p2
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i<",
            "Lde/number26/machete/android/refactor/presentation/spaces/creation/p$a;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 22
    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->a:Lde/number26/machete/android/refactor/domain/y/i;

    .line 25
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/y/i;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 26
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/p$e;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->b:Lde/number26/machete/android/refactor/domain/y/o;

    .line 29
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "Option.none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/y/o;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    .line 30
    sget-object v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/p$c;

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 31
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$d;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/p;)V

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 35
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$b;

    invoke-direct {v2, p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$b;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/p;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lrx/c/g;

    .line 34
    invoke-static {v1, v0, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lrx/e;->d()Lrx/i;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026)\n            .toSingle()"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
