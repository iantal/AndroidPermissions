.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;
.super Ljava/lang/Object;
.source "SpacesImageSelectionItemViewEntityMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/domain/y/a/a/c;",
        "Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;)V
    .locals 1

    const-string v0, "spacesImageSelectionPickStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;)Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;
    .locals 0

    .line 7
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/n;

    return-object p0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/domain/y/a/a/c;)Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;
    .locals 5

    const-string v0, "domainEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/a/a/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e$a;

    invoke-direct {v4, p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e$a;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;Lde/number26/machete/android/refactor/domain/y/a/a/c;)V

    check-cast v4, Lf/d/a/a;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/d/a/a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lde/number26/machete/android/refactor/domain/y/a/a/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/e;->a(Lde/number26/machete/android/refactor/domain/y/a/a/c;)Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;

    move-result-object p1

    return-object p1
.end method
