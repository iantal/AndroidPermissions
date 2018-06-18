.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak$1;
.super Ljava/lang/Object;
.source "SpacesPersonalizationViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak;->a(Lde/number26/machete/android/refactor/domain/y/s;)Lrx/e;
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


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/y/s;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/y/s;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak$1;->a:Lde/number26/machete/android/refactor/domain/y/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/y/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/y/a/a/c;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/y/a/a/c;"
        }
    .end annotation

    const-string v0, "it"

    .line 127
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/domain/y/a/a/c;

    .line 127
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/y/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak$1;->a:Lde/number26/machete/android/refactor/domain/y/s;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/domain/y/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 213
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak$1;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/y/a/a/c;

    move-result-object p1

    return-object p1
.end method
