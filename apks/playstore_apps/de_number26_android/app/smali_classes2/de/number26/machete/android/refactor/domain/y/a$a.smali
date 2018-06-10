.class final Lde/number26/machete/android/refactor/domain/y/a$a;
.super Ljava/lang/Object;
.source "ComputeSpaceDomainEntityFromSpaceEntity.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/y/a;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/data/spaces/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/spaces/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/a$a;->a:Lde/number26/machete/android/refactor/data/spaces/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/d/b/d;)Lde/number26/machete/android/refactor/domain/y/s;
    .locals 8

    .line 21
    new-instance v7, Lde/number26/machete/android/refactor/domain/y/s;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/a$a;->a:Lde/number26/machete/android/refactor/data/spaces/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/spaces/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/a$a;->a:Lde/number26/machete/android/refactor/data/spaces/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/spaces/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/a$a;->a:Lde/number26/machete/android/refactor/data/spaces/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/spaces/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "money"

    .line 24
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/a$a;->a:Lde/number26/machete/android/refactor/data/spaces/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/spaces/a;->e()Z

    move-result v5

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/a$a;->a:Lde/number26/machete/android/refactor/data/spaces/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/spaces/a;->f()Z

    move-result v6

    move-object v0, v7

    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/refactor/domain/y/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/d/b/d;ZZ)V

    return-object v7
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/refactor/domain/d/b/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/y/a$a;->a(Lde/number26/machete/android/refactor/domain/d/b/d;)Lde/number26/machete/android/refactor/domain/y/s;

    move-result-object p1

    return-object p1
.end method
