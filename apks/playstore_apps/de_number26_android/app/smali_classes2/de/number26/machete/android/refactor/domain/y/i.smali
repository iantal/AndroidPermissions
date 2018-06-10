.class public final Lde/number26/machete/android/refactor/domain/y/i;
.super Ljava/lang/Object;
.source "GetCreateSpaceNameValidationRules.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/y/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/y/c;)V
    .locals 1

    const-string v0, "getCreateSpaceDetails"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/i;->a:Lde/number26/machete/android/refactor/domain/y/c;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/y/i;->a:Lde/number26/machete/android/refactor/domain/y/c;

    .line 16
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/y/c;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/domain/y/j;->a:Lf/g/h;

    check-cast v0, Lf/d/a/b;

    if-eqz v0, :cond_0

    new-instance v1, Lde/number26/machete/android/refactor/domain/y/k;

    invoke-direct {v1, v0}, Lde/number26/machete/android/refactor/domain/y/k;-><init>(Lf/d/a/b;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getCreateSpaceDetails\n  \u2026ity::nameValidationRules)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
