.class public final Lde/number26/machete/android/refactor/domain/y/a;
.super Ljava/lang/Object;
.source "ComputeSpaceDomainEntityFromSpaceEntity.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Lde/number26/machete/android/refactor/data/spaces/a;",
        "Lde/number26/machete/android/refactor/domain/y/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/d/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/d/a;)V
    .locals 1

    const-string v0, "requestMoneyDomainEntityFromValue"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/a;->a:Lde/number26/machete/android/refactor/domain/d/a;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/spaces/a;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;"
        }
    .end annotation

    const-string v0, "spaceEntityOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We need the space entity to create the model."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lcom/n26/d/a/b;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/a;

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/a;->a:Lde/number26/machete/android/refactor/domain/d/a;

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/a;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/d/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 20
    new-instance v1, Lde/number26/machete/android/refactor/domain/y/a$a;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/y/a$a;-><init>(Lde/number26/machete/android/refactor/data/spaces/a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "requestMoneyDomainEntity\u2026rdAttached)\n            }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
